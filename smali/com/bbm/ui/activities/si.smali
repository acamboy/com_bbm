.class final Lcom/bbm/ui/activities/si;
.super Lcom/bbm/j/u;
.source "GroupPictureCommentsActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lcom/bbm/ui/activities/si;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 753
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v2, p0, Lcom/bbm/ui/activities/si;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/al;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v1

    .line 754
    iget-object v2, v1, Lcom/bbm/g/a;->w:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v2, v3, :cond_0

    .line 755
    const/4 v0, 0x0

    .line 779
    :goto_0
    return v0

    .line 758
    :cond_0
    iget-boolean v1, v1, Lcom/bbm/g/a;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/activities/si;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->z(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 760
    new-instance v1, Lcom/bbm/ui/b/i;

    iget-object v2, p0, Lcom/bbm/ui/activities/si;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-direct {v1, v2}, Lcom/bbm/ui/b/i;-><init>(Landroid/content/Context;)V

    .line 761
    const v2, 0x7f0e0477

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/i;->setTitle(I)V

    .line 762
    const v2, 0x7f0e0475

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/i;->c(I)V

    .line 763
    const v2, 0x7f0e0476

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/i;->e(I)V

    .line 764
    const v2, 0x7f0e02fa

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/i;->a(I)V

    .line 765
    new-instance v2, Lcom/bbm/ui/activities/sj;

    invoke-direct {v2, p0, v1}, Lcom/bbm/ui/activities/sj;-><init>(Lcom/bbm/ui/activities/si;Lcom/bbm/ui/b/i;)V

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/i;->a(Landroid/view/View$OnClickListener;)V

    .line 773
    invoke-virtual {v1}, Lcom/bbm/ui/b/i;->show()V

    .line 778
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/bbm/ui/activities/si;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    iget-object v1, v1, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v1, v1, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1, v0}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    goto :goto_0

    .line 774
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/si;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->z(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 776
    iget-object v1, p0, Lcom/bbm/ui/activities/si;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Z)V

    goto :goto_1
.end method
