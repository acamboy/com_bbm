.class final Lcom/bbm/l/d/b/f;
.super Ljava/lang/Object;
.source "GooglePlayMethod.java"

# interfaces
.implements Lcom/bbm/l/d/b/s;


# instance fields
.field final synthetic a:Lcom/bbm/l/d/b/c;


# direct methods
.method constructor <init>(Lcom/bbm/l/d/b/c;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/bbm/l/d/b/f;->a:Lcom/bbm/l/d/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/l/d/b/u;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 242
    invoke-virtual {p1}, Lcom/bbm/l/d/b/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/bbm/l/d/b/f;->a:Lcom/bbm/l/d/b/c;

    invoke-static {v0}, Lcom/bbm/l/d/b/c;->a(Lcom/bbm/l/d/b/c;)Z

    .line 244
    iget-object v0, p0, Lcom/bbm/l/d/b/f;->a:Lcom/bbm/l/d/b/c;

    sget-object v1, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    invoke-static {v0, v1}, Lcom/bbm/l/d/b/c;->a(Lcom/bbm/l/d/b/c;Lcom/bbm/util/bi;)Lcom/bbm/util/bi;

    .line 245
    iget-object v0, p0, Lcom/bbm/l/d/b/f;->a:Lcom/bbm/l/d/b/c;

    invoke-virtual {v0}, Lcom/bbm/l/d/b/c;->i()V

    .line 258
    :goto_0
    return-void

    .line 247
    :cond_0
    const-string v0, "GooglePlayMethod.startUpIabHelper()"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PaymentController failed to start IAB. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget-object v0, p0, Lcom/bbm/l/d/b/f;->a:Lcom/bbm/l/d/b/c;

    sget-object v1, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    invoke-static {v0, v1}, Lcom/bbm/l/d/b/c;->a(Lcom/bbm/l/d/b/c;Lcom/bbm/util/bi;)Lcom/bbm/util/bi;

    .line 249
    iget-object v0, p0, Lcom/bbm/l/d/b/f;->a:Lcom/bbm/l/d/b/c;

    iget-object v0, v0, Lcom/bbm/l/d/b/c;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 251
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

    check-cast v0, Lcom/bbm/l/d/b/t;

    .line 252
    invoke-interface {v0, p1, v3}, Lcom/bbm/l/d/b/t;->a(Lcom/bbm/l/d/b/u;Lcom/bbm/l/d/b/v;)V

    goto :goto_1

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/bbm/l/d/b/f;->a:Lcom/bbm/l/d/b/c;

    iput-object v3, v0, Lcom/bbm/l/d/b/c;->a:Ljava/util/List;

    .line 256
    iget-object v0, p0, Lcom/bbm/l/d/b/f;->a:Lcom/bbm/l/d/b/c;

    iput-object v3, v0, Lcom/bbm/l/d/b/c;->b:Ljava/util/List;

    goto :goto_0
.end method
