.class public final Lcom/bbm/ui/activities/sv;
.super Lcom/bbm/ui/ej;
.source "GroupPictureCommentsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/ej",
        "<",
        "Lcom/bbm/g/ag;",
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
            "Lcom/bbm/g/ag;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 542
    iput-object p1, p0, Lcom/bbm/ui/activities/sv;->b:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    .line 543
    invoke-direct {p0, p2}, Lcom/bbm/ui/ej;-><init>(Lcom/bbm/j/r;)V

    .line 544
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 548
    iget-object v0, p0, Lcom/bbm/ui/activities/sv;->b:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 555
    new-instance v2, Lcom/bbm/ui/activities/sw;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/sw;-><init>(Lcom/bbm/ui/activities/sv;)V

    .line 556
    const v0, 0x7f0b04c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/activities/sw;->a:Lcom/bbm/ui/ObservingImageView;

    .line 557
    const v0, 0x7f0b04c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/sw;->b:Lcom/bbm/ui/InlineImageTextView;

    .line 558
    const v0, 0x7f0b04c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/sw;->c:Lcom/bbm/ui/InlineImageTextView;

    .line 559
    const v0, 0x7f0b04c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/sw;->d:Landroid/widget/TextView;

    .line 560
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 561
    return-object v1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 540
    check-cast p1, Lcom/bbm/g/ag;

    iget-object v0, p1, Lcom/bbm/g/ag;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 540
    check-cast p2, Lcom/bbm/g/ag;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/sw;

    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v2, p2, Lcom/bbm/g/ag;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/al;->q(Ljava/lang/String;)Lcom/bbm/g/o;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/g/o;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/bbm/ui/activities/sw;->a:Lcom/bbm/ui/ObservingImageView;

    iget-object v2, p0, Lcom/bbm/ui/activities/sv;->b:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v2, p2, Lcom/bbm/g/ag;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/al;->q(Ljava/lang/String;)Lcom/bbm/g/o;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/d/b/a;->a(Lcom/bbm/g/o;)Lcom/google/b/a/l;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/ui/activities/sw;->b:Lcom/bbm/ui/InlineImageTextView;

    invoke-static {v2, v1}, Lcom/bbm/d/b/a;->a(Lcom/google/b/a/l;Lcom/bbm/g/o;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p2, Lcom/bbm/g/ag;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/bbm/ui/activities/sw;->c:Lcom/bbm/ui/InlineImageTextView;

    iget-object v2, p0, Lcom/bbm/ui/activities/sv;->b:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e041d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, v0, Lcom/bbm/ui/activities/sw;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/activities/sv;->b:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p2, Lcom/bbm/g/ag;->e:J

    invoke-static {v1, v2, v3}, Lcom/bbm/util/bd;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/bbm/ui/activities/sw;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2, v1}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/bbm/ui/activities/sw;->c:Lcom/bbm/ui/InlineImageTextView;

    iget-object v2, p2, Lcom/bbm/g/ag;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
