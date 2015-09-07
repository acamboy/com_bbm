.class final Lcom/bbm/ui/activities/adt;
.super Lcom/bbm/ui/cn;
.source "ReceivedPendingInviteActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/bbm/ui/activities/adt;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-direct {p0}, Lcom/bbm/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/activities/adt;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->finish()V

    .line 57
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 61
    packed-switch p1, :pswitch_data_0

    .line 69
    :goto_0
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/adt;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->a(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)V

    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/adt;->a:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->b(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)V

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
