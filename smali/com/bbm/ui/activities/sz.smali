.class public final Lcom/bbm/ui/activities/sz;
.super Lcom/bbm/ui/ei;
.source "GroupPictureShareActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/ei",
        "<",
        "Lcom/bbm/g/a;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/g/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bbm/ui/activities/GroupPictureShareActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/GroupPictureShareActivity;Lcom/bbm/j/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/g/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    iput-object p1, p0, Lcom/bbm/ui/activities/sz;->c:Lcom/bbm/ui/activities/GroupPictureShareActivity;

    .line 121
    invoke-direct {p0, p2}, Lcom/bbm/ui/ei;-><init>(Lcom/bbm/j/j;)V

    .line 122
    iput-object p2, p0, Lcom/bbm/ui/activities/sz;->b:Lcom/bbm/j/w;

    .line 123
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/bbm/ui/activities/sz;->c:Lcom/bbm/ui/activities/GroupPictureShareActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 140
    new-instance v2, Lcom/bbm/ui/activities/ta;

    iget-object v0, p0, Lcom/bbm/ui/activities/sz;->c:Lcom/bbm/ui/activities/GroupPictureShareActivity;

    invoke-direct {v2, v0}, Lcom/bbm/ui/activities/ta;-><init>(Lcom/bbm/ui/activities/GroupPictureShareActivity;)V

    .line 141
    const v0, 0x7f0b044e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/activities/ta;->a:Lcom/bbm/ui/ObservingImageView;

    .line 142
    const v0, 0x7f0b044f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/ta;->b:Landroid/widget/TextView;

    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 145
    return-object v1
.end method

.method public final a(I)Lcom/bbm/g/a;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bbm/ui/activities/sz;->b:Lcom/bbm/j/w;

    invoke-interface {v0, p1}, Lcom/bbm/j/w;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/a;

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 116
    check-cast p2, Lcom/bbm/g/a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ta;

    iget-object v1, p2, Lcom/bbm/g/a;->r:Ljava/lang/String;

    :try_start_0
    iget-object v2, p2, Lcom/bbm/g/a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p2, Lcom/bbm/g/a;->h:J

    long-to-int v2, v2

    iget-object v3, p0, Lcom/bbm/ui/activities/sz;->c:Lcom/bbm/ui/activities/GroupPictureShareActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070007

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    iget-object v4, v0, Lcom/bbm/ui/activities/ta;->a:Lcom/bbm/ui/ObservingImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/bbm/ui/ObservingImageView;->setImageResource(I)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    iget-object v2, v0, Lcom/bbm/ui/activities/ta;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/bbm/ui/activities/ta;->b:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v2, p2, Lcom/bbm/g/a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/bbm/ui/activities/ta;->a:Lcom/bbm/ui/ObservingImageView;

    const v3, 0x7f0200da

    invoke-virtual {v2, v3}, Lcom/bbm/ui/ObservingImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/bbm/ui/activities/sz;->c:Lcom/bbm/ui/activities/GroupPictureShareActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->finish()V

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v3, Lcom/bbm/util/ct;

    new-instance v4, Lcom/bbm/d/ff;

    invoke-direct {v4, v2}, Lcom/bbm/d/ff;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v3, v4}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/bbm/ui/activities/ta;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2, v3}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/sz;->a(I)Lcom/bbm/g/a;

    move-result-object v0

    return-object v0
.end method
