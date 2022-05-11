<h1>Sign up</h1>
<%= form_for @user do |f|%>
<%= f.label :user%>
<%= f.text_field :user%>
<%= f.label :password %>
<%= f.password_field :password %>
<%= f.submit%>
<% end %>