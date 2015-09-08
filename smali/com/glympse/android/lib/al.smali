.class Lcom/glympse/android/lib/al;
.super Lcom/glympse/android/lib/j;
.source "ConfigEndpoint.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private gP:Lcom/glympse/android/lib/GConfigPrivate;

.field private js:Ljava/lang/String;

.field private jt:Lcom/glympse/android/lib/am;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/glympse/android/lib/al;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 28
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GConfigPrivate;

    iput-object v0, p0, Lcom/glympse/android/lib/al;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    .line 29
    iput-object p2, p0, Lcom/glympse/android/lib/al;->js:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/glympse/android/lib/am;

    invoke-direct {v0}, Lcom/glympse/android/lib/am;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/al;->jt:Lcom/glympse/android/lib/am;

    .line 31
    iget-object v0, p0, Lcom/glympse/android/lib/al;->jt:Lcom/glympse/android/lib/am;

    iput-object v0, p0, Lcom/glympse/android/lib/al;->hk:Lcom/glympse/android/lib/k;

    .line 32
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcom/glympse/android/lib/am;

    invoke-direct {v0}, Lcom/glympse/android/lib/am;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/al;->jt:Lcom/glympse/android/lib/am;

    .line 100
    iget-object v0, p0, Lcom/glympse/android/lib/al;->jt:Lcom/glympse/android/lib/am;

    iput-object v0, p0, Lcom/glympse/android/lib/al;->hk:Lcom/glympse/android/lib/k;

    .line 101
    return-void
.end method

.method public process()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    .line 46
    iget-object v2, p0, Lcom/glympse/android/lib/al;->jt:Lcom/glympse/android/lib/am;

    iget-object v2, v2, Lcom/glympse/android/lib/am;->hn:Ljava/lang/String;

    const-string v3, "ok"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 51
    iget-object v2, p0, Lcom/glympse/android/lib/al;->jt:Lcom/glympse/android/lib/am;

    iget-wide v2, v2, Lcom/glympse/android/lib/am;->ju:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    .line 53
    iget-object v0, p0, Lcom/glympse/android/lib/al;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/al;->jt:Lcom/glympse/android/lib/am;

    iget-wide v2, v2, Lcom/glympse/android/lib/am;->ju:J

    long-to-int v2, v2

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GConfigPrivate;->setMaximumTicketDuration(I)V

    move v0, v1

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/glympse/android/lib/al;->jt:Lcom/glympse/android/lib/am;

    iget-wide v2, v2, Lcom/glympse/android/lib/am;->jv:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    .line 60
    iget-object v0, p0, Lcom/glympse/android/lib/al;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/al;->jt:Lcom/glympse/android/lib/am;

    iget-wide v2, v2, Lcom/glympse/android/lib/am;->jv:J

    long-to-int v2, v2

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GConfigPrivate;->setPostRatePeriod(I)V

    move v0, v1

    .line 65
    :cond_1
    iget-object v2, p0, Lcom/glympse/android/lib/al;->jt:Lcom/glympse/android/lib/am;

    iget-wide v2, v2, Lcom/glympse/android/lib/am;->jw:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_2

    .line 67
    iget-object v0, p0, Lcom/glympse/android/lib/al;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/al;->jt:Lcom/glympse/android/lib/am;

    iget-wide v2, v2, Lcom/glympse/android/lib/am;->jw:J

    long-to-int v2, v2

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GConfigPrivate;->setMaximumNicknameLength(I)V

    move v0, v1

    .line 71
    :cond_2
    iget-object v2, p0, Lcom/glympse/android/lib/al;->jt:Lcom/glympse/android/lib/am;

    iget-object v2, v2, Lcom/glympse/android/lib/am;->jx:Ljava/lang/String;

    iget-object v3, p0, Lcom/glympse/android/lib/al;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v3}, Lcom/glympse/android/lib/GConfigPrivate;->getLogUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 73
    iget-object v0, p0, Lcom/glympse/android/lib/al;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/al;->jt:Lcom/glympse/android/lib/am;

    iget-object v2, v2, Lcom/glympse/android/lib/am;->jx:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GConfigPrivate;->setLogUrl(Ljava/lang/String;)V

    move v0, v1

    .line 77
    :cond_3
    iget-object v2, p0, Lcom/glympse/android/lib/al;->jt:Lcom/glympse/android/lib/am;

    iget-object v2, v2, Lcom/glympse/android/lib/am;->jz:Lcom/glympse/android/core/GPrimitive;

    if-eqz v2, :cond_4

    .line 79
    iget-object v0, p0, Lcom/glympse/android/lib/al;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/al;->jt:Lcom/glympse/android/lib/am;

    iget-object v2, v2, Lcom/glympse/android/lib/am;->jz:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GConfigPrivate;->setSupportedServers(Lcom/glympse/android/core/GPrimitive;)V

    move v0, v1

    .line 84
    :cond_4
    if-eqz v0, :cond_5

    .line 86
    iget-object v0, p0, Lcom/glympse/android/lib/al;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/al;->js:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GConfigPrivate;->setLabel(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/glympse/android/lib/al;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->save()V

    .line 94
    :cond_5
    :goto_0
    return v1

    :cond_6
    move v1, v0

    .line 92
    goto :goto_0
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 1

    .prologue
    .line 40
    const-string v0, "config/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const/4 v0, 0x0

    return v0
.end method
