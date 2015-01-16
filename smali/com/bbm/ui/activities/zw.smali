.class final Lcom/bbm/ui/activities/zw;
.super Ljava/lang/Object;
.source "ReceivedPendingGroupInviteActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/k;

.field final synthetic b:Lcom/bbm/ui/activities/zv;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/zv;Lcom/bbm/ui/b/k;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/bbm/ui/activities/zw;->b:Lcom/bbm/ui/activities/zv;

    iput-object p2, p0, Lcom/bbm/ui/activities/zw;->a:Lcom/bbm/ui/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 75
    const-string v0, "mAcceptGroupInviteMonitor Dialog RightButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 77
    iget-object v0, p0, Lcom/bbm/ui/activities/zw;->b:Lcom/bbm/ui/activities/zv;

    iget-object v0, v0, Lcom/bbm/ui/activities/zv;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->a(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Lcom/bbm/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    invoke-static {}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Accept"

    invoke-static {v1, v2}, Lcom/bbm/g/ac;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/az;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/zw;->a:Lcom/bbm/ui/b/k;

    invoke-virtual {v2}, Lcom/bbm/ui/b/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/az;->a(Ljava/lang/String;)Lcom/bbm/g/az;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    .line 80
    iget-object v0, p0, Lcom/bbm/ui/activities/zw;->b:Lcom/bbm/ui/activities/zv;

    iget-object v0, v0, Lcom/bbm/ui/activities/zv;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->finish()V

    .line 81
    return-void
.end method
