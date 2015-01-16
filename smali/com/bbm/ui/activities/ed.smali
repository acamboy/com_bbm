.class final Lcom/bbm/ui/activities/ed;
.super Lcom/bbm/ui/fm;
.source "ChannelSubscribersActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/fm",
        "<",
        "Lcom/bbm/d/ej;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bbm/ui/activities/ChannelSubscribersActivity;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/ChannelSubscribersActivity;Lcom/bbm/j/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/x",
            "<",
            "Lcom/bbm/d/ej;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    iput-object p1, p0, Lcom/bbm/ui/activities/ed;->c:Lcom/bbm/ui/activities/ChannelSubscribersActivity;

    .line 84
    const/16 v0, 0x28

    invoke-direct {p0, p2, v0}, Lcom/bbm/ui/fm;-><init>(Lcom/bbm/j/x;I)V

    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/ed;->c:Lcom/bbm/ui/activities/ChannelSubscribersActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ed;->d:Landroid/content/Context;

    .line 86
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    iget-object v0, p0, Lcom/bbm/ui/activities/ed;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b4

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 102
    new-instance v2, Lcom/bbm/ui/activities/ee;

    invoke-direct {v2, p0, v3}, Lcom/bbm/ui/activities/ee;-><init>(Lcom/bbm/ui/activities/ed;B)V

    .line 103
    const v0, 0x7f0a03fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SquaredObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/activities/ee;->a:Lcom/bbm/ui/SquaredObservingImageView;

    .line 104
    const v0, 0x7f0a03fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/ee;->b:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f0a0083

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 107
    return-object v1
.end method

.method public final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 73
    check-cast p2, Lcom/bbm/d/ej;

    const v0, 0x7f0a0083

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ee;

    invoke-virtual {p2}, Lcom/bbm/d/ej;->c()Lcom/bbm/util/bc;

    move-result-object v1

    sget-object v2, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p2, Lcom/bbm/d/ej;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v1

    iget-object v2, v1, Lcom/bbm/d/eu;->y:Lcom/bbm/util/bc;

    sget-object v3, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/bbm/ui/activities/ee;->b:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/bbm/d/eu;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/eu;)Lcom/bbm/j/r;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/ui/activities/ee;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/bbm/ui/activities/ee;->b:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/bbm/d/ej;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/bbm/util/cm;

    new-instance v2, Lcom/bbm/d/dw;

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    invoke-virtual {v3}, Lcom/bbm/d/a/d/c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bbm/d/dw;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v1, v2}, Lcom/bbm/util/cm;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/bbm/ui/activities/ee;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    goto :goto_0
.end method
