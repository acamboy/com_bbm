.class Lcom/glympse/android/lib/ap;
.super Ljava/lang/Object;
.source "CorrectedTime.java"

# interfaces
.implements Lcom/glympse/android/lib/GCorrectedTime;


# instance fields
.field private jk:Z

.field private jl:J

.field private jm:J

.field private jn:J

.field private jo:J

.field private jp:J

.field private jq:J

.field private jr:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean v4, p0, Lcom/glympse/android/lib/ap;->jk:Z

    .line 43
    iput-wide v2, p0, Lcom/glympse/android/lib/ap;->jl:J

    .line 44
    iput-wide v2, p0, Lcom/glympse/android/lib/ap;->jm:J

    .line 45
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/glympse/android/lib/ap;->jo:J

    .line 46
    iput-wide v2, p0, Lcom/glympse/android/lib/ap;->jn:J

    .line 47
    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/ap;->jp:J

    .line 48
    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/ap;->jq:J

    .line 49
    iput v4, p0, Lcom/glympse/android/lib/ap;->jr:I

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
    iget-wide v0, p0, Lcom/glympse/android/lib/ap;->jn:J

    iput-wide v0, p0, Lcom/glympse/android/lib/ap;->jo:J

    .line 110
    :cond_0
    iget-wide v0, p0, Lcom/glympse/android/lib/ap;->jn:J

    return-wide v0
.end method

.method public getInvitesLastSince()J
    .locals 2

    .prologue
    .line 120
    iget-wide v0, p0, Lcom/glympse/android/lib/ap;->jo:J

    return-wide v0
.end method

.method public getLastServerTime()J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/glympse/android/lib/ap;->jm:J

    return-wide v0
.end method

.method public getLastStateChangeTime()J
    .locals 2

    .prologue
    .line 136
    iget-wide v0, p0, Lcom/glympse/android/lib/ap;->jq:J

    return-wide v0
.end method

.method public getPlatformStartTime()J
    .locals 2

    .prologue
    .line 131
    iget-wide v0, p0, Lcom/glympse/android/lib/ap;->jp:J

    return-wide v0
.end method

.method public getStateChangesCount()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/glympse/android/lib/ap;->jr:I

    return v0
.end method

.method public getTime()J
    .locals 4

    .prologue
    .line 91
    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/glympse/android/lib/ap;->jl:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getTime(J)J
    .locals 3

    .prologue
    .line 96
    iget-wide v0, p0, Lcom/glympse/android/lib/ap;->jl:J

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public setInvitesLastRefresh(J)V
    .locals 1

    .prologue
    .line 101
    iput-wide p1, p0, Lcom/glympse/android/lib/ap;->jn:J

    .line 102
    return-void
.end method

.method public setInvitesLastSince(J)V
    .locals 1

    .prologue
    .line 115
    iput-wide p1, p0, Lcom/glympse/android/lib/ap;->jo:J

    .line 116
    return-void
.end method

.method public setServerTime(J)V
    .locals 7

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/glympse/android/lib/ap;->jm:J

    .line 58
    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getTime()J

    move-result-wide v0

    .line 61
    sub-long v0, p1, v0

    .line 75
    iget-boolean v2, p0, Lcom/glympse/android/lib/ap;->jk:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/glympse/android/lib/ap;->jl:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    iget-wide v2, p0, Lcom/glympse/android/lib/ap;->jl:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x3a98

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 79
    :cond_0
    iput-wide v0, p0, Lcom/glympse/android/lib/ap;->jl:J

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/ap;->jk:Z

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

    iput-wide v0, p0, Lcom/glympse/android/lib/ap;->jq:J

    .line 126
    iget v0, p0, Lcom/glympse/android/lib/ap;->jr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/glympse/android/lib/ap;->jr:I

    .line 127
    return-void
.end method
