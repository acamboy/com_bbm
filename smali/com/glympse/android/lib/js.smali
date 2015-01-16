.class Lcom/glympse/android/lib/js;
.super Ljava/lang/Object;
.source "WebImageProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private ah:Z

.field private mS:Lcom/glympse/android/hal/GHttpConnection;

.field final synthetic tW:Lcom/glympse/android/lib/jr;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/jr;Lcom/glympse/android/hal/GHttpConnection;)V
    .locals 1

    .prologue
    .line 240
    iput-object p1, p0, Lcom/glympse/android/lib/js;->tW:Lcom/glympse/android/lib/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p2, p0, Lcom/glympse/android/lib/js;->mS:Lcom/glympse/android/hal/GHttpConnection;

    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/js;->ah:Z

    .line 243
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/js;->ah:Z

    .line 248
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/glympse/android/lib/js;->ah:Z

    if-eqz v0, :cond_0

    .line 259
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/js;->mS:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v0}, Lcom/glympse/android/hal/GHttpConnection;->close()V

    goto :goto_0
.end method
