.class final Lcom/bbm/ui/activities/sr;
.super Lcom/bbm/ui/by;
.source "InviteActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/InviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/InviteActivity;)V
    .locals 0

    .prologue
    .line 788
    iput-object p1, p0, Lcom/bbm/ui/activities/sr;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-direct {p0}, Lcom/bbm/ui/by;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 792
    packed-switch p1, :pswitch_data_0

    .line 809
    :goto_0
    return-void

    .line 794
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/sr;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->h(Lcom/bbm/ui/activities/InviteActivity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/bbm/ui/activities/sr;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/InviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/h/c;->a(Landroid/content/Context;)Lcom/bbm/h/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/sr;->a:Lcom/bbm/ui/activities/InviteActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/sr;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/InviteActivity;->y(Lcom/bbm/ui/activities/InviteActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/sr;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/InviteActivity;->z(Lcom/bbm/ui/activities/InviteActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bbm/h/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/sr;->a:Lcom/bbm/ui/activities/InviteActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/h/c;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 804
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/sr;->a:Lcom/bbm/ui/activities/InviteActivity;

    const-class v2, Lcom/bbm/ui/activities/TapToInviteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 805
    iget-object v1, p0, Lcom/bbm/ui/activities/sr;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/InviteActivity;->startActivity(Landroid/content/Intent;)V

    .line 806
    iget-object v0, p0, Lcom/bbm/ui/activities/sr;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/InviteActivity;->finish()V

    goto :goto_0

    .line 792
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
