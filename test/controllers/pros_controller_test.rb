require 'test_helper'

class ProsControllerTest < ActionController::TestCase
  setup do
    @pro = pros(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:pros)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create pro" do
    assert_difference('Pro.count') do
      post :create, pro: { author: @pro.author, kick: @pro.kick, kick_x: @pro.kick_x, qb: @pro.qb, qb_x: @pro.qb_x, rb1: @pro.rb1, rb1_x: @pro.rb1_x, rb2: @pro.rb2, rb2_x: @pro.rb2_x, te: @pro.te, te_x: @pro.te_x, week: @pro.week, wr1: @pro.wr1, wr1_x: @pro.wr1_x, wr2: @pro.wr2, wr2_x: @pro.wr2_x, wr3: @pro.wr3, wr3_x: @pro.wr3_x }
    end

    assert_redirected_to pro_path(assigns(:pro))
  end

  test "should show pro" do
    get :show, id: @pro
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @pro
    assert_response :success
  end

  test "should update pro" do
    patch :update, id: @pro, pro: { author: @pro.author, kick: @pro.kick, kick_x: @pro.kick_x, qb: @pro.qb, qb_x: @pro.qb_x, rb1: @pro.rb1, rb1_x: @pro.rb1_x, rb2: @pro.rb2, rb2_x: @pro.rb2_x, te: @pro.te, te_x: @pro.te_x, week: @pro.week, wr1: @pro.wr1, wr1_x: @pro.wr1_x, wr2: @pro.wr2, wr2_x: @pro.wr2_x, wr3: @pro.wr3, wr3_x: @pro.wr3_x }
    assert_redirected_to pro_path(assigns(:pro))
  end

  test "should destroy pro" do
    assert_difference('Pro.count', -1) do
      delete :destroy, id: @pro
    end

    assert_redirected_to pros_path
  end
end
