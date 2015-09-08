.class Lcom/glympse/android/lib/ax;
.super Lcom/glympse/android/lib/bq;
.source "CreateSnapshotJob.java"


# instance fields
.field private f:Ljava/lang/String;

.field private gT:Ljava/lang/String;

.field private jU:Z

.field private jV:Ljava/lang/String;

.field private jW:Lcom/glympse/android/core/GPrimitive;

.field private jX:Lcom/glympse/android/core/GPrimitive;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GImagePrivate;Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;Lcom/glympse/android/core/GPrimitive;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/glympse/android/lib/bq;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/glympse/android/lib/ax;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 29
    iput-object p2, p0, Lcom/glympse/android/lib/ax;->kY:Lcom/glympse/android/lib/GImagePrivate;

    .line 30
    const-string v0, "application/json"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ax;->lb:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/glympse/android/lib/ax;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ax;->f:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/glympse/android/lib/ax;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->isSslEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/glympse/android/lib/ax;->jU:Z

    .line 34
    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ax;->gT:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/glympse/android/lib/ax;->jV:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/glympse/android/lib/ax;->jW:Lcom/glympse/android/core/GPrimitive;

    .line 37
    iput-object p5, p0, Lcom/glympse/android/lib/ax;->jX:Lcom/glympse/android/core/GPrimitive;

    .line 38
    return-void
.end method


# virtual methods
.method public onPreProcess()V
    .locals 6

    .prologue
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    iget-boolean v0, p0, Lcom/glympse/android/lib/ax;->jU:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/glympse/android/lib/StaticConfig;->HTTPS()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {}, Lcom/glympse/android/lib/StaticConfig;->SNAPSHOT_BASE_URL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {}, Lcom/glympse/android/lib/StaticConfig;->BASE_URL_SUFFIX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "invites/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v0, p0, Lcom/glympse/android/lib/ax;->jV:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "/snapshot?src="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v0, p0, Lcom/glympse/android/lib/ax;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v0, p0, Lcom/glympse/android/lib/ax;->jW:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->getKeys()Ljava/util/Enumeration;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    iget-object v3, p0, Lcom/glympse/android/lib/ax;->jW:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v3, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    .line 56
    const/16 v4, 0x26

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-interface {v3}, Lcom/glympse/android/core/GPrimitive;->type()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 62
    :sswitch_0
    invoke-interface {v3}, Lcom/glympse/android/core/GPrimitive;->getDouble()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 44
    :cond_0
    invoke-static {}, Lcom/glympse/android/lib/StaticConfig;->HTTP()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 65
    :sswitch_1
    invoke-interface {v3}, Lcom/glympse/android/core/GPrimitive;->getLong()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 68
    :sswitch_2
    invoke-interface {v3}, Lcom/glympse/android/core/GPrimitive;->getBool()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "true"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v0, "false"

    goto :goto_2

    .line 71
    :sswitch_3
    invoke-interface {v3}, Lcom/glympse/android/core/GPrimitive;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ax;->kZ:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/glympse/android/lib/ax;->gT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/ax;->setAuthorization(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/glympse/android/lib/ax;->jX:Lcom/glympse/android/core/GPrimitive;

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/glympse/android/lib/ax;->jX:Lcom/glympse/android/core/GPrimitive;

    invoke-static {v0}, Lcom/glympse/android/lib/json/JsonSerializer;->toString(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ax;->la:Ljava/lang/String;

    .line 87
    :cond_3
    invoke-super {p0}, Lcom/glympse/android/lib/bq;->onPreProcess()V

    .line 88
    return-void

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch
.end method
