.class final Lcom/bbm/ui/activities/aat;
.super Ljava/lang/Object;
.source "ReceivedPendingInviteActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/g;

.field final synthetic b:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;Lcom/bbm/ui/b/g;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/bbm/ui/activities/aat;->b:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/aat;->a:Lcom/bbm/ui/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 98
    const-string v0, "handleInviteIgnore Dialog PositiveButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100
    iget-object v0, p0, Lcom/bbm/ui/activities/aat;->a:Lcom/bbm/ui/b/g;

    invoke-virtual {v0}, Lcom/bbm/ui/b/g;->a()Z

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/bbm/ui/activities/aat;->a:Lcom/bbm/ui/b/g;

    invoke-virtual {v1}, Lcom/bbm/ui/b/g;->b()Z

    move-result v1

    .line 102
    iget-object v2, p0, Lcom/bbm/ui/activities/aat;->b:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->b(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Lcom/bbm/d/a;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/aat;->b:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->a(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/bbm/d/aj;->a(Ljava/lang/String;ZZ)Lcom/bbm/d/bz;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 103
    iget-object v0, p0, Lcom/bbm/ui/activities/aat;->a:Lcom/bbm/ui/b/g;

    invoke-virtual {v0}, Lcom/bbm/ui/b/g;->dismiss()V

    .line 104
    iget-object v0, p0, Lcom/bbm/ui/activities/aat;->b:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->finish()V

    .line 105
    return-void
.end method
