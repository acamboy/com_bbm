.class final Lcom/bbm/ui/activities/adm;
.super Ljava/lang/Object;
.source "ReceivedPendingGroupInviteActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/k;

.field final synthetic b:Lcom/bbm/ui/activities/adk;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/adk;Lcom/bbm/ui/b/k;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/bbm/ui/activities/adm;->b:Lcom/bbm/ui/activities/adk;

    iput-object p2, p0, Lcom/bbm/ui/activities/adm;->a:Lcom/bbm/ui/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 98
    const-string v0, "mAcceptGroupInviteMonitor Dialog RightButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100
    iget-object v0, p0, Lcom/bbm/ui/activities/adm;->b:Lcom/bbm/ui/activities/adk;

    iget-object v0, v0, Lcom/bbm/ui/activities/adk;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->a(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    invoke-static {}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bbm/g/bo;->a:Lcom/bbm/g/bo;

    invoke-static {v1, v2}, Lcom/bbm/g/am;->a(Ljava/lang/String;Lcom/bbm/g/bo;)Lcom/bbm/g/bn;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/adm;->a:Lcom/bbm/ui/b/k;

    invoke-virtual {v2}, Lcom/bbm/ui/b/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/bn;->a(Ljava/lang/String;)Lcom/bbm/g/bn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    .line 104
    iget-object v0, p0, Lcom/bbm/ui/activities/adm;->b:Lcom/bbm/ui/activities/adk;

    iget-object v0, v0, Lcom/bbm/ui/activities/adk;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->finish()V

    .line 105
    return-void
.end method
