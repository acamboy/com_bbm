.class final Lcom/bbm/ui/activities/adv;
.super Ljava/lang/Object;
.source "ReceivedPendingInviteActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/i;

.field final synthetic b:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;Lcom/bbm/ui/b/i;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/bbm/ui/activities/adv;->b:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/adv;->a:Lcom/bbm/ui/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 113
    const-string v0, "handleInviteIgnore Dialog RightButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 115
    iget-object v0, p0, Lcom/bbm/ui/activities/adv;->a:Lcom/bbm/ui/b/i;

    iget-object v0, v0, Lcom/bbm/ui/b/i;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 116
    iget-object v1, p0, Lcom/bbm/ui/activities/adv;->a:Lcom/bbm/ui/b/i;

    iget-object v1, v1, Lcom/bbm/ui/b/i;->f:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 117
    iget-object v2, p0, Lcom/bbm/ui/activities/adv;->b:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->d(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Lcom/bbm/d/a;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/adv;->b:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->c(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/bbm/d/aa;->a(Ljava/lang/String;ZZ)Lcom/bbm/d/bj;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 118
    iget-object v0, p0, Lcom/bbm/ui/activities/adv;->a:Lcom/bbm/ui/b/i;

    invoke-virtual {v0}, Lcom/bbm/ui/b/i;->dismiss()V

    .line 119
    iget-object v0, p0, Lcom/bbm/ui/activities/adv;->b:Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->finish()V

    .line 120
    return-void
.end method
