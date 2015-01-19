.class Lcom/glympse/android/lib/fu;
.super Ljava/lang/Object;
.source "LocationProfile.java"

# interfaces
.implements Lcom/glympse/android/core/GLocationProfile;


# instance fields
.field private pb:I

.field private qd:I

.field private qe:I

.field private qf:D

.field private qg:D

.field private qh:I

.field private qi:I

.field private qj:I

.field private qk:Z


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

    iput v0, p0, Lcom/glympse/android/lib/fu;->qd:I

    .line 42
    iput v1, p0, Lcom/glympse/android/lib/fu;->pb:I

    .line 43
    const/4 v0, 0x3

    iput v0, p0, Lcom/glympse/android/lib/fu;->qe:I

    .line 44
    iput-wide v2, p0, Lcom/glympse/android/lib/fu;->qf:D

    .line 45
    iput-wide v2, p0, Lcom/glympse/android/lib/fu;->qg:D

    .line 46
    iput v1, p0, Lcom/glympse/android/lib/fu;->qh:I

    .line 47
    iput v1, p0, Lcom/glympse/android/lib/fu;->qi:I

    .line 48
    iput v1, p0, Lcom/glympse/android/lib/fu;->qj:I

    .line 49
    iput-boolean v1, p0, Lcom/glympse/android/lib/fu;->qk:Z

    .line 50
    return-void
.end method

.method public static w(Ljava/lang/String;)I
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
    .locals 1

    .prologue
    .line 122
    iput-wide p1, p0, Lcom/glympse/android/lib/fu;->qf:D

    .line 123
    return-void
.end method

.method public c(D)V
    .locals 1

    .prologue
    .line 127
    iput-wide p1, p0, Lcom/glympse/android/lib/fu;->qg:D

    .line 128
    return-void
.end method

.method public getAccuracy()D
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/glympse/android/lib/fu;->qg:D

    return-wide v0
.end method

.method public getActivity()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/glympse/android/lib/fu;->qi:I

    return v0
.end method

.method public getDistance()D
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/glympse/android/lib/fu;->qf:D

    return-wide v0
.end method

.method public getFrequency()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/glympse/android/lib/fu;->qh:I

    return v0
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/glympse/android/lib/fu;->pb:I

    return v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/glympse/android/lib/fu;->qj:I

    return v0
.end method

.method public getProfile()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/glympse/android/lib/fu;->qd:I

    return v0
.end method

.method public getSource()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/glympse/android/lib/fu;->qe:I

    return v0
.end method

.method public isAutoPauseEnabled()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/glympse/android/lib/fu;->qk:Z

    return v0
.end method

.method public isEqual(Lcom/glympse/android/core/GCommon;)Z
    .locals 4

    .prologue
    .line 156
    check-cast p1, Lcom/glympse/android/lib/fu;

    .line 157
    iget v0, p1, Lcom/glympse/android/lib/fu;->pb:I

    iget v1, p0, Lcom/glympse/android/lib/fu;->pb:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/glympse/android/lib/fu;->qe:I

    iget v1, p0, Lcom/glympse/android/lib/fu;->qe:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Lcom/glympse/android/lib/fu;->qf:D

    iget-wide v2, p0, Lcom/glympse/android/lib/fu;->qf:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/glympse/android/lib/fu;->qg:D

    iget-wide v2, p0, Lcom/glympse/android/lib/fu;->qg:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p1, Lcom/glympse/android/lib/fu;->qh:I

    iget v1, p0, Lcom/glympse/android/lib/fu;->qh:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/glympse/android/lib/fu;->qi:I

    iget v1, p0, Lcom/glympse/android/lib/fu;->qi:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/glympse/android/lib/fu;->qk:Z

    iget-boolean v1, p0, Lcom/glympse/android/lib/fu;->qk:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l(Z)V
    .locals 0

    .prologue
    .line 147
    iput-boolean p1, p0, Lcom/glympse/android/lib/fu;->qk:Z

    .line 148
    return-void
.end method

.method public o(I)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/glympse/android/lib/fu;->qd:I

    .line 108
    return-void
.end method

.method public p(I)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcom/glympse/android/lib/fu;->qh:I

    .line 133
    return-void
.end method

.method public q(I)V
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lcom/glympse/android/lib/fu;->qi:I

    .line 143
    return-void
.end method

.method public setMode(I)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lcom/glympse/android/lib/fu;->pb:I

    .line 113
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lcom/glympse/android/lib/fu;->qj:I

    .line 138
    return-void
.end method

.method public setSource(I)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/glympse/android/lib/fu;->qe:I

    .line 118
    return-void
.end method
