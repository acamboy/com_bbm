.class final Lcom/bbm/ui/c/jr;
.super Lcom/bbm/d/b/f;
.source "UpdatesFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/f",
        "<",
        "Lcom/bbm/util/fc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/iy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/iy;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/bbm/ui/c/jr;->a:Lcom/bbm/ui/c/iy;

    invoke-direct {p0}, Lcom/bbm/d/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/util/fc;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 251
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->i()Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v2}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 278
    :goto_0
    return-object v0

    .line 256
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    iget-object v2, p0, Lcom/bbm/ui/c/jr;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v1}, Lcom/bbm/ui/c/iy;->b(Ljava/util/ArrayList;)Z

    move-result v2

    .line 261
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/d/a;->B()Lcom/bbm/util/ay;

    move-result-object v3

    .line 262
    sget-object v4, Lcom/bbm/util/ay;->c:Lcom/bbm/util/ay;

    if-ne v3, v4, :cond_2

    .line 263
    new-instance v3, Lcom/bbm/util/fc;

    invoke-direct {v3}, Lcom/bbm/util/fc;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_2
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v3

    const-string v4, "adsEnabled"

    invoke-virtual {v3, v4}, Lcom/bbm/b/w;->a(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v4, "value"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 268
    if-eqz v3, :cond_6

    .line 269
    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bbm/ui/c/jr;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v1}, Lcom/bbm/ui/c/iy;->c(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 272
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 275
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/c/jr;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0}, Lcom/bbm/ui/c/iy;->b(Lcom/bbm/ui/c/iy;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method
