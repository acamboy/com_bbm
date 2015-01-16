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
    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    iput-object p1, p0, Lcom/bbm/util/c/f;->a:Lcom/bbm/util/c/g;

    .line 400
    iput p2, p0, Lcom/bbm/util/c/f;->b:I

    .line 401
    iput p3, p0, Lcom/bbm/util/c/f;->c:F

    .line 402
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 416
    if-ne p0, p1, :cond_1

    .line 435
    :cond_0
    :goto_0
    return v0

    .line 419
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 420
    goto :goto_0

    .line 422
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 423
    goto :goto_0

    .line 425
    :cond_3
    check-cast p1, Lcom/bbm/util/c/f;

    .line 426
    iget v2, p0, Lcom/bbm/util/c/f;->b:I

    iget v3, p1, Lcom/bbm/util/c/f;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 427
    goto :goto_0

    .line 429
    :cond_4
    iget v2, p0, Lcom/bbm/util/c/f;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/bbm/util/c/f;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 430
    goto :goto_0

    .line 432
    :cond_5
    iget-object v2, p0, Lcom/bbm/util/c/f;->a:Lcom/bbm/util/c/g;

    iget-object v3, p1, Lcom/bbm/util/c/f;->a:Lcom/bbm/util/c/g;

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 433
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 406
    iget v0, p0, Lcom/bbm/util/c/f;->b:I

    add-int/lit8 v0, v0, 0x1f

    .line 409
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bbm/util/c/f;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 410
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/util/c/f;->a:Lcom/bbm/util/c/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 411
    return v0

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/bbm/util/c/f;->a:Lcom/bbm/util/c/g;

    invoke-virtual {v0}, Lcom/bbm/util/c/g;->hashCode()I

    move-result v0

    goto :goto_0
.end method
