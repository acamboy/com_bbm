.class final Lcom/bbm/ui/channel/activities/c;
.super Lcom/bbm/ui/by;
.source "ChannelInviteToBBM.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;


# direct methods
.method constructor <init>(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/bbm/ui/channel/activities/c;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-direct {p0}, Lcom/bbm/ui/by;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/c;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-virtual {v0}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->finish()V

    .line 164
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 169
    sparse-switch p1, :sswitch_data_0

    .line 182
    :goto_0
    :sswitch_0
    return-void

    .line 173
    :sswitch_1
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/channel/activities/c;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-static {v1}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->b(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->f(Ljava/lang/String;)Lcom/google/b/f/a/l;

    move-result-object v0

    .line 174
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/channel/activities/c;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    const-class v3, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    :try_start_0
    const-string v2, "conversation_uri"

    invoke-interface {v0}, Lcom/google/b/f/a/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/c;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 169
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0045 -> :sswitch_1
        0x7f0a00bb -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method
