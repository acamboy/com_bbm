.class Lcom/glympse/android/lib/ca;
.super Ljava/lang/Object;
.source "Glympse.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private lI:Lcom/glympse/android/lib/bz;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/bz;)V
    .locals 0

    .prologue
    .line 1579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1580
    iput-object p1, p0, Lcom/glympse/android/lib/ca;->lI:Lcom/glympse/android/lib/bz;

    .line 1581
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1586
    iget-object v0, p0, Lcom/glympse/android/lib/ca;->lI:Lcom/glympse/android/lib/bz;

    invoke-static {v0}, Lcom/glympse/android/lib/bz;->a(Lcom/glympse/android/lib/bz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1596
    :goto_0
    return-void

    .line 1592
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ca;->lI:Lcom/glympse/android/lib/bz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/bz;->a(Lcom/glympse/android/lib/bz;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1595
    iget-object v0, p0, Lcom/glympse/android/lib/ca;->lI:Lcom/glympse/android/lib/bz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/bz;->a(Lcom/glympse/android/lib/bz;Z)V

    goto :goto_0
.end method
