.class final Lcom/bbm/store/g;
.super Ljava/lang/Object;
.source "PaymentController.java"

# interfaces
.implements Lcom/bbm/store/k;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/bbm/store/f;


# direct methods
.method constructor <init>(Lcom/bbm/store/f;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/bbm/store/g;->b:Lcom/bbm/store/f;

    iput-object p2, p0, Lcom/bbm/store/g;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/store/c/a/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 303
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 304
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/store/c/a/m;

    .line 306
    iget-object v3, v0, Lcom/bbm/store/c/a/m;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/bbm/store/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 307
    iget v4, v0, Lcom/bbm/store/c/a/m;->f:I

    if-nez v4, :cond_0

    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "restoring sticker pack: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 310
    :try_start_0
    iget-wide v4, v0, Lcom/bbm/store/c/a/m;->e:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 311
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 312
    const-string v6, "id"

    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    const-string v3, "timeOwned"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 315
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 320
    :cond_1
    invoke-static {}, Lcom/bbm/store/a;->h()Lcom/bbm/d/a;

    move-result-object v0

    invoke-static {v1}, Lcom/bbm/d/y;->a(Ljava/util/List;)Lcom/bbm/d/by;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 321
    invoke-static {}, Lcom/bbm/store/a;->i()Z

    .line 322
    iget-object v0, p0, Lcom/bbm/store/g;->b:Lcom/bbm/store/f;

    iget-object v0, v0, Lcom/bbm/store/f;->c:Lcom/bbm/store/e;

    iget-wide v0, v0, Lcom/bbm/store/e;->a:J

    invoke-static {v0, v1}, Lcom/bbm/store/a;->a(J)V

    .line 324
    iget-object v0, p0, Lcom/bbm/store/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 327
    new-instance v0, Lcom/bbm/ui/b/o;

    iget-object v1, p0, Lcom/bbm/store/g;->b:Lcom/bbm/store/f;

    iget-object v1, v1, Lcom/bbm/store/f;->c:Lcom/bbm/store/e;

    iget-object v1, v1, Lcom/bbm/store/e;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 328
    const v1, 0x7f0e0678

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->setTitle(I)V

    .line 330
    iget-object v1, p0, Lcom/bbm/store/g;->b:Lcom/bbm/store/f;

    iget-object v1, v1, Lcom/bbm/store/f;->c:Lcom/bbm/store/e;

    iget-object v1, v1, Lcom/bbm/store/e;->b:Landroid/app/Activity;

    const v2, 0x7f0e0671

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->e(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->d()V

    .line 332
    const v1, 0x7f0e051f

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(I)V

    .line 333
    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->show()V

    .line 335
    :cond_2
    return-void
.end method
