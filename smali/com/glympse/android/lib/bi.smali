.class Lcom/glympse/android/lib/bi;
.super Ljava/lang/Object;
.source "ExponentialBackOff.java"

# interfaces
.implements Lcom/glympse/android/core/GCommon;


# static fields
.field public static final kc:I = 0x3e8

.field public static final kd:I = 0xea60


# instance fields
.field protected ke:I

.field protected kf:D

.field protected kg:I

.field protected kh:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/glympse/android/lib/bi;->ke:I

    .line 58
    invoke-static {}, Lcom/glympse/android/lib/bi;->ai()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/bi;->kf:D

    .line 59
    invoke-virtual {p0}, Lcom/glympse/android/lib/bi;->reset()V

    .line 60
    return-void
.end method

.method public static a(DI)I
    .locals 6

    .prologue
    .line 115
    invoke-static {}, Lcom/glympse/android/lib/bi;->aU()D

    move-result-wide v0

    int-to-double v2, p2

    mul-double/2addr v0, v2

    .line 116
    int-to-double v2, p2

    sub-double/2addr v2, v0

    .line 117
    int-to-double v4, p2

    add-double/2addr v0, v4

    .line 121
    sub-double/2addr v0, v2

    const-wide/high16 v4, 0x3ff0000000000000L

    add-double/2addr v0, v4

    mul-double/2addr v0, p0

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 122
    return v0
.end method

.method public static aU()D
    .locals 2

    .prologue
    .line 44
    const-wide/high16 v0, 0x3fe0000000000000L

    return-wide v0
.end method

.method public static ai()D
    .locals 2

    .prologue
    .line 38
    const-wide/high16 v0, 0x3ff8000000000000L

    return-wide v0
.end method

.method private ba()V
    .locals 6

    .prologue
    .line 179
    iget v0, p0, Lcom/glympse/android/lib/bi;->kg:I

    int-to-double v0, v0

    const-wide v2, 0x40ed4c0000000000L

    iget-wide v4, p0, Lcom/glympse/android/lib/bi;->kf:D

    div-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 181
    const v0, 0xea60

    iput v0, p0, Lcom/glympse/android/lib/bi;->kg:I

    .line 188
    :goto_0
    return-void

    .line 185
    :cond_0
    iget v0, p0, Lcom/glympse/android/lib/bi;->kg:I

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/glympse/android/lib/bi;->kf:D

    mul-double/2addr v0, v2

    .line 186
    double-to-int v0, v0

    iput v0, p0, Lcom/glympse/android/lib/bi;->kg:I

    goto :goto_0
.end method


# virtual methods
.method public a(D)V
    .locals 0

    .prologue
    .line 81
    iput-wide p1, p0, Lcom/glympse/android/lib/bi;->kf:D

    .line 82
    return-void
.end method

.method public aV()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/glympse/android/lib/bi;->kg:I

    return v0
.end method

.method public aW()I
    .locals 3

    .prologue
    .line 104
    invoke-static {}, Lcom/glympse/android/hal/Platform;->random()D

    move-result-wide v0

    iget v2, p0, Lcom/glympse/android/lib/bi;->kg:I

    invoke-static {v0, v1, v2}, Lcom/glympse/android/lib/bi;->a(DI)I

    move-result v0

    .line 105
    invoke-direct {p0}, Lcom/glympse/android/lib/bi;->ba()V

    .line 106
    return v0
.end method

.method public aX()I
    .locals 2

    .prologue
    .line 146
    iget v0, p0, Lcom/glympse/android/lib/bi;->kg:I

    add-int/lit16 v0, v0, 0x7d0

    const/16 v1, 0x6d60

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/glympse/android/lib/bi;->kh:I

    .line 149
    iget v0, p0, Lcom/glympse/android/lib/bi;->kh:I

    return v0
.end method

.method public aY()I
    .locals 1

    .prologue
    .line 157
    const/16 v0, 0x6d60

    return v0
.end method

.method public aZ()J
    .locals 2

    .prologue
    .line 166
    iget v0, p0, Lcom/glympse/android/lib/bi;->kh:I

    add-int/lit16 v0, v0, 0x6d60

    add-int/lit16 v0, v0, 0x7d0

    int-to-long v0, v0

    return-wide v0
.end method

.method public k(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/glympse/android/lib/bi;->ke:I

    .line 73
    invoke-virtual {p0}, Lcom/glympse/android/lib/bi;->reset()V

    .line 74
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/glympse/android/lib/bi;->ke:I

    iput v0, p0, Lcom/glympse/android/lib/bi;->kg:I

    .line 131
    return-void
.end method
