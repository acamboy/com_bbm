.class Lcom/glympse/android/lib/bd;
.super Ljava/lang/Object;
.source "DirectionsProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private jP:Lcom/glympse/android/lib/bc;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/bc;)V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p1, p0, Lcom/glympse/android/lib/bd;->jP:Lcom/glympse/android/lib/bc;

    .line 234
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 238
    const/4 v0, 0x3

    const-string v1, "[DirectionsTimer.run] Fired"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/glympse/android/lib/bd;->jP:Lcom/glympse/android/lib/bc;

    invoke-static {v0}, Lcom/glympse/android/lib/bc;->a(Lcom/glympse/android/lib/bc;)V

    .line 241
    return-void
.end method
