.class final Lcom/bbm/ui/activities/bv;
.super Lcom/bbm/ui/cn;
.source "ChangeStatusActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChangeStatusActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChangeStatusActivity;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/bbm/ui/activities/bv;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-direct {p0}, Lcom/bbm/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 164
    packed-switch p1, :pswitch_data_0

    .line 179
    :goto_0
    return-void

    .line 166
    :pswitch_0
    const-string v0, "footer add new"

    const-class v1, Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 167
    iget-object v0, p0, Lcom/bbm/ui/activities/bv;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->g(Lcom/bbm/ui/activities/ChangeStatusActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/bbm/ui/activities/bv;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->i(Lcom/bbm/ui/activities/ChangeStatusActivity;)V

    .line 169
    iget-object v0, p0, Lcom/bbm/ui/activities/bv;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0, v2, v3}, Lcom/bbm/ui/activities/ChangeStatusActivity;->b(Lcom/bbm/ui/activities/ChangeStatusActivity;J)J

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/bv;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->g(Lcom/bbm/ui/activities/ChangeStatusActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/bbm/ui/activities/bv;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0, v2, v3}, Lcom/bbm/ui/activities/ChangeStatusActivity;->b(Lcom/bbm/ui/activities/ChangeStatusActivity;J)J

    .line 173
    iget-object v0, p0, Lcom/bbm/ui/activities/bv;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->e(Lcom/bbm/ui/activities/ChangeStatusActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 174
    iget-object v0, p0, Lcom/bbm/ui/activities/bv;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ChangeStatusActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 175
    iget-object v1, p0, Lcom/bbm/ui/activities/bv;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChangeStatusActivity;->e(Lcom/bbm/ui/activities/ChangeStatusActivity;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
