.class public final Lcom/bbm/ui/activities/qk;
.super Lcom/bbm/ui/eh;
.source "GroupPictureCommentsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/eh",
        "<",
        "Lcom/bbm/g/ai;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Lcom/bbm/j/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/g/ai;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 538
    iput-object p1, p0, Lcom/bbm/ui/activities/qk;->b:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    .line 539
    invoke-direct {p0, p2}, Lcom/bbm/ui/eh;-><init>(Lcom/bbm/j/r;)V

    .line 540
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 544
    iget-object v0, p0, Lcom/bbm/ui/activities/qk;->b:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03010e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 551
    new-instance v2, Lcom/bbm/ui/activities/ql;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/ql;-><init>(Lcom/bbm/ui/activities/qk;)V

    .line 552
    const v0, 0x7f0b05a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/AvatarView;

    iput-object v0, v2, Lcom/bbm/ui/activities/ql;->a:Lcom/bbm/ui/AvatarView;

    .line 553
    const v0, 0x7f0b05a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/ql;->b:Lcom/bbm/ui/InlineImageTextView;

    .line 554
    const v0, 0x7f0b05a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/ql;->c:Lcom/bbm/ui/InlineImageTextView;

    .line 555
    const v0, 0x7f0b05a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/ql;->d:Landroid/widget/TextView;

    .line 556
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 557
    return-object v1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 536
    check-cast p1, Lcom/bbm/g/ai;

    iget-object v0, p1, Lcom/bbm/g/ai;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 536
    check-cast p2, Lcom/bbm/g/ai;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ql;

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v2, p2, Lcom/bbm/g/ai;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/an;->s(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v2

    invoke-static {v2}, Lcom/bbm/d/b/a;->a(Lcom/bbm/g/q;)Lcom/google/b/a/l;

    move-result-object v1

    iget-object v3, v0, Lcom/bbm/ui/activities/ql;->a:Lcom/bbm/ui/AvatarView;

    iget-object v4, p0, Lcom/bbm/ui/activities/qk;->b:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->z(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/util/b/h;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/g/q;Lcom/bbm/util/b/h;)V

    iget-object v3, v0, Lcom/bbm/ui/activities/ql;->b:Lcom/bbm/ui/InlineImageTextView;

    invoke-static {v1, v2}, Lcom/bbm/d/b/a;->a(Lcom/google/b/a/l;Lcom/bbm/g/q;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v4, v2, Lcom/bbm/g/q;->f:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    iget-wide v4, v2, Lcom/bbm/g/q;->f:J

    invoke-static {v4, v5}, Lcom/bbm/d/b/a;->b(J)Lcom/google/b/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/b/a/l;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ie;

    iget-object v1, v1, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Lcom/bbm/ui/activities/ql;->b:Lcom/bbm/ui/InlineImageTextView;

    invoke-static {v3, v2}, Lcom/bbm/d/b/a;->a(Lcom/google/b/a/l;Lcom/bbm/g/q;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v1, p2, Lcom/bbm/g/ai;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/bbm/ui/activities/ql;->c:Lcom/bbm/ui/InlineImageTextView;

    iget-object v2, p0, Lcom/bbm/ui/activities/qk;->b:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0486

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, v0, Lcom/bbm/ui/activities/ql;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/activities/qk;->b:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p2, Lcom/bbm/g/ai;->e:J

    invoke-static {v1, v2, v3}, Lcom/bbm/util/bj;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/bbm/ui/activities/ql;->c:Lcom/bbm/ui/InlineImageTextView;

    iget-object v2, p2, Lcom/bbm/g/ai;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
