class DjsController < ApplicationController

  # GET: /djs
  get "/djs" do
    @djs = Dj.all
    erb :"/djs/index.html"
  end

  # GET: /djs/new
  get "/djs/new" do
    erb :"/djs/new.html"
  end

  # POST: /djs
  post "/djs" do
    Dj.create(params)
    redirect "/djs"
  end

  # GET: /djs/5
  get "/djs/:id" do
    @dj = Dj.find(params[:id])
  

    erb :"/djs/show.html"
  end

  # GET: /djs/5/edit
  get "/djs/:id/edit" do
    erb :"/djs/edit.html"
  end

  # PATCH: /djs/5
  patch "/djs/:id" do
    redirect "/djs/:id"
  end

  # DELETE: /djs/5/delete
  delete "/djs/:id/delete" do
    redirect "/djs"
  end
end
