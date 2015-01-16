.class final Lcom/bbm/ui/activities/aac;
.super Ljava/lang/Object;
.source "ReceivedPendingInviteActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/j;

.field final synthetic b:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;Lcom/bbm/ui/b/j;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/bbm/ui/activities/aac;->b:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/aac;->a:Lcom/bbm/ui/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 114
    const-string v0, "handleInviteIgnore Dialog RightButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 116
    iget-object v0, p0, Lcom/bbm/ui/activities/aac;->a:Lcom/bbm/ui/b/j;

    invoke-virtual {v0}, Lcom/bbm/ui/b/j;->b()Z

    move-result v0

    .line 117
    iget-object v1, p0, Lcom/bbm/ui/activities/aac;->a:Lcom/bbm/ui/b/j;

    invoke-virtual {v1}, Lcom/bbm/ui/b/j;->c()Z

    move-result v1

    .line 118
    iget-object v2, p0, Lcom/bbm/ui/activities/aac;->b:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->d(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Lcom/bbm/d/a;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/aac;->b:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->c(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/bbm/d/y;->a(Ljava/lang/String;ZZ)Lcom/bbm/d/bb;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 119
    iget-object v0, p0, Lcom/bbm/ui/activities/aac;->a:Lcom/bbm/ui/b/j;

    invoke-virtual {v0}, Lcom/bbm/ui/b/j;->dismiss()V

    .line 120
    iget-object v0, p0, Lcom/bbm/ui/activities/aac;->b:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->finish()V

    .line 121
    return-void
.end method
