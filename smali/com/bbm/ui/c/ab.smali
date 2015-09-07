.class public abstract Lcom/bbm/ui/c/ab;
.super Lcom/bbm/ui/ej;
.source "BlockedContactsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bbm/ui/ej",
        "<TT;TV;>;"
    }
.end annotation


# instance fields
.field protected final c:Landroid/content/Context;

.field final synthetic d:Lcom/bbm/ui/c/v;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/c/v;Landroid/content/Context;Lcom/bbm/j/r;)V
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
    .line 104
    iput-object p1, p0, Lcom/bbm/ui/c/ab;->d:Lcom/bbm/ui/c/v;

    .line 105
    invoke-direct {p0, p3}, Lcom/bbm/ui/ej;-><init>(Lcom/bbm/j/r;)V

    .line 106
    iput-object p2, p0, Lcom/bbm/ui/c/ab;->c:Landroid/content/Context;

    .line 107
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 112
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 115
    new-instance v2, Lcom/bbm/ui/c/ac;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/ac;-><init>(Lcom/bbm/ui/c/ab;)V

    .line 116
    const v0, 0x7f0b0453

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/c/ac;->a:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0b0454

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/c/ac;->b:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f0b0452

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SquaredObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/c/ac;->c:Lcom/bbm/ui/SquaredObservingImageView;

    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
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
    .line 126
    iget-object v0, p0, Lcom/bbm/ui/c/ab;->d:Lcom/bbm/ui/c/v;

    invoke-virtual {v0}, Lcom/bbm/ui/c/v;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/ab;->d:Lcom/bbm/ui/c/v;

    invoke-virtual {v0}, Lcom/bbm/ui/c/v;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/ab;->d:Lcom/bbm/ui/c/v;

    invoke-virtual {v0}, Lcom/bbm/ui/c/v;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/ac;

    .line 130
    iget-object v1, p0, Lcom/bbm/ui/c/ab;->d:Lcom/bbm/ui/c/v;

    invoke-virtual {v1, p2}, Lcom/bbm/ui/c/v;->c(Ljava/lang/Object;)Lcom/bbm/d/a/a;

    move-result-object v2

    .line 132
    instance-of v1, v2, Lcom/bbm/d/gu;

    if-eqz v1, :cond_2

    .line 133
    iget-object v1, p0, Lcom/bbm/ui/c/ab;->d:Lcom/bbm/ui/c/v;

    iget-object v3, v1, Lcom/bbm/ui/c/v;->a:Lcom/bbm/d/a;

    move-object v1, v2

    check-cast v1, Lcom/bbm/d/gu;

    iget-object v1, v1, Lcom/bbm/d/gu;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v1

    .line 134
    iget-object v3, v0, Lcom/bbm/ui/c/ac;->a:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v3, v0, Lcom/bbm/ui/c/ac;->c:Lcom/bbm/ui/SquaredObservingImageView;

    iget-object v4, p0, Lcom/bbm/ui/c/ab;->d:Lcom/bbm/ui/c/v;

    iget-object v4, v4, Lcom/bbm/ui/c/v;->a:Lcom/bbm/d/a;

    iget-object v5, v1, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    iget-object v6, v1, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 136
    check-cast v2, Lcom/bbm/d/gu;

    iget-object v2, v2, Lcom/bbm/d/gu;->a:Lcom/bbm/d/gv;

    .line 137
    sget-object v3, Lcom/bbm/d/gv;->b:Lcom/bbm/d/gv;

    if-ne v2, v3, :cond_1

    .line 138
    iget-object v0, v0, Lcom/bbm/ui/c/ac;->b:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, v0, Lcom/bbm/ui/c/ac;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/c/ab;->d:Lcom/bbm/ui/c/v;

    invoke-virtual {v1}, Lcom/bbm/ui/c/v;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bbm/util/ee;->a(Landroid/content/Context;Lcom/bbm/d/gv;)Ljava/lang/String;

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
    iget-object v1, v0, Lcom/bbm/ui/c/ac;->a:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/bbm/g/a;->r:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v1, v0, Lcom/bbm/ui/c/ac;->b:Landroid/widget/TextView;

    const v3, 0x7f0e013d

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 146
    iget-object v1, v2, Lcom/bbm/g/a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 147
    iget-object v0, v0, Lcom/bbm/ui/c/ac;->c:Lcom/bbm/ui/SquaredObservingImageView;

    iget-object v1, v2, Lcom/bbm/g/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/c/ab;->d:Lcom/bbm/ui/c/v;

    invoke-virtual {v1}, Lcom/bbm/ui/c/v;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 150
    const v3, 0x7f070007

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 151
    iget-wide v2, v2, Lcom/bbm/g/a;->h:J

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 152
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    iget-object v0, v0, Lcom/bbm/ui/c/ac;->c:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(I)V

    goto :goto_0
.end method
