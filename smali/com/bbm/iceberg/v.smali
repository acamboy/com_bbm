.class public final Lcom/bbm/iceberg/v;
.super Ljava/lang/Object;
.source "ProgressAmount.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    if-gtz p2, :cond_0

    .line 9
    iput v0, p0, Lcom/bbm/iceberg/v;->a:I

    .line 10
    iput v0, p0, Lcom/bbm/iceberg/v;->b:I

    .line 15
    :goto_0
    return-void

    .line 12
    :cond_0
    iput p1, p0, Lcom/bbm/iceberg/v;->a:I

    .line 13
    iput p2, p0, Lcom/bbm/iceberg/v;->b:I

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    if-ne p0, p1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 43
    goto :goto_0

    .line 45
    :cond_3
    check-cast p1, Lcom/bbm/iceberg/v;

    .line 46
    iget v2, p0, Lcom/bbm/iceberg/v;->a:I

    iget v3, p1, Lcom/bbm/iceberg/v;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_4
    iget v2, p0, Lcom/bbm/iceberg/v;->b:I

    iget v3, p1, Lcom/bbm/iceberg/v;->b:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 50
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lcom/bbm/iceberg/v;->a:I

    add-int/lit8 v0, v0, 0x1f

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bbm/iceberg/v;->b:I

    add-int/2addr v0, v1

    .line 31
    return v0
.end method
