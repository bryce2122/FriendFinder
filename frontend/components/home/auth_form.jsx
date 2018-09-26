import React from 'react';

class AuthForm extends React.Component {
  constructor(props) {
    super(props);
    this.state={username: "", password: ""};
  }

  update(field) {


    return (e) => {

      const value = e.target.type === 'checkbox' ?
            e.target.checked :
            e.target.value;

      this.setState({[field]: value});
    };
  }

  handleSubmit(e) {
    e.preventDefault();
    this.props.action({ user: this.state });
  }

  formClick(e) {
    e.stopPropagation();
  }

  render() {
    return (
      <div className="auth-form" onClick={this.formClick.bind(this)}>
        <h1>{this.props.formType}</h1>
        <ul>
          {
            this.props.errors.map( (error, idx) => (
              <li className="auth-errors" key={idx}>{error}</li>
            ))
          }
        </ul>
        <form onSubmit={this.handleSubmit.bind(this)}>
          <input
            type="text"
            value={this.state.username}
            className="auth-input"
            placeholder="Username"
            autoFocus={true}
            onChange={this.update("username").bind(this)}
            />
          <br />
          <input
            type="password"
            value={this.state.password}
            className="auth-input"
            placeholder="Password"
            onChange={this.update("password").bind(this)}
            />
          <br />
          <input
           type="checkbox"
           checked={this.state.male}
           onChange={this.update("gender").bind(this)}
           />
          <label>Male</label>

          <input
             type="checkbox"
             checked={this.state.gender}
             onChange={this.update("gender").bind(this)}
           />
          <label>Female</label>

          <input className="auth-form-button" type="submit" value={this.props.formType} />
        </form>
      </div>
    );
  }
}

export default AuthForm;
