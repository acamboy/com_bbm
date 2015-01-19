.class final Lcom/bbm/ui/activities/acu;
.super Lcom/bbm/ui/cn;
.source "ProfileActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ProfileActivity;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/bbm/ui/activities/acu;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-direct {p0}, Lcom/bbm/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/bbm/ui/activities/acu;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ProfileActivity;->h()V

    .line 309
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 313
    packed-switch p1, :pswitch_data_0

    .line 330
    :goto_0
    return-void

    .line 315
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/acu;->a:Lcom/bbm/ui/activities/ProfileActivity;

    const/16 v1, 0x3e8

    iget-object v2, p0, Lcom/bbm/ui/activities/acu;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ProfileActivity;->g(Lcom/bbm/ui/activities/ProfileActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bbm/h/aq;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0

    .line 318
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/acu;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_conv"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/bbm/ui/activities/acu;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ProfileActivity;->finish()V

    goto :goto_0

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/acu;->a:Lcom/bbm/ui/activities/ProfileActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/acu;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ProfileActivity;->g(Lcom/bbm/ui/activities/ProfileActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 325
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/activities/acu;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ProfileActivity;->k(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/acu;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ProfileActivity;->g(Lcom/bbm/ui/activities/ProfileActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/bbm/ui/activities/acu;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ProfileActivity;->k(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/d/a;

    move-result-object v1

    new-instance v2, Lcom/bbm/d/bh;

    invoke-direct {v2}, Lcom/bbm/d/bh;-><init>()V

    invoke-static {v0}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/d/bh;->c(Ljava/lang/String;)Lcom/bbm/d/bh;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/acu;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e04cc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/d/bh;->a(Ljava/lang/String;)Lcom/bbm/d/bh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 327
    iget-object v0, p0, Lcom/bbm/ui/activities/acu;->a:Lcom/bbm/ui/activities/ProfileActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/acu;->a:Lcom/bbm/ui/activities/ProfileActivity;

    const v2, 0x7f0e04a6

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 313
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
