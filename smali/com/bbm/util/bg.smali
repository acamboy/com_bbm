.class final Lcom/bbm/util/bg;
.super Ljava/lang/Object;
.source "EphemeralScreenshotObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/util/bf;


# direct methods
.method constructor <init>(Lcom/bbm/util/bf;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/bbm/util/bg;->a:Lcom/bbm/util/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bbm/util/bg;->a:Lcom/bbm/util/bf;

    invoke-static {v0}, Lcom/bbm/util/bf;->a(Lcom/bbm/util/bf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/bbm/util/bg;->a:Lcom/bbm/util/bf;

    invoke-virtual {v0}, Lcom/bbm/util/bf;->stopWatching()V

    .line 24
    iget-object v0, p0, Lcom/bbm/util/bg;->a:Lcom/bbm/util/bf;

    invoke-static {v0}, Lcom/bbm/util/bf;->b(Lcom/bbm/util/bf;)Z

    .line 26
    :cond_0
    return-void
.end method
