.class final Lcom/bbm/ui/activities/zl;
.super Lcom/bbm/j/k;
.source "PrivateConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/PrivateConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V
    .locals 1

    .prologue
    .line 1648
    iput-object p1, p0, Lcom/bbm/ui/activities/zl;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1651
    iget-object v0, p0, Lcom/bbm/ui/activities/zl;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/PrivateConversationActivity;->i:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/l;

    .line 1652
    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1653
    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    iget-object v0, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    .line 1654
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/zl;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/PrivateConversationActivity;->j(Lcom/bbm/ui/activities/PrivateConversationActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->r(Ljava/lang/String;)Lcom/bbm/util/bo;

    move-result-object v0

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 1655
    :goto_0
    iget-object v2, p0, Lcom/bbm/ui/activities/zl;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/PrivateConversationActivity;->E(Lcom/bbm/ui/activities/PrivateConversationActivity;)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1657
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1654
    goto :goto_0

    .line 1655
    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method
