.class final Lcom/bbm/ui/activities/ri;
.super Lcom/bbm/j/k;
.source "GroupPictureActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Lcom/bbm/ui/activities/ri;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 96
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v3, p0, Lcom/bbm/ui/activities/ri;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    iget-object v3, v3, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/g/al;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v3

    .line 97
    iget-object v0, v3, Lcom/bbm/g/a;->w:Lcom/bbm/util/bi;

    sget-object v4, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v0, v4, :cond_0

    .line 130
    :goto_0
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 102
    iget-object v4, v3, Lcom/bbm/g/a;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 103
    iget-object v0, v3, Lcom/bbm/g/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 105
    :cond_1
    if-nez v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/bbm/ui/activities/ri;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 107
    const v4, 0x7f070007

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 108
    iget-wide v6, v3, Lcom/bbm/g/a;->h:J

    long-to-int v0, v6

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 109
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    :cond_2
    iget-object v4, p0, Lcom/bbm/ui/activities/ri;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/GroupPictureActivity;->a(Lcom/bbm/ui/activities/GroupPictureActivity;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object v0, p0, Lcom/bbm/ui/activities/ri;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->b(Lcom/bbm/ui/activities/GroupPictureActivity;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v0

    iget-object v4, v3, Lcom/bbm/g/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-static {v3}, Lcom/bbm/util/db;->a(Lcom/bbm/g/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/bbm/ui/activities/ri;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    iget-object v4, p0, Lcom/bbm/ui/activities/ri;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/GroupPictureActivity;->b(Lcom/bbm/ui/activities/GroupPictureActivity;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bbm/util/db;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/ri;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->c(Lcom/bbm/ui/activities/GroupPictureActivity;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v0

    iget-object v4, v3, Lcom/bbm/g/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/bbm/ui/activities/ri;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->c(Lcom/bbm/ui/activities/GroupPictureActivity;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v4

    iget-object v0, v3, Lcom/bbm/g/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/bbm/ui/activities/ri;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->d(Lcom/bbm/ui/activities/GroupPictureActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v4, p0, Lcom/bbm/ui/activities/ri;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    iget-object v4, v4, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/g/al;->g(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbm/j/w;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v3, p0, Lcom/bbm/ui/activities/ri;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    iget-object v3, v3, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/g/al;->e(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->d()I

    move-result v0

    if-lez v0, :cond_5

    .line 123
    iget-object v0, p0, Lcom/bbm/ui/activities/ri;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->e(Lcom/bbm/ui/activities/GroupPictureActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/bbm/ui/activities/ri;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->f(Lcom/bbm/ui/activities/GroupPictureActivity;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 118
    goto :goto_1

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/ri;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->e(Lcom/bbm/ui/activities/GroupPictureActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/bbm/ui/activities/ri;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->f(Lcom/bbm/ui/activities/GroupPictureActivity;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    goto/16 :goto_0
.end method
