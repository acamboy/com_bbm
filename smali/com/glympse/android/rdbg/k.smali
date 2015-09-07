.class Lcom/glympse/android/rdbg/k;
.super Ljava/lang/Object;
.source "RemoteDebugger.java"

# interfaces
.implements Lcom/glympse/android/rdbg/GRemoteDebugger;
.implements Lcom/glympse/android/ws/GWebSocketListener;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private bD:Z

.field private qO:Lcom/glympse/android/lib/PersistentChannel;

.field private vg:I

.field private vh:Z

.field private vi:Lcom/glympse/android/rdbg/GRemoteDebugListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/rdbg/k;->bD:Z

    .line 36
    return-void
.end method

.method private a(Lcom/glympse/android/api/GUserTicket;)V
    .locals 2

    .prologue
    .line 289
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/glympse/android/rdbg/k;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {p1, v0, v1}, Lcom/glympse/android/rdbg/c;->a(Lcom/glympse/android/api/GUserTicket;ZLcom/glympse/android/lib/GGlympsePrivate;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 290
    invoke-static {v0}, Lcom/glympse/android/rdbg/b;->k(Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 292
    invoke-static {v0}, Lcom/glympse/android/lib/json/JsonSerializer;->toString(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/glympse/android/rdbg/k;->qO:Lcom/glympse/android/lib/PersistentChannel;

    invoke-virtual {v1, v0}, Lcom/glympse/android/lib/PersistentChannel;->send(Ljava/lang/String;)V

    .line 295
    return-void
.end method

.method private b(Lcom/glympse/android/api/GUserTicket;)V
    .locals 2

    .prologue
    .line 299
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/glympse/android/rdbg/k;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {p1, v0, v1}, Lcom/glympse/android/rdbg/c;->b(Lcom/glympse/android/api/GUserTicket;ZLcom/glympse/android/lib/GGlympsePrivate;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 300
    invoke-static {v0}, Lcom/glympse/android/rdbg/b;->k(Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 302
    invoke-static {v0}, Lcom/glympse/android/lib/json/JsonSerializer;->toString(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;

    move-result-object v0

    .line 304
    iget-object v1, p0, Lcom/glympse/android/rdbg/k;->qO:Lcom/glympse/android/lib/PersistentChannel;

    invoke-virtual {v1, v0}, Lcom/glympse/android/lib/PersistentChannel;->send(Ljava/lang/String;)V

    .line 305
    return-void
.end method


# virtual methods
.method public connected(Lcom/glympse/android/ws/GWebSocket;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/glympse/android/rdbg/k;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {v0}, Lcom/glympse/android/rdbg/f;->j(Lcom/glympse/android/lib/GGlympsePrivate;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/glympse/android/rdbg/g;->l(Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/glympse/android/lib/json/JsonSerializer;->toString(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/glympse/android/rdbg/k;->qO:Lcom/glympse/android/lib/PersistentChannel;

    invoke-virtual {v1, v0}, Lcom/glympse/android/lib/PersistentChannel;->send(Ljava/lang/String;)V

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/rdbg/k;->bD:Z

    .line 123
    iget-object v0, p0, Lcom/glympse/android/rdbg/k;->vi:Lcom/glympse/android/rdbg/GRemoteDebugListener;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/glympse/android/rdbg/k;->vi:Lcom/glympse/android/rdbg/GRemoteDebugListener;

    invoke-interface {v0}, Lcom/glympse/android/rdbg/GRemoteDebugListener;->connected()V

    .line 127
    :cond_0
    return-void
.end method

.method public disconnected(Lcom/glympse/android/ws/GWebSocket;)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/rdbg/k;->bD:Z

    .line 132
    iget-object v0, p0, Lcom/glympse/android/rdbg/k;->vi:Lcom/glympse/android/rdbg/GRemoteDebugListener;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/glympse/android/rdbg/k;->vi:Lcom/glympse/android/rdbg/GRemoteDebugListener;

    invoke-interface {v0}, Lcom/glympse/android/rdbg/GRemoteDebugListener;->disconnected()V

    .line 136
    :cond_0
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/glympse/android/rdbg/k;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/rdbg/k;->qO:Lcom/glympse/android/lib/PersistentChannel;

    if-nez v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    const/4 v0, 0x1

    if-ne v0, p2, :cond_3

    .line 262
    const/high16 v0, 0x400000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    move-object v0, p4

    .line 264
    check-cast v0, Lcom/glympse/android/api/GUserTicket;

    .line 265
    invoke-direct {p0, v0}, Lcom/glympse/android/rdbg/k;->a(Lcom/glympse/android/api/GUserTicket;)V

    .line 267
    :cond_2
    const/high16 v0, 0x800000

    and-int/2addr v0, p3

    if-eqz v0, :cond_3

    move-object v0, p4

    .line 269
    check-cast v0, Lcom/glympse/android/api/GUserTicket;

    .line 270
    invoke-direct {p0, v0}, Lcom/glympse/android/rdbg/k;->b(Lcom/glympse/android/api/GUserTicket;)V

    .line 273
    :cond_3
    iget-boolean v0, p0, Lcom/glympse/android/rdbg/k;->vh:Z

    if-eqz v0, :cond_0

    .line 275
    invoke-static {p2, p3, p4}, Lcom/glympse/android/rdbg/c;->a(IILjava/lang/Object;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/glympse/android/rdbg/b;->k(Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 277
    invoke-static {v0}, Lcom/glympse/android/lib/json/JsonSerializer;->toString(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/glympse/android/rdbg/k;->qO:Lcom/glympse/android/lib/PersistentChannel;

    invoke-virtual {v1, v0}, Lcom/glympse/android/lib/PersistentChannel;->send(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public failed(Lcom/glympse/android/ws/GWebSocket;I)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/glympse/android/rdbg/k;->vi:Lcom/glympse/android/rdbg/GRemoteDebugListener;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/glympse/android/rdbg/k;->vi:Lcom/glympse/android/rdbg/GRemoteDebugListener;

    invoke-interface {v0}, Lcom/glympse/android/rdbg/GRemoteDebugListener;->failed()V

    .line 144
    :cond_0
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/glympse/android/rdbg/k;->bD:Z

    return v0
.end method

.method public log(ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 100
    iget v0, p0, Lcom/glympse/android/rdbg/k;->vg:I

    if-lt p1, v0, :cond_1

    .line 103
    if-eqz p3, :cond_0

    const/4 p1, 0x5

    :cond_0
    invoke-static {p2, p1}, Lcom/glympse/android/rdbg/c;->c(Ljava/lang/String;I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/glympse/android/rdbg/b;->k(Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/glympse/android/lib/json/JsonSerializer;->toString(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/glympse/android/rdbg/k;->qO:Lcom/glympse/android/lib/PersistentChannel;

    invoke-virtual {v1, v0}, Lcom/glympse/android/lib/PersistentChannel;->send(Ljava/lang/String;)V

    .line 109
    :cond_1
    return-void
.end method

.method public messageReceived(Lcom/glympse/android/ws/GWebSocket;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 148
    iget-object v0, p0, Lcom/glympse/android/rdbg/k;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/rdbg/k;->qO:Lcom/glympse/android/lib/PersistentChannel;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    const-string v0, "------Debugger messageReceived-------"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/glympse/android/hal/DebugBase;->writeConsole(ZLjava/lang/String;)V

    .line 154
    invoke-static {v1, p2}, Lcom/glympse/android/hal/DebugBase;->writeConsole(ZLjava/lang/String;)V

    .line 156
    invoke-static {p2}, Lcom/glympse/android/lib/json/JsonSerializer;->toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 162
    const-string v3, "method"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 168
    const-string v4, "Runtime.evaluate"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 170
    const-string v3, "params"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 171
    const-string v3, "objectGroup"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 172
    const-string v4, "console"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 174
    const-string v3, "expression"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_5

    .line 177
    const-string v3, "="

    invoke-static {v0, v3}, Lcom/glympse/android/hal/Helpers;->split(Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/hal/GVector;

    move-result-object v3

    .line 178
    invoke-virtual {v3, v1}, Lcom/glympse/android/hal/GVector;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "logging"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    invoke-virtual {v3, v2}, Lcom/glympse/android/hal/GVector;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->toLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 181
    invoke-virtual {p0, v0}, Lcom/glympse/android/rdbg/k;->setConsoleDomainLogLevel(I)V

    goto :goto_0

    .line 183
    :cond_2
    invoke-virtual {v3, v1}, Lcom/glympse/android/hal/GVector;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "events"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v3, v2}, Lcom/glympse/android/hal/GVector;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "true"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v2}, Lcom/glympse/android/hal/GVector;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v2}, Lcom/glympse/android/hal/GVector;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "yes"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/glympse/android/rdbg/k;->setConsoleDomainEventsEnabled(Z)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 188
    :cond_5
    const-string v2, "refreshdom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 190
    invoke-static {}, Lcom/glympse/android/rdbg/d;->dl()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/glympse/android/lib/json/JsonSerializer;->toString(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-interface {p1, v0}, Lcom/glympse/android/ws/GWebSocket;->send(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 195
    :cond_6
    const-string v2, "help"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const/16 v0, 0x64

    const-string v2, "Commands:\n    events=(true|false)\n            Toggles event logging. ex: events=true\n    refreshdom\n            Causes the Elements tab to refresh its contents.\n    logging=(0 - 7)\n            Changes text logging level displayed in this Console. 0 displays all log levels, 7 displays none. ex: logging=5\n    help\n            Displays this text."

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/glympse/android/rdbg/k;->log(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 204
    :cond_7
    const-string v2, "DOM.getDocument"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 206
    iget-object v1, p0, Lcom/glympse/android/rdbg/k;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {v0, v1}, Lcom/glympse/android/rdbg/d;->a(Lcom/glympse/android/core/GPrimitive;Lcom/glympse/android/lib/GGlympsePrivate;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/glympse/android/lib/json/JsonSerializer;->toString(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-interface {p1, v0}, Lcom/glympse/android/ws/GWebSocket;->send(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 213
    :cond_8
    const-string v2, "Page.getResourceTree"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 215
    iget-object v2, p0, Lcom/glympse/android/rdbg/k;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {v0, v2}, Lcom/glympse/android/rdbg/h;->b(Lcom/glympse/android/core/GPrimitive;Lcom/glympse/android/lib/GGlympsePrivate;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/glympse/android/lib/json/JsonSerializer;->toString(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {v1, v0}, Lcom/glympse/android/hal/DebugBase;->writeConsole(ZLjava/lang/String;)V

    .line 219
    invoke-interface {p1, v0}, Lcom/glympse/android/ws/GWebSocket;->send(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 222
    :cond_9
    const-string v2, "Page.getResourceContent"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 224
    iget-object v2, p0, Lcom/glympse/android/rdbg/k;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {v0, v2}, Lcom/glympse/android/rdbg/h;->c(Lcom/glympse/android/core/GPrimitive;Lcom/glympse/android/lib/GGlympsePrivate;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/glympse/android/lib/json/JsonSerializer;->toString(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v1, v0}, Lcom/glympse/android/hal/DebugBase;->writeConsole(ZLjava/lang/String;)V

    .line 228
    invoke-interface {p1, v0}, Lcom/glympse/android/ws/GWebSocket;->send(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 233
    :cond_a
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 234
    const-string v2, "id"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 235
    const-string v0, "id"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 236
    const-string v0, "error"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/glympse/android/core/GPrimitive;->putNull(Ljava/lang/String;)V

    .line 238
    invoke-static {v1}, Lcom/glympse/android/lib/json/JsonSerializer;->toString(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-interface {p1, v0}, Lcom/glympse/android/ws/GWebSocket;->send(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public messageReceived(Lcom/glympse/android/ws/GWebSocket;[B)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public setConsoleDomainEventsEnabled(Z)V
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/glympse/android/rdbg/k;->vh:Z

    .line 96
    return-void
.end method

.method public setConsoleDomainLogLevel(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/glympse/android/rdbg/k;->vg:I

    .line 91
    return-void
.end method

.method public setListener(Lcom/glympse/android/rdbg/GRemoteDebugListener;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/glympse/android/rdbg/k;->vi:Lcom/glympse/android/rdbg/GRemoteDebugListener;

    .line 81
    return-void
.end method

.method public start(Lcom/glympse/android/api/GGlympse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/glympse/android/rdbg/k;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x7

    iput v0, p0, Lcom/glympse/android/rdbg/k;->vg:I

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/rdbg/k;->vh:Z

    .line 51
    new-instance v0, Lcom/glympse/android/lib/PersistentChannel;

    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/PersistentChannel;-><init>(Lcom/glympse/android/core/GHandler;)V

    iput-object v0, p0, Lcom/glympse/android/rdbg/k;->qO:Lcom/glympse/android/lib/PersistentChannel;

    .line 52
    iget-object v1, p0, Lcom/glympse/android/rdbg/k;->qO:Lcom/glympse/android/lib/PersistentChannel;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/ws/GWebSocketListener;

    invoke-virtual {v1, p2, v0}, Lcom/glympse/android/lib/PersistentChannel;->open(Ljava/lang/String;Lcom/glympse/android/ws/GWebSocketListener;)V

    .line 54
    check-cast p1, Lcom/glympse/android/lib/GGlympsePrivate;

    iput-object p1, p0, Lcom/glympse/android/rdbg/k;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 55
    iget-object v1, p0, Lcom/glympse/android/rdbg/k;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0
.end method

.method public stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/rdbg/k;->bD:Z

    .line 61
    iget-object v0, p0, Lcom/glympse/android/rdbg/k;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/rdbg/k;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 67
    iput-object v2, p0, Lcom/glympse/android/rdbg/k;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 69
    iget-object v0, p0, Lcom/glympse/android/rdbg/k;->qO:Lcom/glympse/android/lib/PersistentChannel;

    invoke-virtual {v0}, Lcom/glympse/android/lib/PersistentChannel;->close()V

    .line 70
    iput-object v2, p0, Lcom/glympse/android/rdbg/k;->qO:Lcom/glympse/android/lib/PersistentChannel;

    goto :goto_0
.end method
