.class final Lcom/bbm/l/d/b/f;
.super Ljava/lang/Object;
.source "GooglePlayMethod.java"

# interfaces
.implements Lcom/bbm/l/d/b/v;


# instance fields
.field final synthetic a:Lcom/bbm/l/d/b/c;


# direct methods
.method constructor <init>(Lcom/bbm/l/d/b/c;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/bbm/l/d/b/f;->a:Lcom/bbm/l/d/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/l/d/b/x;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 253
    invoke-virtual {p1}, Lcom/bbm/l/d/b/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/bbm/l/d/b/f;->a:Lcom/bbm/l/d/b/c;

    invoke-static {v0}, Lcom/bbm/l/d/b/c;->a(Lcom/bbm/l/d/b/c;)Z

    .line 255
    iget-object v0, p0, Lcom/bbm/l/d/b/f;->a:Lcom/bbm/l/d/b/c;

    sget-object v1, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    invoke-static {v0, v1}, Lcom/bbm/l/d/b/c;->a(Lcom/bbm/l/d/b/c;Lcom/bbm/util/bo;)Lcom/bbm/util/bo;

    .line 256
    iget-object v0, p0, Lcom/bbm/l/d/b/f;->a:Lcom/bbm/l/d/b/c;

    invoke-virtual {v0}, Lcom/bbm/l/d/b/c;->h()V

    .line 269
    :goto_0
    return-void

    .line 258
    :cond_0
    const-string v0, "GooglePlayMethod.startUpIabHelper()"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PaymentController failed to start IAB. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lcom/bbm/l/d/b/f;->a:Lcom/bbm/l/d/b/c;

    sget-object v1, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    invoke-static {v0, v1}, Lcom/bbm/l/d/b/c;->a(Lcom/bbm/l/d/b/c;Lcom/bbm/util/bo;)Lcom/bbm/util/bo;

    .line 260
    iget-object v0, p0, Lcom/bbm/l/d/b/f;->a:Lcom/bbm/l/d/b/c;

    iget-object v0, v0, Lcom/bbm/l/d/b/c;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/bbm/l/d/b/f;->a:Lcom/bbm/l/d/b/c;

    iget-object v0, v0, Lcom/bbm/l/d/b/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/d/b/w;

    .line 263
    invoke-interface {v0, p1, v5, v5}, Lcom/bbm/l/d/b/w;->a(Lcom/bbm/l/d/b/x;Lcom/bbm/l/d/b/y;Lcom/bbm/l/d/b/y;)V

    goto :goto_1

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/bbm/l/d/b/f;->a:Lcom/bbm/l/d/b/c;

    iput-object v5, v0, Lcom/bbm/l/d/b/c;->a:Ljava/util/List;

    .line 267
    iget-object v0, p0, Lcom/bbm/l/d/b/f;->a:Lcom/bbm/l/d/b/c;

    iput-object v5, v0, Lcom/bbm/l/d/b/c;->b:Ljava/util/List;

    goto :goto_0
.end method
