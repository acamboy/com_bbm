.class final Lcom/bbm/ui/channel/activities/c;
.super Lcom/bbm/ui/cn;
.source "ChannelInviteToBBM.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;


# direct methods
.method constructor <init>(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/bbm/ui/channel/activities/c;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-direct {p0}, Lcom/bbm/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/c;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-virtual {v0}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->finish()V

    .line 162
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 167
    sparse-switch p1, :sswitch_data_0

    .line 179
    :goto_0
    :sswitch_0
    return-void

    .line 171
    :sswitch_1
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/channel/activities/c;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-static {v1}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->b(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->g(Ljava/lang/String;)Lcom/google/b/f/a/l;

    move-result-object v0

    .line 172
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/channel/activities/c;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    const-class v3, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    :try_start_0
    const-string v2, "conversation_uri"

    invoke-interface {v0}, Lcom/google/b/f/a/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/c;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 167
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b003a -> :sswitch_1
        0x7f0b00ff -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method
