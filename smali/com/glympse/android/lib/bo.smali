.class Lcom/glympse/android/lib/bo;
.super Ljava/lang/Object;
.source "DirectionsProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private kW:Lcom/glympse/android/lib/bn;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/bn;)V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Lcom/glympse/android/lib/bo;->kW:Lcom/glympse/android/lib/bn;

    .line 317
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 321
    const/4 v0, 0x3

    const-string v1, "[DirectionsTimer.run] Fired"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/glympse/android/lib/bo;->kW:Lcom/glympse/android/lib/bn;

    invoke-static {v0}, Lcom/glympse/android/lib/bn;->b(Lcom/glympse/android/lib/bn;)V

    .line 324
    return-void
.end method
