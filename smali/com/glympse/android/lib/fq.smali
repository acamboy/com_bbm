.class Lcom/glympse/android/lib/fq;
.super Ljava/lang/Object;
.source "LocationProfile.java"

# interfaces
.implements Lcom/glympse/android/core/GLocationProfile;


# instance fields
.field private ow:I

.field private pB:I

.field private pC:I

.field private pD:D

.field private pE:D

.field private pF:I

.field private pG:I

.field private pH:I

.field private pI:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/glympse/android/lib/fq;->pB:I

    .line 42
    iput v1, p0, Lcom/glympse/android/lib/fq;->ow:I

    .line 43
    const/4 v0, 0x3

    iput v0, p0, Lcom/glympse/android/lib/fq;->pC:I

    .line 44
    iput-wide v2, p0, Lcom/glympse/android/lib/fq;->pD:D

    .line 45
    iput-wide v2, p0, Lcom/glympse/android/lib/fq;->pE:D

    .line 46
    iput v1, p0, Lcom/glympse/android/lib/fq;->pF:I

    .line 47
    iput v1, p0, Lcom/glympse/android/lib/fq;->pG:I

    .line 48
    iput v1, p0, Lcom/glympse/android/lib/fq;->pH:I

    .line 49
    iput-boolean v1, p0, Lcom/glympse/android/lib/fq;->pI:Z

    .line 50
    return-void
.end method

.method public static o(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 173
    const-string v0, "viewing"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const/4 v0, 0x3

    .line 182
    :goto_0
    return v0

    .line 175
    :cond_0
    const-string v0, "not_viewing"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    const/4 v0, 0x2

    goto :goto_0

    .line 177
    :cond_1
    const-string v0, "foreground"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    const/4 v0, 0x1

    goto :goto_0

    .line 179
    :cond_2
    const-string v0, "background"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    const/4 v0, 0x0

    goto :goto_0

    .line 182
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public b(D)V
    .locals 0

    .prologue
    .line 122
    iput-wide p1, p0, Lcom/glympse/android/lib/fq;->pD:D

    .line 123
    return-void
.end method

.method public c(D)V
    .locals 0

    .prologue
    .line 127
    iput-wide p1, p0, Lcom/glympse/android/lib/fq;->pE:D

    .line 128
    return-void
.end method

.method public getAccuracy()D
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/glympse/android/lib/fq;->pE:D

    return-wide v0
.end method

.method public getActivity()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/glympse/android/lib/fq;->pG:I

    return v0
.end method

.method public getDistance()D
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/glympse/android/lib/fq;->pD:D

    return-wide v0
.end method

.method public getFrequency()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/glympse/android/lib/fq;->pF:I

    return v0
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/glympse/android/lib/fq;->ow:I

    return v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/glympse/android/lib/fq;->pH:I

    return v0
.end method

.method public getProfile()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/glympse/android/lib/fq;->pB:I

    return v0
.end method

.method public getSource()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/glympse/android/lib/fq;->pC:I

    return v0
.end method

.method public isAutoPauseEnabled()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/glympse/android/lib/fq;->pI:Z

    return v0
.end method

.method public isEqual(Lcom/glympse/android/core/GCommon;)Z
    .locals 4

    .prologue
    .line 156
    check-cast p1, Lcom/glympse/android/lib/fq;

    .line 157
    iget v0, p1, Lcom/glympse/android/lib/fq;->ow:I

    iget v1, p0, Lcom/glympse/android/lib/fq;->ow:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/glympse/android/lib/fq;->pC:I

    iget v1, p0, Lcom/glympse/android/lib/fq;->pC:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Lcom/glympse/android/lib/fq;->pD:D

    iget-wide v2, p0, Lcom/glympse/android/lib/fq;->pD:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/glympse/android/lib/fq;->pE:D

    iget-wide v2, p0, Lcom/glympse/android/lib/fq;->pE:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p1, Lcom/glympse/android/lib/fq;->pF:I

    iget v1, p0, Lcom/glympse/android/lib/fq;->pF:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/glympse/android/lib/fq;->pG:I

    iget v1, p0, Lcom/glympse/android/lib/fq;->pG:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/glympse/android/lib/fq;->pI:Z

    iget-boolean v1, p0, Lcom/glympse/android/lib/fq;->pI:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l(I)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/glympse/android/lib/fq;->pB:I

    .line 108
    return-void
.end method

.method public m(I)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcom/glympse/android/lib/fq;->pF:I

    .line 133
    return-void
.end method

.method public n(I)V
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lcom/glympse/android/lib/fq;->pG:I

    .line 143
    return-void
.end method

.method public o(Z)V
    .locals 0

    .prologue
    .line 147
    iput-boolean p1, p0, Lcom/glympse/android/lib/fq;->pI:Z

    .line 148
    return-void
.end method

.method public setMode(I)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lcom/glympse/android/lib/fq;->ow:I

    .line 113
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lcom/glympse/android/lib/fq;->pH:I

    .line 138
    return-void
.end method

.method public setSource(I)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/glympse/android/lib/fq;->pC:I

    .line 118
    return-void
.end method
