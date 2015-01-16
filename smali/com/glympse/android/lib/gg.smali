.class Lcom/glympse/android/lib/gg;
.super Ljava/lang/Object;
.source "PersistentChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private ql:Lcom/glympse/android/lib/PersistentChannel;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/PersistentChannel;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p1, p0, Lcom/glympse/android/lib/gg;->ql:Lcom/glympse/android/lib/PersistentChannel;

    .line 212
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 216
    const/4 v0, 0x3

    const-string v1, "PersistedChannel.RetryTimer.run"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/glympse/android/lib/gg;->ql:Lcom/glympse/android/lib/PersistentChannel;

    invoke-virtual {v0}, Lcom/glympse/android/lib/PersistentChannel;->performRetry()V

    .line 220
    return-void
.end method
