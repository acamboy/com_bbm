.class final Lcom/bbm/ui/activities/px;
.super Lcom/bbm/j/u;
.source "GroupPictureCommentsActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lcom/bbm/ui/activities/px;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 662
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v3, p0, Lcom/bbm/ui/activities/px;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->B(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/g/an;->w(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v2

    .line 663
    iget-object v3, v2, Lcom/bbm/g/a;->w:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v3, v4, :cond_1

    .line 683
    :cond_0
    :goto_0
    return v0

    .line 666
    :cond_1
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v4, p0, Lcom/bbm/ui/activities/px;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->d(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/ui/activities/px;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v5}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->C(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/bbm/g/an;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/ah;

    move-result-object v3

    .line 667
    iget-object v4, v3, Lcom/bbm/g/ah;->n:Lcom/bbm/util/bo;

    sget-object v5, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v4, v5, :cond_0

    .line 670
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v3, v3, Lcom/bbm/g/ah;->d:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/bbm/g/an;->s(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v3

    .line 671
    iget-object v4, v3, Lcom/bbm/g/q;->h:Lcom/bbm/util/bo;

    sget-object v5, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v4, v5, :cond_0

    .line 675
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v4}, Lcom/bbm/d/a;->i()Ljava/lang/String;

    move-result-object v4

    .line 676
    iget-object v3, v3, Lcom/bbm/g/q;->e:Ljava/lang/String;

    .line 678
    iget-boolean v2, v2, Lcom/bbm/g/a;->j:Z

    if-nez v2, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 679
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/px;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->d(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Z)Z

    :goto_1
    move v0, v1

    .line 683
    goto :goto_0

    .line 681
    :cond_3
    iget-object v2, p0, Lcom/bbm/ui/activities/px;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v2, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->d(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Z)Z

    goto :goto_1
.end method
