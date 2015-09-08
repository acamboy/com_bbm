.class Lcom/glympse/android/lib/gm;
.super Ljava/lang/Object;
.source "MessageCenter.java"

# interfaces
.implements Lcom/glympse/android/hal/GMessageListener;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private rd:Lcom/glympse/android/api/GEventSink;

.field final synthetic re:Lcom/glympse/android/lib/gl;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/gl;Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/api/GEventSink;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/glympse/android/lib/gm;->re:Lcom/glympse/android/lib/gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p2, p0, Lcom/glympse/android/lib/gm;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 77
    iput-object p3, p0, Lcom/glympse/android/lib/gm;->rd:Lcom/glympse/android/api/GEventSink;

    .line 78
    return-void
.end method


# virtual methods
.method public lastMessageFound(Lcom/glympse/android/core/GCommon;J)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/glympse/android/lib/gm;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GConfigPrivate;

    .line 84
    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getContents()Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    const-string v2, "g.smsTs"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 86
    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    .line 89
    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getContents()Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    const-string v2, "g.smsTs"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2, p3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 92
    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->save()V

    .line 94
    :cond_0
    return-void
.end method

.method public messageReceived(ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 99
    iget-object v0, p0, Lcom/glympse/android/lib/gm;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 105
    :cond_0
    new-instance v0, Lcom/glympse/android/lib/ip;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/glympse/android/lib/ip;-><init>(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/glympse/android/lib/gm;->rd:Lcom/glympse/android/api/GEventSink;

    iget-object v2, p0, Lcom/glympse/android/lib/gm;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const v3, 0x10007

    invoke-interface {v1, v2, v3, v6, v0}, Lcom/glympse/android/api/GEventSink;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 111
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, p4}, Lcom/glympse/android/api/GlympseFactory;->createInvite(ILjava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GInvite;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GInvitePrivate;

    .line 112
    if-eqz v0, :cond_1

    .line 117
    invoke-interface {v0, p2, p3}, Lcom/glympse/android/lib/GInvitePrivate;->setLastViewTime(J)V

    .line 122
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/gm;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, p5, v6, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->openUrl(Ljava/lang/String;ILcom/glympse/android/api/GInvite;)Z

    goto :goto_0
.end method
