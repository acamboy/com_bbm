.class final Lcom/bbm/bali/ui/main/a;
.super Ljava/lang/Object;
.source "BbmTablayout.java"

# interfaces
.implements Landroid/support/v4/view/co;


# instance fields
.field final synthetic a:Lcom/bbm/bali/ui/main/BbmTablayout;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Lcom/bbm/bali/ui/main/BbmTablayout;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/bbm/bali/ui/main/a;->a:Lcom/bbm/bali/ui/main/BbmTablayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/bali/ui/main/BbmTablayout;B)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0, p1}, Lcom/bbm/bali/ui/main/a;-><init>(Lcom/bbm/bali/ui/main/BbmTablayout;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a;->a:Lcom/bbm/bali/ui/main/BbmTablayout;

    iget v1, p0, Lcom/bbm/bali/ui/main/a;->c:I

    invoke-static {v0, v1}, Lcom/bbm/bali/ui/main/BbmTablayout;->a(Lcom/bbm/bali/ui/main/BbmTablayout;I)V

    .line 244
    iput p1, p0, Lcom/bbm/bali/ui/main/a;->c:I

    .line 245
    return-void
.end method

.method public final a(IF)V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a;->a:Lcom/bbm/bali/ui/main/BbmTablayout;

    invoke-static {v0}, Lcom/bbm/bali/ui/main/BbmTablayout;->a(Lcom/bbm/bali/ui/main/BbmTablayout;)Lcom/bbm/bali/ui/main/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a;->a:Lcom/bbm/bali/ui/main/BbmTablayout;

    invoke-static {v0}, Lcom/bbm/bali/ui/main/BbmTablayout;->a(Lcom/bbm/bali/ui/main/BbmTablayout;)Lcom/bbm/bali/ui/main/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/bali/ui/main/b;->getChildCount()I

    move-result v0

    .line 224
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a;->a:Lcom/bbm/bali/ui/main/BbmTablayout;

    invoke-static {v0}, Lcom/bbm/bali/ui/main/BbmTablayout;->a(Lcom/bbm/bali/ui/main/BbmTablayout;)Lcom/bbm/bali/ui/main/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbm/bali/ui/main/b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 235
    :goto_1
    iget-object v1, p0, Lcom/bbm/bali/ui/main/a;->a:Lcom/bbm/bali/ui/main/BbmTablayout;

    iget v2, p0, Lcom/bbm/bali/ui/main/a;->b:I

    invoke-static {v1, p1, v0, v2}, Lcom/bbm/bali/ui/main/BbmTablayout;->a(Lcom/bbm/bali/ui/main/BbmTablayout;III)V

    .line 237
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a;->a:Lcom/bbm/bali/ui/main/BbmTablayout;

    invoke-static {v0}, Lcom/bbm/bali/ui/main/BbmTablayout;->a(Lcom/bbm/bali/ui/main/BbmTablayout;)Lcom/bbm/bali/ui/main/b;

    move-result-object v0

    iput p1, v0, Lcom/bbm/bali/ui/main/b;->a:I

    iput p2, v0, Lcom/bbm/bali/ui/main/b;->b:F

    invoke-virtual {v0}, Lcom/bbm/bali/ui/main/b;->invalidate()V

    goto :goto_0

    .line 229
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 250
    iput p1, p0, Lcom/bbm/bali/ui/main/a;->b:I

    .line 251
    iget v0, p0, Lcom/bbm/bali/ui/main/a;->b:I

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a;->a:Lcom/bbm/bali/ui/main/BbmTablayout;

    iget v1, p0, Lcom/bbm/bali/ui/main/a;->c:I

    const/4 v2, 0x0

    iget v3, p0, Lcom/bbm/bali/ui/main/a;->b:I

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/bali/ui/main/BbmTablayout;->a(Lcom/bbm/bali/ui/main/BbmTablayout;III)V

    .line 255
    :cond_0
    return-void
.end method
