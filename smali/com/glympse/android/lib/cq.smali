.class Lcom/glympse/android/lib/cq;
.super Ljava/lang/Object;
.source "Glympse.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mC:Lcom/glympse/android/lib/cp;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/cp;)V
    .locals 0

    .prologue
    .line 1608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1609
    iput-object p1, p0, Lcom/glympse/android/lib/cq;->mC:Lcom/glympse/android/lib/cp;

    .line 1610
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1615
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->mC:Lcom/glympse/android/lib/cp;

    invoke-static {v0}, Lcom/glympse/android/lib/cp;->a(Lcom/glympse/android/lib/cp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1625
    :goto_0
    return-void

    .line 1621
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->mC:Lcom/glympse/android/lib/cp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/cp;->a(Lcom/glympse/android/lib/cp;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1624
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->mC:Lcom/glympse/android/lib/cp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/cp;->a(Lcom/glympse/android/lib/cp;Z)V

    goto :goto_0
.end method
