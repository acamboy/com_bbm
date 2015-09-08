.class Lcom/glympse/android/rpc/s;
.super Ljava/lang/Object;
.source "MethodGetLocationUpdates.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;


# static fields
.field private static final wg:I = 0x5


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private mV:Ljava/lang/String;

.field private nn:Ljava/lang/String;

.field private vZ:Lcom/glympse/android/rpc/GMessageGateway;

.field private wa:Lcom/glympse/android/rpc/GConnection;

.field private wh:Lcom/glympse/android/hal/GLinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GLinkedList",
            "<",
            "Lcom/glympse/android/core/GLocation;",
            ">;"
        }
    .end annotation
.end field

.field private wi:Z


# direct methods
.method public constructor <init>(Lcom/glympse/android/rpc/GMessageGateway;Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p2, p0, Lcom/glympse/android/rpc/s;->wa:Lcom/glympse/android/rpc/GConnection;

    .line 208
    iput-object p1, p0, Lcom/glympse/android/rpc/s;->vZ:Lcom/glympse/android/rpc/GMessageGateway;

    .line 209
    iput-object p3, p0, Lcom/glympse/android/rpc/s;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 210
    iput-object p4, p0, Lcom/glympse/android/rpc/s;->nn:Ljava/lang/String;

    .line 211
    iput-object p5, p0, Lcom/glympse/android/rpc/s;->mV:Ljava/lang/String;

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/rpc/s;->wi:Z

    .line 213
    new-instance v0, Lcom/glympse/android/hal/GLinkedList;

    invoke-direct {v0}, Lcom/glympse/android/hal/GLinkedList;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/rpc/s;->wh:Lcom/glympse/android/hal/GLinkedList;

    .line 214
    return-void
.end method

.method private dq()V
    .locals 6

    .prologue
    .line 223
    new-instance v0, Lcom/glympse/android/rpc/bd;

    invoke-direct {v0}, Lcom/glympse/android/rpc/bd;-><init>()V

    iget-object v1, p0, Lcom/glympse/android/rpc/s;->vZ:Lcom/glympse/android/rpc/GMessageGateway;

    iget-object v2, p0, Lcom/glympse/android/rpc/s;->wa:Lcom/glympse/android/rpc/GConnection;

    iget-object v3, p0, Lcom/glympse/android/rpc/s;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const-string v4, "standalone"

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(Z)Lcom/glympse/android/core/GPrimitive;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/glympse/android/rpc/RpcMessages;->packParameters(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/glympse/android/core/GArray;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/glympse/android/rpc/bd;->call(Lcom/glympse/android/rpc/GMessageGateway;Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/core/GArray;)V

    .line 225
    return-void
.end method

.method private h(Lcom/glympse/android/api/GTicket;)V
    .locals 6

    .prologue
    .line 218
    new-instance v0, Lcom/glympse/android/rpc/ah;

    invoke-direct {v0}, Lcom/glympse/android/rpc/ah;-><init>()V

    iget-object v1, p0, Lcom/glympse/android/rpc/s;->vZ:Lcom/glympse/android/rpc/GMessageGateway;

    iget-object v2, p0, Lcom/glympse/android/rpc/s;->wa:Lcom/glympse/android/rpc/GConnection;

    iget-object v3, p0, Lcom/glympse/android/rpc/s;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v4, p0, Lcom/glympse/android/rpc/s;->mV:Ljava/lang/String;

    iget-object v5, p0, Lcom/glympse/android/rpc/s;->nn:Ljava/lang/String;

    invoke-static {v3, p1, v4, v5}, Lcom/glympse/android/rpc/RpcMessages;->packParameters(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/glympse/android/core/GArray;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/glympse/android/rpc/ah;->call(Lcom/glympse/android/rpc/GMessageGateway;Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/core/GArray;)V

    .line 219
    return-void
.end method


# virtual methods
.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 229
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 231
    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_0

    .line 233
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 234
    invoke-direct {p0, p4}, Lcom/glympse/android/rpc/s;->h(Lcom/glympse/android/api/GTicket;)V

    .line 236
    :cond_0
    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_1

    .line 238
    invoke-direct {p0}, Lcom/glympse/android/rpc/s;->dq()V

    .line 241
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 243
    and-int/lit16 v0, p3, 0x400

    if-eqz v0, :cond_3

    .line 245
    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v0

    .line 246
    invoke-interface {v0}, Lcom/glympse/android/api/GUser;->getActive()Lcom/glympse/android/api/GTicket;

    move-result-object v1

    .line 249
    invoke-interface {v1}, Lcom/glympse/android/api/GTicket;->getTrack()Lcom/glympse/android/api/GTrack;

    move-result-object v2

    invoke-interface {v2}, Lcom/glympse/android/api/GTrack;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 251
    iget-object v2, p0, Lcom/glympse/android/rpc/s;->wh:Lcom/glympse/android/hal/GLinkedList;

    invoke-interface {v0}, Lcom/glympse/android/api/GUser;->getLocation()Lcom/glympse/android/core/GLocation;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/glympse/android/hal/GLinkedList;->addLast(Ljava/lang/Object;)V

    .line 258
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/rpc/s;->wh:Lcom/glympse/android/hal/GLinkedList;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GLinkedList;->length()I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/glympse/android/rpc/s;->wi:Z

    if-eqz v0, :cond_3

    .line 260
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/rpc/s;->wi:Z

    .line 261
    invoke-interface {v1}, Lcom/glympse/android/api/GTicket;->getTrack()Lcom/glympse/android/api/GTrack;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTrackPrivate;

    iget-object v2, p0, Lcom/glympse/android/rpc/s;->wh:Lcom/glympse/android/hal/GLinkedList;

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GTrackPrivate;->setNewLocations(Lcom/glympse/android/hal/GLinkedList;)V

    .line 262
    invoke-direct {p0, v1}, Lcom/glympse/android/rpc/s;->h(Lcom/glympse/android/api/GTicket;)V

    .line 263
    iget-object v0, p0, Lcom/glympse/android/rpc/s;->wh:Lcom/glympse/android/hal/GLinkedList;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GLinkedList;->clear()V

    .line 267
    :cond_3
    return-void

    .line 255
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/rpc/s;->wh:Lcom/glympse/android/hal/GLinkedList;

    invoke-interface {v1}, Lcom/glympse/android/api/GTicket;->getTrack()Lcom/glympse/android/api/GTrack;

    move-result-object v2

    invoke-interface {v2}, Lcom/glympse/android/api/GTrack;->getLocations()Lcom/glympse/android/core/GList;

    move-result-object v2

    invoke-interface {v2}, Lcom/glympse/android/core/GList;->getLast()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GLinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0
.end method
