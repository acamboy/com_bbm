.class final Lcom/bbm/iceberg/d;
.super Lcom/bbm/j/k;
.source "IcebergFetcher.java"


# instance fields
.field final synthetic a:Lcom/bbm/iceberg/c;


# direct methods
.method constructor <init>(Lcom/bbm/iceberg/c;)V
    .locals 1

    .prologue
    .line 277
    iput-object p1, p0, Lcom/bbm/iceberg/d;->a:Lcom/bbm/iceberg/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 280
    iget-object v0, p0, Lcom/bbm/iceberg/d;->a:Lcom/bbm/iceberg/c;

    iget-object v0, v0, Lcom/bbm/iceberg/c;->f:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 281
    const-string v1, ""

    invoke-static {v1, v0}, Lcom/bbm/util/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 282
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 283
    iget-object v0, p0, Lcom/bbm/iceberg/d;->a:Lcom/bbm/iceberg/c;

    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/iceberg/c;->d:Lcom/google/b/a/l;

    .line 289
    :goto_0
    iget-object v0, p0, Lcom/bbm/iceberg/d;->a:Lcom/bbm/iceberg/c;

    invoke-virtual {v0}, Lcom/bbm/iceberg/c;->d()V

    .line 291
    :cond_0
    return-void

    .line 285
    :cond_1
    iget-object v1, p0, Lcom/bbm/iceberg/d;->a:Lcom/bbm/iceberg/c;

    new-instance v2, Lcom/blackberry/a/c;

    iget-object v3, p0, Lcom/bbm/iceberg/d;->a:Lcom/bbm/iceberg/c;

    iget-object v3, v3, Lcom/bbm/iceberg/c;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/bbm/iceberg/d;->a:Lcom/bbm/iceberg/c;

    iget-object v5, v4, Lcom/bbm/iceberg/c;->g:Ljava/lang/String;

    if-nez v5, :cond_2

    sget-object v5, Lcom/bbm/am;->b:Ljava/lang/String;

    iput-object v5, v4, Lcom/bbm/iceberg/c;->g:Ljava/lang/String;

    :cond_2
    iget-object v4, v4, Lcom/bbm/iceberg/c;->g:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lcom/blackberry/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, v1, Lcom/bbm/iceberg/c;->d:Lcom/google/b/a/l;

    goto :goto_0
.end method
