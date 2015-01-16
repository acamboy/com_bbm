.class final Lcom/bbm/ui/activities/qc;
.super Lcom/bbm/j/u;
.source "GroupPictureCommentsActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Lcom/bbm/ui/activities/qc;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 750
    iget-object v1, p0, Lcom/bbm/ui/activities/qc;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/d;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v2, p0, Lcom/bbm/ui/activities/qc;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/ab;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v1

    .line 751
    iget-object v2, v1, Lcom/bbm/g/a;->v:Lcom/bbm/util/bc;

    sget-object v3, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-eq v2, v3, :cond_0

    .line 752
    const/4 v0, 0x0

    .line 776
    :goto_0
    return v0

    .line 755
    :cond_0
    iget-boolean v1, v1, Lcom/bbm/g/a;->i:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/activities/qc;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->z(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 757
    new-instance v1, Lcom/bbm/ui/b/j;

    iget-object v2, p0, Lcom/bbm/ui/activities/qc;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-direct {v1, v2}, Lcom/bbm/ui/b/j;-><init>(Landroid/content/Context;)V

    .line 758
    const v2, 0x7f0e0435

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/j;->setTitle(I)V

    .line 759
    const v2, 0x7f0e0433

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/j;->c(I)V

    .line 760
    const v2, 0x7f0e0434

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/j;->e(I)V

    .line 761
    new-instance v2, Lcom/bbm/ui/activities/qd;

    invoke-direct {v2, p0, v1}, Lcom/bbm/ui/activities/qd;-><init>(Lcom/bbm/ui/activities/qc;Lcom/bbm/ui/b/j;)V

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/j;->a(Landroid/view/View$OnClickListener;)V

    .line 769
    invoke-virtual {v1}, Lcom/bbm/ui/b/j;->show()V

    .line 775
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/bbm/ui/activities/qc;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->v()V

    goto :goto_0

    .line 771
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/qc;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->z(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 773
    iget-object v1, p0, Lcom/bbm/ui/activities/qc;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->c(Z)V

    goto :goto_1
.end method
