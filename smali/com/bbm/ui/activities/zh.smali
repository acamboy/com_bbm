.class final Lcom/bbm/ui/activities/zh;
.super Lcom/bbm/ui/by;
.source "ProfileActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ProfileActivity;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/bbm/ui/activities/zh;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-direct {p0}, Lcom/bbm/ui/by;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/bbm/ui/activities/zh;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ProfileActivity;->l()V

    .line 303
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 307
    packed-switch p1, :pswitch_data_0

    .line 327
    :goto_0
    return-void

    .line 309
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/zh;->a:Lcom/bbm/ui/activities/ProfileActivity;

    const-class v2, Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 310
    const-string v1, "user_uri"

    iget-object v2, p0, Lcom/bbm/ui/activities/zh;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ProfileActivity;->g(Lcom/bbm/ui/activities/ProfileActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    iget-object v1, p0, Lcom/bbm/ui/activities/zh;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 314
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/zh;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_conv"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/bbm/ui/activities/zh;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ProfileActivity;->finish()V

    goto :goto_0

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/zh;->a:Lcom/bbm/ui/activities/ProfileActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/zh;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ProfileActivity;->g(Lcom/bbm/ui/activities/ProfileActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 322
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/activities/zh;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ProfileActivity;->k(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/zh;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ProfileActivity;->g(Lcom/bbm/ui/activities/ProfileActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/bbm/ui/activities/zh;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ProfileActivity;->k(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/d/a;

    move-result-object v1

    new-instance v2, Lcom/bbm/d/az;

    invoke-direct {v2}, Lcom/bbm/d/az;-><init>()V

    invoke-static {v0}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/d/az;->c(Ljava/lang/String;)Lcom/bbm/d/az;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/zh;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e047a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/d/az;->a(Ljava/lang/String;)Lcom/bbm/d/az;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 324
    iget-object v0, p0, Lcom/bbm/ui/activities/zh;->a:Lcom/bbm/ui/activities/ProfileActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/zh;->a:Lcom/bbm/ui/activities/ProfileActivity;

    const v2, 0x7f0e0454

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/eo;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
