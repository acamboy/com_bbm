.class final Lcom/bbm/b/be;
.super Ljava/lang/Object;
.source "JsAdOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/b/bd;


# direct methods
.method constructor <init>(Lcom/bbm/b/bd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/bbm/b/be;->b:Lcom/bbm/b/bd;

    iput-object p2, p0, Lcom/bbm/b/be;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 164
    iget-object v0, p0, Lcom/bbm/b/be;->b:Lcom/bbm/b/bd;

    iget-object v0, v0, Lcom/bbm/b/bd;->a:Lcom/bbm/b/bb;

    invoke-static {v0}, Lcom/bbm/b/bb;->a(Lcom/bbm/b/bb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bbm/b/bb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Ignoring page finished callback for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/b/be;->b:Lcom/bbm/b/bd;

    iget-object v1, v1, Lcom/bbm/b/bd;->a:Lcom/bbm/b/bb;

    invoke-static {v1}, Lcom/bbm/b/bb;->c(Lcom/bbm/b/bb;)Lcom/bbm/b/ba;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " since request not in progress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 180
    :goto_0
    return-void

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bbm/b/bb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Page finished callback for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/b/be;->b:Lcom/bbm/b/bd;

    iget-object v1, v1, Lcom/bbm/b/bd;->a:Lcom/bbm/b/bb;

    invoke-static {v1}, Lcom/bbm/b/bb;->c(Lcom/bbm/b/bb;)Lcom/bbm/b/ba;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/bbm/b/be;->b:Lcom/bbm/b/bd;

    iget-object v0, v0, Lcom/bbm/b/bd;->a:Lcom/bbm/b/bb;

    invoke-static {v0}, Lcom/bbm/b/bb;->d(Lcom/bbm/b/bb;)V

    goto :goto_0
.end method
