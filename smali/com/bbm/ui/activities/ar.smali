.class public final Lcom/bbm/ui/activities/ar;
.super Lcom/bbm/ui/eh;
.source "BroadcastActivity.java"

# interfaces
.implements Landroid/widget/ListAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/eh",
        "<",
        "Lcom/bbm/d/fu;",
        "Ljava/lang/String;",
        ">;",
        "Landroid/widget/ListAdapter;"
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
            "Lcom/bbm/d/fu;",
            ">;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 497
    iput-object p1, p0, Lcom/bbm/ui/activities/ar;->b:Lcom/bbm/ui/activities/BroadcastActivity;

    .line 498
    invoke-direct {p0, p2}, Lcom/bbm/ui/eh;-><init>(Lcom/bbm/j/r;)V

    .line 500
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ar;->c:Landroid/view/LayoutInflater;

    .line 501
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 510
    new-instance v1, Lcom/bbm/ui/activities/as;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/as;-><init>(Lcom/bbm/ui/activities/ar;)V

    .line 515
    iget-object v0, p0, Lcom/bbm/ui/activities/ar;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0300f2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 516
    const v0, 0x7f0b054f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/bbm/ui/activities/as;->a:Landroid/widget/RelativeLayout;

    .line 517
    const v0, 0x7f0b0550

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v1, Lcom/bbm/ui/activities/as;->b:Lcom/bbm/ui/InlineImageTextView;

    .line 518
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 520
    return-object v2
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 493
    check-cast p1, Lcom/bbm/d/fu;

    iget-object v0, p1, Lcom/bbm/d/fu;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 493
    check-cast p2, Lcom/bbm/d/fu;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/as;

    iget-object v1, p0, Lcom/bbm/ui/activities/ar;->b:Lcom/bbm/ui/activities/BroadcastActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/BroadcastActivity;->b:Lcom/bbm/d/a;

    iget-object v2, p2, Lcom/bbm/d/fu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/ui/activities/as;->b:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, v1, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
