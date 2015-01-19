.class public final Lcom/bbm/ui/activities/ze;
.super Lcom/bbm/ui/ej;
.source "NewChannelCategoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/ej",
        "<",
        "Lcom/bbm/d/eh;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/ui/activities/NewChannelCategoryActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/NewChannelCategoryActivity;Lcom/bbm/j/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 214
    iput-object p1, p0, Lcom/bbm/ui/activities/ze;->b:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    .line 215
    invoke-direct {p0, p2}, Lcom/bbm/ui/ej;-><init>(Lcom/bbm/j/r;)V

    .line 216
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 220
    iget-object v0, p0, Lcom/bbm/ui/activities/ze;->b:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b8

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 222
    new-instance v2, Lcom/bbm/ui/activities/zg;

    invoke-direct {v2, p0, v3}, Lcom/bbm/ui/activities/zg;-><init>(Lcom/bbm/ui/activities/ze;B)V

    .line 223
    const v0, 0x7f0b0460

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/zg;->a:Landroid/widget/TextView;

    .line 224
    const v0, 0x7f0b0461

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/activities/zg;->b:Landroid/widget/ImageView;

    .line 225
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 227
    return-object v1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 212
    check-cast p1, Lcom/bbm/d/eh;

    iget-object v0, p1, Lcom/bbm/d/eh;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x7f0b0009

    .line 212
    check-cast p2, Lcom/bbm/d/eh;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/zg;

    iget-object v1, v0, Lcom/bbm/ui/activities/zg;->a:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/bbm/d/eh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/j/k;

    new-instance v2, Lcom/bbm/ui/activities/zf;

    invoke-direct {v2, p0, v0, p2}, Lcom/bbm/ui/activities/zf;-><init>(Lcom/bbm/ui/activities/ze;Lcom/bbm/ui/activities/zg;Lcom/bbm/d/eh;)V

    invoke-virtual {v2}, Lcom/bbm/j/k;->c()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bbm/j/k;->e()V

    :cond_0
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
