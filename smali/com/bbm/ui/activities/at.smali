.class public final Lcom/bbm/ui/activities/at;
.super Lcom/bbm/ui/eh;
.source "BroadcastActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/eh",
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
    .line 544
    iput-object p1, p0, Lcom/bbm/ui/activities/at;->b:Lcom/bbm/ui/activities/BroadcastActivity;

    .line 545
    invoke-direct {p0, p2}, Lcom/bbm/ui/eh;-><init>(Lcom/bbm/j/r;)V

    .line 546
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/at;->c:Landroid/view/LayoutInflater;

    .line 547
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 561
    new-instance v1, Lcom/bbm/ui/activities/av;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/av;-><init>(Lcom/bbm/ui/activities/at;)V

    .line 566
    iget-object v0, p0, Lcom/bbm/ui/activities/at;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0300ee

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 567
    const v0, 0x7f0b0547

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v1, Lcom/bbm/ui/activities/av;->a:Lcom/bbm/ui/InlineImageTextView;

    .line 568
    const v0, 0x7f0b0549

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbm/ui/activities/av;->b:Landroid/widget/ImageView;

    .line 569
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 571
    return-object v2
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 540
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 540
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/av;

    iget-object v1, p0, Lcom/bbm/ui/activities/at;->b:Lcom/bbm/ui/activities/BroadcastActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/BroadcastActivity;->b:Lcom/bbm/d/a;

    invoke-virtual {v1, p2}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/at;->b:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/BroadcastActivity;->c(Lcom/bbm/ui/activities/BroadcastActivity;)Lcom/bbm/util/dc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setActivated(Z)V

    iget-object v3, v0, Lcom/bbm/ui/activities/av;->a:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, v1, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/bbm/ui/activities/av;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/bbm/ui/activities/av;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/bbm/ui/activities/au;

    invoke-direct {v1, p0, p2}, Lcom/bbm/ui/activities/au;-><init>(Lcom/bbm/ui/activities/at;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method
