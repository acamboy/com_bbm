.class final Lcom/bbm/ui/activities/nq;
.super Lcom/bbm/j/k;
.source "GroupListsCommentActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupListsCommentActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V
    .locals 1

    .prologue
    .line 212
    iput-object p1, p0, Lcom/bbm/ui/activities/nq;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 215
    iget-object v0, p0, Lcom/bbm/ui/activities/nq;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->f(Lcom/bbm/ui/activities/GroupListsCommentActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/nq;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/GroupListsCommentActivity;->a:Lcom/bbm/g/ab;

    iget-object v2, p0, Lcom/bbm/ui/activities/nq;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->e(Lcom/bbm/ui/activities/GroupListsCommentActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/nq;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bbm/g/ab;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/r;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/g/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    return-void
.end method
