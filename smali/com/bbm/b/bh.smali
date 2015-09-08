.class final Lcom/bbm/b/bh;
.super Ljava/lang/Object;
.source "JsAdQueue.java"

# interfaces
.implements Lcom/bbm/b/bf;


# instance fields
.field final synthetic a:Lcom/bbm/b/bg;


# direct methods
.method constructor <init>(Lcom/bbm/b/bg;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/bbm/b/bh;->a:Lcom/bbm/b/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/b/bb;)V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bbm/b/bg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Callback received for successful execution of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/bbm/b/bh;->a:Lcom/bbm/b/bg;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/bbm/b/bg;->a(Lcom/bbm/b/bg;Lcom/bbm/b/bb;Z)V

    .line 82
    return-void
.end method

.method public final b(Lcom/bbm/b/bb;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bbm/b/bg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Callback received for failed execution of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/bbm/b/bh;->a:Lcom/bbm/b/bg;

    invoke-static {v0, p1, v2}, Lcom/bbm/b/bg;->a(Lcom/bbm/b/bg;Lcom/bbm/b/bb;Z)V

    .line 92
    return-void
.end method
