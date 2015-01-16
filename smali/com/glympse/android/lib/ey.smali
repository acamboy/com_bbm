.class Lcom/glympse/android/lib/ey;
.super Ljava/lang/Object;
.source "JobQueue.java"

# interfaces
.implements Lcom/glympse/android/lib/GJobQueue;


# instance fields
.field private f:Lcom/glympse/android/core/GHandler;

.field private kk:Z

.field private oN:Z

.field private oO:Lcom/glympse/android/hal/GSemaphore;

.field private oP:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private oQ:Lcom/glympse/android/hal/GMutex;

.field private oR:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GJob;",
            ">;"
        }
    .end annotation
.end field

.field private oS:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GJob;",
            ">;"
        }
    .end annotation
.end field

.field private oT:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/fa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glympse/android/core/GHandler;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean v1, p0, Lcom/glympse/android/lib/ey;->oN:Z

    .line 44
    invoke-static {}, Lcom/glympse/android/hal/HalFactory;->createSemaphore()Lcom/glympse/android/hal/GSemaphore;

    move-result-object v2

    iput-object v2, p0, Lcom/glympse/android/lib/ey;->oO:Lcom/glympse/android/hal/GSemaphore;

    .line 45
    new-instance v2, Lcom/glympse/android/hal/GVector;

    invoke-direct {v2}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v2, p0, Lcom/glympse/android/lib/ey;->oP:Lcom/glympse/android/hal/GVector;

    .line 46
    invoke-static {}, Lcom/glympse/android/hal/HalFactory;->createMutex()Lcom/glympse/android/hal/GMutex;

    move-result-object v2

    iput-object v2, p0, Lcom/glympse/android/lib/ey;->oQ:Lcom/glympse/android/hal/GMutex;

    .line 47
    new-instance v2, Lcom/glympse/android/hal/GVector;

    invoke-direct {v2}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v2, p0, Lcom/glympse/android/lib/ey;->oR:Lcom/glympse/android/hal/GVector;

    .line 48
    new-instance v2, Lcom/glympse/android/hal/GVector;

    invoke-direct {v2}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v2, p0, Lcom/glympse/android/lib/ey;->oS:Lcom/glympse/android/hal/GVector;

    .line 49
    iput-object p1, p0, Lcom/glympse/android/lib/ey;->f:Lcom/glympse/android/core/GHandler;

    .line 54
    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getBackgroundMode()I

    move-result v2

    if-eq v0, v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/glympse/android/lib/ey;->kk:Z

    .line 55
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ey;->oT:Lcom/glympse/android/hal/GVector;

    .line 56
    return-void

    :cond_0
    move v0, v1

    .line 54
    goto :goto_0
.end method

.method private a(Lcom/glympse/android/lib/GJob;)V
    .locals 1

    .prologue
    .line 380
    invoke-interface {p1}, Lcom/glympse/android/lib/GJob;->isAborted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    invoke-interface {p1}, Lcom/glympse/android/lib/GJob;->onRetry()V

    .line 385
    invoke-interface {p1}, Lcom/glympse/android/lib/GJob;->isAborted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/ey;->addJob(Lcom/glympse/android/lib/GJob;)V

    .line 398
    :goto_0
    return-void

    .line 397
    :cond_0
    invoke-interface {p1}, Lcom/glympse/android/lib/GJob;->onAbort()V

    goto :goto_0
.end method


