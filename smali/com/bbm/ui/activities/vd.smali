.class final Lcom/bbm/ui/activities/vd;
.super Lcom/bbm/ui/cn;
.source "InviteActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/InviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/InviteActivity;)V
    .locals 0

    .prologue
    .line 780
    iput-object p1, p0, Lcom/bbm/ui/activities/vd;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-direct {p0}, Lcom/bbm/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 784
    packed-switch p1, :pswitch_data_0

    .line 804
    :goto_0
    return-void

    .line 786
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/vd;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->h(Lcom/bbm/ui/activities/InviteActivity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/bbm/ui/activities/vd;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/InviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/h/aq;->a(Landroid/content/Context;)Lcom/bbm/h/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/vd;->a:Lcom/bbm/ui/activities/InviteActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/vd;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/InviteActivity;->y(Lcom/bbm/ui/activities/InviteActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/vd;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/InviteActivity;->z(Lcom/bbm/ui/activities/InviteActivity;)Ljava/lang/String;

    move-result-object v3

    iput-object v2, v0, Lcom/bbm/h/aq;->d:Ljava/lang/String;

    iput-object v3, v0, Lcom/bbm/h/aq;->c:Ljava/lang/String;

    invoke-static {v1, v4, v3, v4}, Lcom/bbm/h/aq;->a(Landroid/app/Activity;ILjava/lang/String;Z)V

    goto :goto_0

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/vd;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/h/aq;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 799
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/vd;->a:Lcom/bbm/ui/activities/InviteActivity;

    const-class v2, Lcom/bbm/ui/activities/TapToInviteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 800
    iget-object v1, p0, Lcom/bbm/ui/activities/vd;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/InviteActivity;->startActivity(Landroid/content/Intent;)V

    .line 801
    iget-object v0, p0, Lcom/bbm/ui/activities/vd;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/InviteActivity;->finish()V

    goto :goto_0

    .line 784
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
