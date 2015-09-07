.class public final Lcom/bbm/ui/activities/bb;
.super Lcom/bbm/ui/ej;
.source "BroadcastActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/ej",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/ui/activities/BroadcastActivity;

.field private final c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/BroadcastActivity;Lcom/bbm/j/r;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 551
    iput-object p1, p0, Lcom/bbm/ui/activities/bb;->b:Lcom/bbm/ui/activities/BroadcastActivity;

    .line 552
    invoke-direct {p0, p2}, Lcom/bbm/ui/ej;-><init>(Lcom/bbm/j/r;)V

    .line 553
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/bb;->c:Landroid/view/LayoutInflater;

    .line 554
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 568
    new-instance v1, Lcom/bbm/ui/activities/bd;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/bd;-><init>(Lcom/bbm/ui/activities/bb;)V

    .line 573
    iget-object v0, p0, Lcom/bbm/ui/activities/bb;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0300af

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 574
    const v0, 0x7f0b044c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/activities/bd;->a:Landroid/widget/TextView;

    .line 575
    const v0, 0x7f0b044d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbm/ui/activities/bd;->b:Landroid/widget/ImageView;

    .line 576
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 578
    return-object v2
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 547
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 547
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/bd;

    iget-object v1, p0, Lcom/bbm/ui/activities/bb;->b:Lcom/bbm/ui/activities/BroadcastActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/BroadcastActivity;->b:Lcom/bbm/d/a;

    invoke-virtual {v1, p2}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v1

    iget-object v3, p0, Lcom/bbm/ui/activities/bb;->b:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/BroadcastActivity;->c(Lcom/bbm/ui/activities/BroadcastActivity;)Lcom/bbm/util/ct;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setActivated(Z)V

    iget-object v4, v0, Lcom/bbm/ui/activities/bd;->a:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/bbm/d/gr;->d:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/bbm/ui/activities/bd;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/bb;->b:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/BroadcastActivity;->q(Lcom/bbm/ui/activities/BroadcastActivity;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v5, v0, Lcom/bbm/ui/activities/bd;->a:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/bbm/ui/activities/bb;->b:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-virtual {v6}, Lcom/bbm/ui/activities/BroadcastActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a021b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v1, v5, v6}, Lcom/bbm/util/fh;->a(Landroid/graphics/Paint;Landroid/widget/TextView;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/bb;->b:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/BroadcastActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0a0218

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    invoke-virtual {v4, v2, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lcom/bbm/ui/activities/bd;->b:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/bbm/ui/activities/bd;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/bbm/ui/activities/bc;

    invoke-direct {v2, p0, v0, p2}, Lcom/bbm/ui/activities/bc;-><init>(Lcom/bbm/ui/activities/bb;Lcom/bbm/ui/activities/bd;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    goto :goto_1
.end method
