.class Lcom/glympse/android/lib/du;
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
    .line 742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 743
    iput-object p1, p0, Lcom/glympse/android/lib/du;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 744
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 748
    iget-object v0, p0, Lcom/glympse/android/lib/du;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 759
    :goto_0
    return-void

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/du;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GHistoryManagerPrivate;

    .line 755
    new-instance v1, Lcom/glympse/android/lib/eh;

    invoke-direct {v1}, Lcom/glympse/android/lib/eh;-><init>()V

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->syncedWithServer(Lcom/glympse/android/lib/eh;)V

    .line 758
    iget-object v0, p0, Lcom/glympse/android/lib/du;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->sendEvents()V

    goto :goto_0
.end method
