.class final Lcom/bbm/ui/activities/adp;
.super Ljava/lang/Object;
.source "ReceivedPendingGroupInviteActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/i;

.field final synthetic b:Lcom/bbm/ui/activities/ado;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ado;Lcom/bbm/ui/b/i;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/bbm/ui/activities/adp;->b:Lcom/bbm/ui/activities/ado;

    iput-object p2, p0, Lcom/bbm/ui/activities/adp;->a:Lcom/bbm/ui/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 170
    const-string v0, "handleInviteIgnore Dialog RightButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 172
    iget-object v0, p0, Lcom/bbm/ui/activities/adp;->a:Lcom/bbm/ui/b/i;

    iget-object v0, v0, Lcom/bbm/ui/b/i;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bbm/g/bo;->c:Lcom/bbm/g/bo;

    .line 175
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/adp;->b:Lcom/bbm/ui/activities/ado;

    iget-object v1, v1, Lcom/bbm/ui/activities/ado;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->a(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Lcom/bbm/e;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    invoke-static {}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bbm/g/am;->a(Ljava/lang/String;Lcom/bbm/g/bo;)Lcom/bbm/g/bn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    .line 176
    iget-object v0, p0, Lcom/bbm/ui/activities/adp;->a:Lcom/bbm/ui/b/i;

    invoke-virtual {v0}, Lcom/bbm/ui/b/i;->dismiss()V

    .line 177
    iget-object v0, p0, Lcom/bbm/ui/activities/adp;->b:Lcom/bbm/ui/activities/ado;

    iget-object v0, v0, Lcom/bbm/ui/activities/ado;->a:Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->finish()V

    .line 178
    return-void

    .line 172
    :cond_0
    sget-object v0, Lcom/bbm/g/bo;->b:Lcom/bbm/g/bo;

    goto :goto_0
.end method
