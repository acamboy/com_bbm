.class final Lcom/bbm/ui/c/hh;
.super Ljava/lang/Object;
.source "StoreFragment.java"


# instance fields
.field final a:Lcom/bbm/ui/c/hi;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/c/hi;Lcom/bbm/store/dataobjects/WebStickerPack;)V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p2, p0, Lcom/bbm/ui/c/hh;->b:Ljava/lang/Object;

    .line 279
    iput-object p1, p0, Lcom/bbm/ui/c/hh;->a:Lcom/bbm/ui/c/hi;

    .line 280
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 301
    if-ne p0, p1, :cond_1

    .line 322
    :cond_0
    :goto_0
    return v0

    .line 304
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 305
    goto :goto_0

    .line 307
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 308
    goto :goto_0

    .line 310
    :cond_3
    check-cast p1, Lcom/bbm/ui/c/hh;

    .line 311
    iget-object v2, p0, Lcom/bbm/ui/c/hh;->a:Lcom/bbm/ui/c/hi;

    iget-object v3, p1, Lcom/bbm/ui/c/hh;->a:Lcom/bbm/ui/c/hi;

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 312
    goto :goto_0

    .line 314
    :cond_4
    iget-object v2, p0, Lcom/bbm/ui/c/hh;->b:Ljava/lang/Object;

    if-nez v2, :cond_5

    .line 315
    iget-object v2, p1, Lcom/bbm/ui/c/hh;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    .line 316
    goto :goto_0

    .line 319
    :cond_5
    iget-object v2, p0, Lcom/bbm/ui/c/hh;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/bbm/ui/c/hh;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 320
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 292
    iget-object v0, p0, Lcom/bbm/ui/c/hh;->a:Lcom/bbm/ui/c/hi;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 295
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/ui/c/hh;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 296
    return v0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/hh;->a:Lcom/bbm/ui/c/hi;

    invoke-virtual {v0}, Lcom/bbm/ui/c/hi;->hashCode()I

    move-result v0

    goto :goto_0

    .line 295
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/c/hh;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method
