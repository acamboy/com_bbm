.class final Lcom/bbm/ui/activities/aci;
.super Lcom/bbm/ui/by;
.source "SentPendingInviteActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SentPendingInviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SentPendingInviteActivity;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/bbm/ui/activities/aci;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-direct {p0}, Lcom/bbm/ui/by;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bbm/ui/activities/aci;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->finish()V

    .line 72
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 76
    packed-switch p1, :pswitch_data_0

    .line 80
    :goto_0
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/aci;->a:Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->a(Lcom/bbm/ui/activities/SentPendingInviteActivity;)V

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
