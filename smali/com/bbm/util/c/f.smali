.class final Lcom/bbm/util/c/f;
.super Ljava/lang/Object;
.source "InlineImageUtil.java"


# instance fields
.field public final a:Lcom/bbm/util/c/g;

.field public final b:I

.field public final c:F


# direct methods
.method public constructor <init>(Lcom/bbm/util/c/g;IF)V
    .locals 0

    .prologue
    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    iput-object p1, p0, Lcom/bbm/util/c/f;->a:Lcom/bbm/util/c/g;

    .line 377
    iput p2, p0, Lcom/bbm/util/c/f;->b:I

    .line 378
    iput p3, p0, Lcom/bbm/util/c/f;->c:F

    .line 379
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 393
    if-ne p0, p1, :cond_1

    .line 412
    :cond_0
    :goto_0
    return v0

    .line 396
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 397
    goto :goto_0

    .line 399
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 400
    goto :goto_0

    .line 402
    :cond_3
    check-cast p1, Lcom/bbm/util/c/f;

    .line 403
    iget v2, p0, Lcom/bbm/util/c/f;->b:I

    iget v3, p1, Lcom/bbm/util/c/f;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 404
    goto :goto_0

    .line 406
    :cond_4
    iget v2, p0, Lcom/bbm/util/c/f;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/bbm/util/c/f;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 407
    goto :goto_0

    .line 409
    :cond_5
    iget-object v2, p0, Lcom/bbm/util/c/f;->a:Lcom/bbm/util/c/g;

    iget-object v3, p1, Lcom/bbm/util/c/f;->a:Lcom/bbm/util/c/g;

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 410
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 383
    iget v0, p0, Lcom/bbm/util/c/f;->b:I

    add-int/lit8 v0, v0, 0x1f

    .line 386
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bbm/util/c/f;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/util/c/f;->a:Lcom/bbm/util/c/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 388
    return v0

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/bbm/util/c/f;->a:Lcom/bbm/util/c/g;

    invoke-virtual {v0}, Lcom/bbm/util/c/g;->hashCode()I

    move-result v0

    goto :goto_0
.end method
