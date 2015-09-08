.class final Lcom/bbm/util/bm;
.super Ljava/lang/Object;
.source "EphemeralScreenshotObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/util/bl;


# direct methods
.method constructor <init>(Lcom/bbm/util/bl;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/bbm/util/bm;->a:Lcom/bbm/util/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bbm/util/bm;->a:Lcom/bbm/util/bl;

    invoke-static {v0}, Lcom/bbm/util/bl;->a(Lcom/bbm/util/bl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/bbm/util/bm;->a:Lcom/bbm/util/bl;

    invoke-virtual {v0}, Lcom/bbm/util/bl;->stopWatching()V

    .line 24
    iget-object v0, p0, Lcom/bbm/util/bm;->a:Lcom/bbm/util/bl;

    invoke-static {v0}, Lcom/bbm/util/bl;->b(Lcom/bbm/util/bl;)Z

    .line 26
    :cond_0
    return-void
.end method
