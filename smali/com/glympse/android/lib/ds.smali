.class Lcom/glympse/android/lib/ds;
.super Ljava/lang/Object;
.source "HistoryManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 0

    .prologue
    .line 695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 696
    iput-object p1, p0, Lcom/glympse/android/lib/ds;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 697
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 701
    iget-object v0, p0, Lcom/glympse/android/lib/ds;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 712
    :goto_0
    return-void

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ds;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GHistoryManagerPrivate;

    .line 708
    new-instance v1, Lcom/glympse/android/lib/ee;

    invoke-direct {v1}, Lcom/glympse/android/lib/ee;-><init>()V

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->syncedWithServer(Lcom/glympse/android/lib/ee;)V

    .line 711
    iget-object v0, p0, Lcom/glympse/android/lib/ds;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->sendEvents()V

    goto :goto_0
.end method
