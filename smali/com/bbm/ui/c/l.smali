.class public abstract Lcom/bbm/ui/c/l;
.super Lcom/bbm/ui/dt;
.source "BlockedContactsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bbm/ui/dt",
        "<TT;TV;>;"
    }
.end annotation


# instance fields
.field protected final c:Landroid/content/Context;

.field final synthetic d:Lcom/bbm/ui/c/f;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/c/f;Landroid/content/Context;Lcom/bbm/j/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 103
    iput-object p1, p0, Lcom/bbm/ui/c/l;->d:Lcom/bbm/ui/c/f;

    .line 104
    invoke-direct {p0, p3}, Lcom/bbm/ui/dt;-><init>(Lcom/bbm/j/r;)V

    .line 105
    iput-object p2, p0, Lcom/bbm/ui/c/l;->c:Landroid/content/Context;

    .line 106
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 111
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 114
    new-instance v2, Lcom/bbm/ui/c/m;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/m;-><init>(Lcom/bbm/ui/c/l;)V

    .line 115
    const v0, 0x7f0a03d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/c/m;->a:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f0a03d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/c/m;->b:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0a03d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SquaredObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/c/m;->c:Lcom/bbm/ui/SquaredObservingImageView;

    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    return-object v1
.end method

.method protected final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/bbm/ui/c/l;->d:Lcom/bbm/ui/c/f;

    invoke-virtual {v0}, Lcom/bbm/ui/c/f;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/l;->d:Lcom/bbm/ui/c/f;

    invoke-virtual {v0}, Lcom/bbm/ui/c/f;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/l;->d:Lcom/bbm/ui/c/f;

    invoke-virtual {v0}, Lcom/bbm/ui/c/f;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/m;

    .line 129
    iget-object v1, p0, Lcom/bbm/ui/c/l;->d:Lcom/bbm/ui/c/f;

    invoke-virtual {v1, p2}, Lcom/bbm/ui/c/f;->c(Ljava/lang/Object;)Lcom/bbm/d/a/a;

    move-result-object v2

    .line 131
    instance-of v1, v2, Lcom/bbm/d/ev;

    if-eqz v1, :cond_2

    .line 132
    iget-object v1, p0, Lcom/bbm/ui/c/l;->d:Lcom/bbm/ui/c/f;

    iget-object v3, v1, Lcom/bbm/ui/c/f;->a:Lcom/bbm/d/a;

    move-object v1, v2

    check-cast v1, Lcom/bbm/d/ev;

    iget-object v1, v1, Lcom/bbm/d/ev;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v1

    .line 133
    iget-object v3, v0, Lcom/bbm/ui/c/m;->a:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v3, v0, Lcom/bbm/ui/c/m;->c:Lcom/bbm/ui/SquaredObservingImageView;

    iget-object v4, p0, Lcom/bbm/ui/c/l;->d:Lcom/bbm/ui/c/f;

    iget-object v4, v4, Lcom/bbm/ui/c/f;->a:Lcom/bbm/d/a;

    iget-object v5, v1, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    iget-object v6, v1, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 135
    check-cast v2, Lcom/bbm/d/ev;

    iget-object v2, v2, Lcom/bbm/d/ev;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/util/el;->a(Ljava/lang/String;)Lcom/bbm/util/el;

    move-result-object v2

    .line 136
    sget-object v3, Lcom/bbm/util/el;->a:Lcom/bbm/util/el;

    invoke-virtual {v2, v3}, Lcom/bbm/util/el;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 137
    iget-object v0, v0, Lcom/bbm/ui/c/m;->b:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, v0, Lcom/bbm/ui/c/m;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/c/l;->d:Lcom/bbm/ui/c/f;

    invoke-virtual {v1}, Lcom/bbm/ui/c/f;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bbm/util/eh;->a(Landroid/content/Context;Lcom/bbm/util/el;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 142
    :cond_2
    instance-of v1, v2, Lcom/bbm/g/a;

    if-eqz v1, :cond_0

    .line 143
    check-cast v2, Lcom/bbm/g/a;

    .line 144
    iget-object v1, v0, Lcom/bbm/ui/c/m;->a:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/bbm/g/a;->q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v1, v0, Lcom/bbm/ui/c/m;->b:Landroid/widget/TextView;

    const v3, 0x7f0e012d

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 146
    iget-object v1, v2, Lcom/bbm/g/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 147
    iget-object v0, v0, Lcom/bbm/ui/c/m;->c:Lcom/bbm/ui/SquaredObservingImageView;

    iget-object v1, v2, Lcom/bbm/g/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/c/l;->d:Lcom/bbm/ui/c/f;

    invoke-virtual {v1}, Lcom/bbm/ui/c/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 151
    const v3, 0x7f070007

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 152
    iget-wide v2, v2, Lcom/bbm/g/a;->g:J

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 153
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    iget-object v0, v0, Lcom/bbm/ui/c/m;->c:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(I)V

    goto :goto_0
.end method
