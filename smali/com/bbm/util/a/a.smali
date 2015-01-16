.class public final Lcom/bbm/util/a/a;
.super Ljava/lang/Object;
.source "ConversationHelper.java"

# interfaces
.implements Lcom/glympse/android/core/GCommon;


# instance fields
.field public final a:Lcom/glympse/android/core/GStorageUnit;

.field public b:Lcom/glympse/android/core/GPrimitive;

.field private c:Lcom/glympse/android/api/GGlympse;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/util/a/a;->c:Lcom/glympse/android/api/GGlympse;

    .line 43
    invoke-static {p1, p2}, Lcom/glympse/android/core/CoreFactory;->createStorage(Ljava/lang/Object;Ljava/lang/String;)Lcom/glympse/android/core/GStorageUnit;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/a/a;->a:Lcom/glympse/android/core/GStorageUnit;

    .line 47
    iget-object v0, p0, Lcom/bbm/util/a/a;->a:Lcom/glympse/android/core/GStorageUnit;

    invoke-interface {v0}, Lcom/glympse/android/core/GStorageUnit;->load()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/a/a;->b:Lcom/glympse/android/core/GPrimitive;

    .line 48
    iget-object v0, p0, Lcom/bbm/util/a/a;->b:Lcom/glympse/android/core/GPrimitive;

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/a/a;->b:Lcom/glympse/android/core/GPrimitive;

    .line 52
    :cond_0
    return-void
.end method

.method public static a(Lcom/glympse/android/core/GPrimitive;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 527
    invoke-interface {p0}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v1

    .line 528
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 532
    invoke-interface {p0, v0}, Lcom/glympse/android/core/GPrimitive;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 534
    invoke-interface {p0, v0}, Lcom/glympse/android/core/GPrimitive;->remove(I)V

    .line 538
    :cond_0
    return-void

    .line 528
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 496
    iget-object v0, p0, Lcom/bbm/util/a/a;->b:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->getKeys()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/glympse/android/api/GGlympse;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bbm/util/a/a;->c:Lcom/glympse/android/api/GGlympse;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iput-object p1, p0, Lcom/bbm/util/a/a;->c:Lcom/glympse/android/api/GGlympse;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 254
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/bbm/util/a/a;->b:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0, p1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_0

    .line 268
    const-string v1, "outgoing"

    invoke-static {v1}, Lcom/glympse/android/core/CoreFactory;->createString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 269
    if-eqz v1, :cond_0

    .line 276
    invoke-interface {v1}, Lcom/glympse/android/core/GPrimitive;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 278
    const-string v1, "outgoing"

    invoke-static {v1}, Lcom/glympse/android/core/CoreFactory;->createString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->remove(Ljava/lang/String;)V

    .line 282
    const-string v1, "incoming"

    invoke-static {v1}, Lcom/glympse/android/core/CoreFactory;->createString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/bbm/util/a/a;->b:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0, p1}, Lcom/glympse/android/core/GPrimitive;->remove(Ljava/lang/String;)V

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/bbm/util/a/a;->a:Lcom/glympse/android/core/GStorageUnit;

    iget-object v1, p0, Lcom/bbm/util/a/a;->b:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GStorageUnit;->save(Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 347
    invoke-virtual {p0, p1}, Lcom/bbm/util/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    if-nez v0, :cond_0

    .line 350
    const/4 v0, 0x0

    .line 354
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 387
    if-nez p1, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-object v0

    .line 394
    :cond_1
    iget-object v1, p0, Lcom/bbm/util/a/a;->b:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v1, p1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 395
    if-eqz v1, :cond_0

    .line 401
    const-string v2, "outgoing"

    invoke-static {v2}, Lcom/glympse/android/core/CoreFactory;->createString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 402
    if-eqz v1, :cond_0

    .line 408
    invoke-interface {v1}, Lcom/glympse/android/core/GPrimitive;->getString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 448
    if-nez p1, :cond_1

    .line 462
    :cond_0
    :goto_0
    return-object v0

    .line 456
    :cond_1
    iget-object v1, p0, Lcom/bbm/util/a/a;->c:Lcom/glympse/android/api/GGlympse;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/util/a/a;->c:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v1}, Lcom/glympse/android/api/GGlympse;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/util/a/a;->c:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v1}, Lcom/glympse/android/api/GGlympse;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/api/GHistoryManager;->isSynced()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 462
    iget-object v0, p0, Lcom/bbm/util/a/a;->c:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/glympse/android/api/GHistoryManager;->findTicketByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    goto :goto_0
.end method
