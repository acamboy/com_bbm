.class final Lcom/bbm/ui/activities/pd;
.super Lcom/bbm/j/k;
.source "GroupPictureActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lcom/bbm/ui/activities/pd;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 88
    iget-object v0, p0, Lcom/bbm/ui/activities/pd;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->a(Lcom/bbm/ui/activities/GroupPictureActivity;)Lcom/bbm/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v3, p0, Lcom/bbm/ui/activities/pd;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/GroupPictureActivity;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/g/ab;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v3

    .line 89
    iget-object v0, v3, Lcom/bbm/g/a;->v:Lcom/bbm/util/bc;

    sget-object v4, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-eq v0, v4, :cond_0

    .line 120
    :goto_0
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    iget-object v4, v3, Lcom/bbm/g/a;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 95
    iget-object v0, v3, Lcom/bbm/g/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 97
    :cond_1
    if-nez v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/bbm/ui/activities/pd;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 99
    const v4, 0x7f070007

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 100
    iget-wide v5, v3, Lcom/bbm/g/a;->g:J

    long-to-int v0, v5

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 101
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    :cond_2
    iget-object v4, p0, Lcom/bbm/ui/activities/pd;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/GroupPictureActivity;->b(Lcom/bbm/ui/activities/GroupPictureActivity;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object v0, p0, Lcom/bbm/ui/activities/pd;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->c(Lcom/bbm/ui/activities/GroupPictureActivity;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v0

    iget-object v4, v3, Lcom/bbm/g/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/bbm/ui/activities/pd;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->d(Lcom/bbm/ui/activities/GroupPictureActivity;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v0

    iget-object v4, v3, Lcom/bbm/g/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/bbm/ui/activities/pd;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->d(Lcom/bbm/ui/activities/GroupPictureActivity;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v4

    iget-object v0, v3, Lcom/bbm/g/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/bbm/ui/activities/pd;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->e(Lcom/bbm/ui/activities/GroupPictureActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/pd;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupPictureActivity;->a(Lcom/bbm/ui/activities/GroupPictureActivity;)Lcom/bbm/d;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v4, p0, Lcom/bbm/ui/activities/pd;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-virtual {v4}, Lcom/bbm/ui/activities/GroupPictureActivity;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bbm/g/ab;->g(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbm/j/w;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/bbm/ui/activities/pd;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->a(Lcom/bbm/ui/activities/GroupPictureActivity;)Lcom/bbm/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v3, p0, Lcom/bbm/ui/activities/pd;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/GroupPictureActivity;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/g/ab;->e(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->d()I

    move-result v0

    if-lez v0, :cond_4

    .line 112
    iget-object v0, p0, Lcom/bbm/ui/activities/pd;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->f(Lcom/bbm/ui/activities/GroupPictureActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/bbm/ui/activities/pd;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->g(Lcom/bbm/ui/activities/GroupPictureActivity;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 107
    goto :goto_1

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/pd;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->f(Lcom/bbm/ui/activities/GroupPictureActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/bbm/ui/activities/pd;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->g(Lcom/bbm/ui/activities/GroupPictureActivity;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    goto/16 :goto_0
.end method
