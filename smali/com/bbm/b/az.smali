.class final Lcom/bbm/b/az;
.super Ljava/lang/Object;
.source "JsAdOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/b/ay;


# direct methods
.method constructor <init>(Lcom/bbm/b/ay;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/bbm/b/az;->b:Lcom/bbm/b/ay;

    iput-object p2, p0, Lcom/bbm/b/az;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 135
    iget-object v0, p0, Lcom/bbm/b/az;->b:Lcom/bbm/b/ay;

    iget-object v0, v0, Lcom/bbm/b/ay;->a:Lcom/bbm/b/aw;

    invoke-static {v0}, Lcom/bbm/b/aw;->a(Lcom/bbm/b/aw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bbm/b/aw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Ignoring page finished callback for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/b/az;->b:Lcom/bbm/b/ay;

    iget-object v1, v1, Lcom/bbm/b/ay;->a:Lcom/bbm/b/aw;

    invoke-static {v1}, Lcom/bbm/b/aw;->c(Lcom/bbm/b/aw;)Lcom/bbm/b/av;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " since request not in progress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 151
    :goto_0
    return-void

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bbm/b/aw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Page finished callback for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/b/az;->b:Lcom/bbm/b/ay;

    iget-object v1, v1, Lcom/bbm/b/ay;->a:Lcom/bbm/b/aw;

    invoke-static {v1}, Lcom/bbm/b/aw;->c(Lcom/bbm/b/aw;)Lcom/bbm/b/av;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/bbm/b/az;->b:Lcom/bbm/b/ay;

    iget-object v0, v0, Lcom/bbm/b/ay;->a:Lcom/bbm/b/aw;

    invoke-static {v0}, Lcom/bbm/b/aw;->d(Lcom/bbm/b/aw;)V

    goto :goto_0
.end method
