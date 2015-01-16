.class Lcom/glympse/android/lib/as;
.super Ljava/lang/Object;
.source "DemoMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 0

    .prologue
    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    iput-object p1, p0, Lcom/glympse/android/lib/as;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 404
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 409
    iget-object v0, p0, Lcom/glympse/android/lib/as;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    :goto_0
    return-void

    .line 414
    :cond_0
    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getTime()J

    move-result-wide v4

    .line 417
    iget-object v0, p0, Lcom/glympse/android/lib/as;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GHistoryManager;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v6

    .line 418
    invoke-interface {v6}, Lcom/glympse/android/core/GArray;->length()I

    move-result v7

    move v3, v2

    .line 419
    :goto_1
    if-ge v3, v7, :cond_2

    .line 421
    invoke-interface {v6, v3}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    .line 422
    const/16 v1, 0x10

    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->getState()I

    move-result v8

    if-ne v1, v8, :cond_1

    .line 424
    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v8

    .line 428
    invoke-interface {v8}, Lcom/glympse/android/core/GArray;->length()I

    move-result v9

    move v1, v2

    .line 429
    :goto_2
    if-ge v1, v9, :cond_1

    .line 431
    invoke-interface {v8, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GInvitePrivate;

    .line 432
    invoke-interface {v0, v4, v5}, Lcom/glympse/android/lib/GInvitePrivate;->setLastViewTime(J)V

    .line 429
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 419
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 437
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/as;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v1

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-interface {v1, v0, v2, v3}, Lcom/glympse/android/core/GHandler;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
