.class final Lcom/bbm/ui/activities/nj;
.super Lcom/bbm/ui/bh;
.source "GroupListsCommentActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupListsCommentActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/bbm/ui/activities/nj;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-direct {p0}, Lcom/bbm/ui/bh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 98
    iget-object v1, p0, Lcom/bbm/ui/activities/nj;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/nj;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->a(Lcom/bbm/ui/activities/GroupListsCommentActivity;)Lcom/bbm/ui/EmoticonInputPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->a(Lcom/bbm/ui/activities/GroupListsCommentActivity;Z)V

    .line 99
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/bbm/ui/activities/nj;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->b(Z)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/bbm/ui/activities/nj;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->b(Z)V

    goto :goto_0
.end method
