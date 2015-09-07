.class final Lcom/bbm/ui/activities/ev;
.super Lcom/bbm/ui/gh;
.source "ChannelSubscribersActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/gh",
        "<",
        "Lcom/bbm/d/ge;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bbm/ui/activities/ChannelSubscribersActivity;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/ChannelSubscribersActivity;Lcom/bbm/j/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/x",
            "<",
            "Lcom/bbm/d/ge;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    iput-object p1, p0, Lcom/bbm/ui/activities/ev;->d:Lcom/bbm/ui/activities/ChannelSubscribersActivity;

    .line 84
    const/16 v0, 0x28

    invoke-direct {p0, p2, v0}, Lcom/bbm/ui/gh;-><init>(Lcom/bbm/j/x;I)V

    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/ev;->d:Lcom/bbm/ui/activities/ChannelSubscribersActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ev;->e:Landroid/content/Context;

    .line 86
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    iget-object v0, p0, Lcom/bbm/ui/activities/ev;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300be

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 102
    new-instance v2, Lcom/bbm/ui/activities/ew;

    invoke-direct {v2, p0, v3}, Lcom/bbm/ui/activities/ew;-><init>(Lcom/bbm/ui/activities/ev;B)V

    .line 103
    const v0, 0x7f0b047c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SquaredObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/activities/ew;->a:Lcom/bbm/ui/SquaredObservingImageView;

    .line 104
    const v0, 0x7f0b047d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/ew;->b:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f0b0086

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 107
    return-object v1
.end method

.method public final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 73
    check-cast p2, Lcom/bbm/d/ge;

    const v0, 0x7f0b0086

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ew;

    iget-object v1, p2, Lcom/bbm/d/ge;->e:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p2, Lcom/bbm/d/ge;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v1

    iget-object v2, v1, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/bbm/ui/activities/ew;->b:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/bbm/d/gr;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/gr;)Lcom/bbm/j/r;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/ui/activities/ew;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/bbm/ui/activities/ew;->b:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/bbm/d/ge;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/bbm/util/ct;

    new-instance v2, Lcom/bbm/d/ff;

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    invoke-virtual {v3}, Lcom/bbm/d/a/d/c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bbm/d/ff;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v1, v2}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/bbm/ui/activities/ew;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    goto :goto_0
.end method
