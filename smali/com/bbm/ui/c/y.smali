.class final Lcom/bbm/ui/c/y;
.super Ljava/lang/Object;
.source "AppDetailsFragment.java"

# interfaces
.implements Lcom/bbm/util/cf;


# instance fields
.field final synthetic a:Lcom/bbm/util/b/e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bbm/ui/c/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/a;Lcom/bbm/util/b/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/bbm/ui/c/y;->c:Lcom/bbm/ui/c/a;

    iput-object p2, p0, Lcom/bbm/ui/c/y;->a:Lcom/bbm/util/b/e;

    iput-object p3, p0, Lcom/bbm/ui/c/y;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/d/gh;)V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/bbm/ui/c/y;->a:Lcom/bbm/util/b/e;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/bbm/ui/c/y;->a:Lcom/bbm/util/b/e;

    iget-object v1, p0, Lcom/bbm/ui/c/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bbm/util/b/e;->a(Ljava/lang/String;Lcom/bbm/d/gh;)V

    .line 493
    :cond_0
    if-eqz p1, :cond_1

    .line 494
    iget-object v0, p0, Lcom/bbm/ui/c/y;->c:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->A(Lcom/bbm/ui/c/a;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 495
    iget-object v0, p0, Lcom/bbm/ui/c/y;->c:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->A(Lcom/bbm/ui/c/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 496
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 497
    iget-object v1, p0, Lcom/bbm/ui/c/y;->c:Lcom/bbm/ui/c/a;

    invoke-static {v1}, Lcom/bbm/ui/c/a;->A(Lcom/bbm/ui/c/a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    :cond_1
    return-void
.end method
