.class Lcom/glympse/android/lib/gl;
.super Ljava/lang/Object;
.source "PersistentChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private qO:Lcom/glympse/android/lib/PersistentChannel;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/PersistentChannel;)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lcom/glympse/android/lib/gl;->qO:Lcom/glympse/android/lib/PersistentChannel;

    .line 220
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 224
    const/4 v0, 0x3

    const-string v1, "PersistedChannel.RetryTimer.run"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/glympse/android/lib/gl;->qO:Lcom/glympse/android/lib/PersistentChannel;

    invoke-virtual {v0}, Lcom/glympse/android/lib/PersistentChannel;->performRetry()V

    .line 228
    return-void
.end method
