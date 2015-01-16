.class Lcom/glympse/android/lib/bz;
.super Ljava/lang/Object;
.source "Glympse.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private ld:Lcom/glympse/android/lib/by;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/by;)V
    .locals 0

    .prologue
    .line 1402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1403
    iput-object p1, p0, Lcom/glympse/android/lib/bz;->ld:Lcom/glympse/android/lib/by;

    .line 1404
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1409
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->ld:Lcom/glympse/android/lib/by;

    invoke-static {v0}, Lcom/glympse/android/lib/by;->a(Lcom/glympse/android/lib/by;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1419
    :goto_0
    return-void

    .line 1415
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->ld:Lcom/glympse/android/lib/by;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/by;->a(Lcom/glympse/android/lib/by;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1418
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->ld:Lcom/glympse/android/lib/by;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/by;->a(Lcom/glympse/android/lib/by;Z)V

    goto :goto_0
.end method