# virtual methods
.method public addJob(Lcom/glympse/android/lib/GJob;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->oQ:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->block()V

    .line 224
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->oR:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->oQ:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V

    .line 226
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->oO:Lcom/glympse/android/hal/GSemaphore;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GSemaphore;->notify(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_0
    return-void

    .line 228
    :catch_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public addJob(Lcom/glympse/android/lib/GJob;Z)V
    .locals 3

    .prologue
    .line 239
    if-eqz p2, :cond_0

    .line 241
    iget-object v1, p0, Lcom/glympse/android/lib/ey;->f:Lcom/glympse/android/core/GHandler;

    new-instance v2, Lcom/glympse/android/lib/ez;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GJobQueue;

    invoke-direct {v2, p0, v0, p1}, Lcom/glympse/android/lib/ez;-><init>(Lcom/glympse/android/lib/ey;Lcom/glympse/android/lib/GJobQueue;Lcom/glympse/android/lib/GJob;)V

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GHandler;->post(Ljava/lang/Runnable;)V

    .line 248
    :goto_0
    return-void

    .line 246
    :cond_0
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/ey;->addJob(Lcom/glympse/android/lib/GJob;)V

    goto :goto_0
.end method

.method public getHandler()Lcom/glympse/android/core/GHandler;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->f:Lcom/glympse/android/core/GHandler;

    return-object v0
.end method

.method public getRertyQueueLength()I
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->oT:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    return v0
.end method

.method public handleRetry(Lcom/glympse/android/core/GCommon;)V
    .locals 2

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/glympse/android/lib/ey;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/glympse/android/lib/ey;->isExiting()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/ey;->kk:Z

    if-nez v0, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    check-cast p1, Lcom/glympse/android/lib/fa;

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->oQ:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->block()V

    .line 333
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->oT:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    .line 334
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->oQ:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :goto_1
    invoke-virtual {p1}, Lcom/glympse/android/lib/fa;->ch()Lcom/glympse/android/lib/GJob;

    move-result-object v0

    .line 343
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/ey;->a(Lcom/glympse/android/lib/GJob;)V

    goto :goto_0

    .line 336
    :catch_0
    move-exception v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_1
.end method

.method public isExiting()Z
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/glympse/android/lib/ey;->oN:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->oP:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pop()Lcom/glympse/android/lib/GJob;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 269
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->oO:Lcom/glympse/android/hal/GSemaphore;

    invoke-interface {v0}, Lcom/glympse/android/hal/GSemaphore;->acquire()V

    .line 272
    invoke-virtual {p0}, Lcom/glympse/android/lib/ey;->isExiting()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 302
    :cond_0
    :goto_0
    return-object v0

    .line 281
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->oQ:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->block()V

    .line 282
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->oR:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    .line 283
    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->oR:Lcom/glympse/android/hal/GVector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GJob;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :try_start_1
    iget-object v1, p0, Lcom/glympse/android/lib/ey;->oR:Lcom/glympse/android/hal/GVector;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/glympse/android/hal/GVector;->removeElementAt(I)V

    .line 287
    iget-object v1, p0, Lcom/glympse/android/lib/ey;->oS:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 288
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GJobQueue;

    iget-object v3, p0, Lcom/glympse/android/lib/ey;->f:Lcom/glympse/android/core/GHandler;

    invoke-interface {v0, v1, v3}, Lcom/glympse/android/lib/GJob;->onSchedule(Lcom/glympse/android/lib/GJobQueue;Lcom/glympse/android/core/GHandler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 290
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->oQ:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    .line 297
    :goto_2
    if-nez v0, :cond_0

    move-object v0, v2

    .line 299
    goto :goto_0

    .line 292
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_3
    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method

.method public removeJob(Lcom/glympse/android/lib/GJob;)Z
    .locals 2

    .prologue
    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->oQ:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->block()V

    .line 256
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->oS:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    .line 257
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->oQ:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 259
    :catch_0
    move-exception v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public retryAll(Z)V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->oT:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/fa;

    .line 359
    iget-object v2, p0, Lcom/glympse/android/lib/ey;->f:Lcom/glympse/android/core/GHandler;

    invoke-interface {v2, v0}, Lcom/glympse/android/core/GHandler;->cancel(Ljava/lang/Runnable;)V

    .line 361
    invoke-virtual {v0}, Lcom/glympse/android/lib/fa;->ch()Lcom/glympse/android/lib/GJob;

    move-result-object v0

    .line 364
    if-eqz p1, :cond_0

    .line 366
    invoke-interface {v0}, Lcom/glympse/android/lib/GJob;->reset()V

    .line 370
    :cond_0
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/ey;->a(Lcom/glympse/android/lib/GJob;)V

    goto :goto_0

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->oT:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->removeAllElements()V

    .line 375
    return-void
.end method

.method public retryDelayed(Lcom/glympse/android/lib/GJob;J)V
    .locals 2

    .prologue
    .line 307
    new-instance v1, Lcom/glympse/android/lib/fb;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GJobQueue;

    invoke-direct {v1, p0, v0, p1}, Lcom/glympse/android/lib/fb;-><init>(Lcom/glympse/android/lib/ey;Lcom/glympse/android/lib/GJobQueue;Lcom/glympse/android/lib/GJob;)V

    .line 310
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->oT:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 313
    iget-boolean v0, p0, Lcom/glympse/android/lib/ey;->kk:Z

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->f:Lcom/glympse/android/core/GHandler;

    invoke-interface {v0, v1, p2, p3}, Lcom/glympse/android/core/GHandler;->postDelayed(Ljava/lang/Runnable;J)V

    .line 318
    :cond_0
    return-void
.end method

.method public setActive(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 161
    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getBackgroundMode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-boolean v1, p0, Lcom/glympse/android/lib/ey;->kk:Z

    if-eq p1, v1, :cond_2

    .line 167
    :goto_1
    if-eqz v0, :cond_0

    .line 173
    iput-boolean p1, p0, Lcom/glympse/android/lib/ey;->kk:Z

    .line 175
    iget-boolean v0, p0, Lcom/glympse/android/lib/ey;->kk:Z

    if-eqz v0, :cond_5

    .line 178
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->oT:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 180
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/fa;

    .line 181
    invoke-virtual {v0}, Lcom/glympse/android/lib/fa;->ch()Lcom/glympse/android/lib/GJob;

    move-result-object v0

    .line 182
    invoke-interface {v0}, Lcom/glympse/android/lib/GJob;->isAborted()Z

    move-result v2

    if-nez v2, :cond_3

    .line 184
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/ey;->addJob(Lcom/glympse/android/lib/GJob;)V

    goto :goto_2

    .line 166
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 188
    :cond_3
    invoke-interface {v0}, Lcom/glympse/android/lib/GJob;->onAbort()V

    goto :goto_2

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->oT:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->removeAllElements()V

    goto :goto_0

    .line 196
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->oT:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/fa;

    .line 199
    iget-object v2, p0, Lcom/glympse/android/lib/ey;->f:Lcom/glympse/android/core/GHandler;

    invoke-interface {v2, v0}, Lcom/glympse/android/core/GHandler;->cancel(Ljava/lang/Runnable;)V

    goto :goto_3
.end method

.method public start(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lcom/glympse/android/lib/ey;->oP:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1}, Lcom/glympse/android/hal/GVector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    :goto_0
    return v0

    .line 65
    :cond_0
    iput-boolean v0, p0, Lcom/glympse/android/lib/ey;->oN:Z

    move v1, v0

    .line 68
    :goto_1
    if-ge v1, p1, :cond_1

    .line 70
    new-instance v2, Lcom/glympse/android/lib/fc;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GJobQueue;

    iget-object v3, p0, Lcom/glympse/android/lib/ey;->f:Lcom/glympse/android/core/GHandler;

    invoke-direct {v2, v0, v3}, Lcom/glympse/android/lib/fc;-><init>(Lcom/glympse/android/lib/GJobQueue;Lcom/glympse/android/core/GHandler;)V

    .line 71
    invoke-static {v2}, Lcom/glympse/android/hal/HalFactory;->createThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 73
    iget-object v2, p0, Lcom/glympse/android/lib/ey;->oP:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 68
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 75
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public stop(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 81
    iput-boolean v2, p0, Lcom/glympse/android/lib/ey;->oN:Z

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->oQ:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->block()V

    .line 89
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->oR:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GJob;

    .line 92
    invoke-interface {v0}, Lcom/glympse/android/lib/GJob;->abort()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    .line 126
    :goto_1
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->oP:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 130
    iget-object v1, p0, Lcom/glympse/android/lib/ey;->oO:Lcom/glympse/android/hal/GSemaphore;

    invoke-interface {v1, v0}, Lcom/glympse/android/hal/GSemaphore;->notify(I)V

    .line 137
    if-eqz p1, :cond_3

    .line 140
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->oP:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    :try_start_1
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 147
    :catch_1
    move-exception v0

    invoke-static {v0, v2}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_2

    .line 96
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->oR:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->removeAllElements()V

    .line 99
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->oS:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GJob;

    .line 102
    invoke-interface {v0}, Lcom/glympse/android/lib/GJob;->abort()V

    goto :goto_3

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->oS:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->removeAllElements()V

    .line 109
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->oT:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/fa;

    .line 112
    invoke-virtual {v0}, Lcom/glympse/android/lib/fa;->ch()Lcom/glympse/android/lib/GJob;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/GJob;->onAbort()V

    goto :goto_4

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->oT:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->removeAllElements()V

    .line 118
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->oQ:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->oP:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->removeAllElements()V

    .line 156
    :cond_4
    return-void
.end method
