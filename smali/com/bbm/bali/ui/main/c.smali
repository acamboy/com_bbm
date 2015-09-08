.class final Lcom/bbm/bali/ui/main/c;
.super Ljava/lang/Object;
.source "BbmTablayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/bali/ui/main/BbmTablayout;


# direct methods
.method private constructor <init>(Lcom/bbm/bali/ui/main/BbmTablayout;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/bbm/bali/ui/main/c;->a:Lcom/bbm/bali/ui/main/BbmTablayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/bali/ui/main/BbmTablayout;B)V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0, p1}, Lcom/bbm/bali/ui/main/c;-><init>(Lcom/bbm/bali/ui/main/BbmTablayout;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 264
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bbm/bali/ui/main/c;->a:Lcom/bbm/bali/ui/main/BbmTablayout;

    invoke-static {v1}, Lcom/bbm/bali/ui/main/BbmTablayout;->a(Lcom/bbm/bali/ui/main/BbmTablayout;)Lcom/bbm/bali/ui/main/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/bali/ui/main/b;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 265
    iget-object v1, p0, Lcom/bbm/bali/ui/main/c;->a:Lcom/bbm/bali/ui/main/BbmTablayout;

    invoke-static {v1}, Lcom/bbm/bali/ui/main/BbmTablayout;->a(Lcom/bbm/bali/ui/main/BbmTablayout;)Lcom/bbm/bali/ui/main/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/bali/ui/main/b;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 266
    iget-object v1, p0, Lcom/bbm/bali/ui/main/c;->a:Lcom/bbm/bali/ui/main/BbmTablayout;

    invoke-static {v1}, Lcom/bbm/bali/ui/main/BbmTablayout;->b(Lcom/bbm/bali/ui/main/BbmTablayout;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 270
    :cond_0
    return-void

    .line 264
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
