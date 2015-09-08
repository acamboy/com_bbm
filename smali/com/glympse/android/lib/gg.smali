.class Lcom/glympse/android/lib/gg;
.super Ljava/lang/Object;
.source "LocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private hT:Lcom/glympse/android/core/GLocation;

.field private qN:Lcom/glympse/android/lib/ge;

.field private qO:Z


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/ge;Lcom/glympse/android/core/GLocation;Z)V
    .locals 0

    .prologue
    .line 830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 831
    iput-object p1, p0, Lcom/glympse/android/lib/gg;->qN:Lcom/glympse/android/lib/ge;

    .line 832
    iput-object p2, p0, Lcom/glympse/android/lib/gg;->hT:Lcom/glympse/android/core/GLocation;

    .line 833
    iput-boolean p3, p0, Lcom/glympse/android/lib/gg;->qO:Z

    .line 834
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 838
    iget-object v0, p0, Lcom/glympse/android/lib/gg;->qN:Lcom/glympse/android/lib/ge;

    iget-object v1, p0, Lcom/glympse/android/lib/gg;->hT:Lcom/glympse/android/core/GLocation;

    iget-boolean v2, p0, Lcom/glympse/android/lib/gg;->qO:Z

    invoke-virtual {v0, v1, v2}, Lcom/glympse/android/lib/ge;->a(Lcom/glympse/android/core/GLocation;Z)V

    .line 839
    return-void
.end method
