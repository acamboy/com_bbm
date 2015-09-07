.class final Lcom/bbm/b/ax;
.super Ljava/lang/Object;
.source "JsAdOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/b/aw;


# direct methods
.method constructor <init>(Lcom/bbm/b/aw;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/bbm/b/ax;->a:Lcom/bbm/b/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/bbm/b/ax;->a:Lcom/bbm/b/aw;

    invoke-static {v0}, Lcom/bbm/b/aw;->a(Lcom/bbm/b/aw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bbm/b/aw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Time-out task fired, so terminating "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/bbm/b/ax;->a:Lcom/bbm/b/aw;

    invoke-static {v0}, Lcom/bbm/b/aw;->b(Lcom/bbm/b/aw;)V

    goto :goto_0
.end method
