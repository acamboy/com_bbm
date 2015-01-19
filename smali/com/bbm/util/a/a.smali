.class public final Lcom/bbm/util/a/a;
.super Ljava/lang/Object;
.source "ConversationHelper.java"

# interfaces
.implements Lcom/glympse/android/core/GCommon;


# instance fields
.field public a:Lcom/glympse/android/api/GGlympse;

.field public b:Lcom/glympse/android/core/GPrimitive;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/util/a/a;->a:Lcom/glympse/android/api/GGlympse;

    .line 42
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/a/a;->b:Lcom/glympse/android/core/GPrimitive;

    .line 43
    return-void
.end method

.method public static a(Lcom/glympse/android/core/GPrimitive;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 455
    invoke-interface {p0}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v1

    .line 456
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 459
    invoke-interface {p0, v0}, Lcom/glympse/android/core/GPrimitive;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 460
    invoke-interface {p0, v0}, Lcom/glympse/android/core/GPrimitive;->remove(I)V

    .line 464
    :cond_0
    return-void

    .line 456
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0, p1}, Lcom/bbm/util/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    if-nez v0, :cond_0

    .line 300
    const/4 v0, 0x0

    .line 304
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 146
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 147
    :cond_0
    const/4 v0, 0x0

    .line 165
    :goto_0
    return v0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/bbm/util/a/a;->b:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0, p1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 156
    const-string v2, "incoming"

    invoke-static {v2}, Lcom/glympse/android/core/CoreFactory;->createString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 158
    iget-object v2, p0, Lcom/bbm/util/a/a;->b:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v2, p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 163
    :cond_2
    const-string v2, "outgoing"

    invoke-static {v2}, Lcom/glympse/android/core/CoreFactory;->createString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 165
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 334
    if-nez p1, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-object v0

    .line 340
    :cond_1
    iget-object v1, p0, Lcom/bbm/util/a/a;->b:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v1, p1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 341
    if-eqz v1, :cond_0

    .line 346
    const-string v2, "outgoing"

    invoke-static {v2}, Lcom/glympse/android/core/CoreFactory;->createString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 347
    if-eqz v1, :cond_0

    .line 352
    invoke-interface {v1}, Lcom/glympse/android/core/GPrimitive;->getString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 388
    if-nez p1, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-object v0

    .line 395
    :cond_1
    iget-object v1, p0, Lcom/bbm/util/a/a;->a:Lcom/glympse/android/api/GGlympse;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/util/a/a;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v1}, Lcom/glympse/android/api/GGlympse;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/util/a/a;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v1}, Lcom/glympse/android/api/GGlympse;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/api/GHistoryManager;->isSynced()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 400
    iget-object v0, p0, Lcom/bbm/util/a/a;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/glympse/android/api/GHistoryManager;->findTicketByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    goto :goto_0
.end method
