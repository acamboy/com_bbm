.class Lcom/glympse/android/lib/am;
.super Ljava/lang/Object;
.source "CorrectedTime.java"

# interfaces
.implements Lcom/glympse/android/lib/GCorrectedTime;


# instance fields
.field private iM:Z

.field private iN:J

.field private iO:J

.field private iP:J

.field private iQ:J

.field private iR:J

.field private iS:J

.field private iT:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean v4, p0, Lcom/glympse/android/lib/am;->iM:Z

    .line 43
    iput-wide v2, p0, Lcom/glympse/android/lib/am;->iN:J

    .line 44
    iput-wide v2, p0, Lcom/glympse/android/lib/am;->iO:J

    .line 45
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/glympse/android/lib/am;->iQ:J

    .line 46
    iput-wide v2, p0, Lcom/glympse/android/lib/am;->iP:J

    .line 47
    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/am;->iR:J

    .line 48
    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/am;->iS:J

    .line 49
    iput v4, p0, Lcom/glympse/android/lib/am;->iT:I

    .line 50
    return-void
.end method


# virtual methods
.method public getInvitesLastRefresh(Z)J
    .locals 2

    .prologue
    .line 106
    if-eqz p1, :cond_0

    .line 108
    iget-wide v0, p0, Lcom/glympse/android/lib/am;->iP:J

    iput-wide v0, p0, Lcom/glympse/android/lib/am;->iQ:J

    .line 110
    :cond_0
    iget-wide v0, p0, Lcom/glympse/android/lib/am;->iP:J

    return-wide v0
.end method

.method public getInvitesLastSince()J
    .locals 2

    .prologue
    .line 120
    iget-wide v0, p0, Lcom/glympse/android/lib/am;->iQ:J

    return-wide v0
.end method

.method public getLastServerTime()J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/glympse/android/lib/am;->iO:J

    return-wide v0
.end method

.method public getLastStateChangeTime()J
    .locals 2

    .prologue
    .line 136
    iget-wide v0, p0, Lcom/glympse/android/lib/am;->iS:J

    return-wide v0
.end method

.method public getPlatformStartTime()J
    .locals 2

    .prologue
    .line 131
    iget-wide v0, p0, Lcom/glympse/android/lib/am;->iR:J

    return-wide v0
.end method

.method public getStateChangesCount()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/glympse/android/lib/am;->iT:I

    return v0
.end method

.method public getTime()J
    .locals 4

    .prologue
    .line 91
    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/glympse/android/lib/am;->iN:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getTime(J)J
    .locals 2

    .prologue
    .line 96
    iget-wide v0, p0, Lcom/glympse/android/lib/am;->iN:J

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public setInvitesLastRefresh(J)V
    .locals 0

    .prologue
    .line 101
    iput-wide p1, p0, Lcom/glympse/android/lib/am;->iP:J

    .line 102
    return-void
.end method

.method public setInvitesLastSince(J)V
    .locals 0

    .prologue
    .line 115
    iput-wide p1, p0, Lcom/glympse/android/lib/am;->iQ:J

    .line 116
    return-void
.end method

.method public setServerTime(J)V
    .locals 6

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/glympse/android/lib/am;->iO:J

    .line 58
    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getTime()J

    move-result-wide v0

    .line 61
    sub-long v0, p1, v0

    .line 75
    iget-boolean v2, p0, Lcom/glympse/android/lib/am;->iM:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/glympse/android/lib/am;->iN:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    iget-wide v2, p0, Lcom/glympse/android/lib/am;->iN:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x3a98

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 79
    :cond_0
    iput-wide v0, p0, Lcom/glympse/android/lib/am;->iN:J

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/am;->iM:Z

    .line 82
    :cond_1
    return-void
.end method

.method public stateChanged()V
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/am;->iS:J

    .line 126
    iget v0, p0, Lcom/glympse/android/lib/am;->iT:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/glympse/android/lib/am;->iT:I

    .line 127
    return-void
.end method
