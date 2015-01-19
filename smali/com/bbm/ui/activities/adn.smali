.class final Lcom/bbm/ui/activities/adn;
.super Lcom/bbm/ui/cn;
.source "ReceivedPendingGroupInviteActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/bbm/ui/activities/adn;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-direct {p0}, Lcom/bbm/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bbm/ui/activities/adn;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->finish()V

    .line 125
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 129
    packed-switch p1, :pswitch_data_0

    .line 137
    :goto_0
    return-void

    .line 131
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/adn;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->b(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)V

    goto :goto_0

    .line 134
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/adn;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->c(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)V

    goto :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
