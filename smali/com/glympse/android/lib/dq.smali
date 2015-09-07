.class Lcom/glympse/android/lib/dq;
.super Ljava/lang/Object;
.source "HashCodeBuilder.java"

# interfaces
.implements Lcom/glympse/android/core/GCommon;


# instance fields
.field private mY:I

.field private mZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/16 v0, 0x25

    iput v0, p0, Lcom/glympse/android/lib/dq;->mY:I

    .line 31
    const/16 v0, 0x11

    iput v0, p0, Lcom/glympse/android/lib/dq;->mZ:I

    .line 32
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lcom/glympse/android/lib/dq;->mZ:I

    iget v1, p0, Lcom/glympse/android/lib/dq;->mY:I

    mul-int/2addr v0, v1

    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/glympse/android/lib/dq;->mZ:I

    .line 60
    return-void
.end method

.method public append(I)V
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lcom/glympse/android/lib/dq;->mZ:I

    iget v1, p0, Lcom/glympse/android/lib/dq;->mY:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/glympse/android/lib/dq;->mZ:I

    .line 71
    return-void
.end method

.method public bP()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/glympse/android/lib/dq;->mZ:I

    return v0
.end method

.method public f(J)V
    .locals 5

    .prologue
    .line 49
    iget v0, p0, Lcom/glympse/android/lib/dq;->mZ:I

    iget v1, p0, Lcom/glympse/android/lib/dq;->mY:I

    mul-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v2, p1, v1

    xor-long/2addr v2, p1

    long-to-int v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/glympse/android/lib/dq;->mZ:I

    .line 50
    return-void
.end method
