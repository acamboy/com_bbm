.class final Lcom/bbm/iceberg/i;
.super Ljava/lang/Object;
.source "IcebergFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/bbm/iceberg/g;


# direct methods
.method constructor <init>(Lcom/bbm/iceberg/g;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/bbm/iceberg/i;->b:Lcom/bbm/iceberg/g;

    iput-object p2, p0, Lcom/bbm/iceberg/i;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 533
    iget-object v0, p0, Lcom/bbm/iceberg/i;->b:Lcom/bbm/iceberg/g;

    iget-object v0, v0, Lcom/bbm/iceberg/g;->d:Lcom/bbm/iceberg/c;

    invoke-virtual {v0}, Lcom/bbm/iceberg/c;->a()Lcom/bbm/util/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/k;

    .line 535
    iget-object v1, p0, Lcom/bbm/iceberg/i;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bbm/iceberg/k;->a(Ljava/util/Map;)Lcom/bbm/iceberg/k;

    move-result-object v0

    .line 537
    iget-object v1, p0, Lcom/bbm/iceberg/i;->b:Lcom/bbm/iceberg/g;

    iget-object v1, v1, Lcom/bbm/iceberg/g;->d:Lcom/bbm/iceberg/c;

    invoke-virtual {v1, v0}, Lcom/bbm/iceberg/c;->a(Lcom/bbm/iceberg/k;)V

    .line 539
    iget-object v1, p0, Lcom/bbm/iceberg/i;->b:Lcom/bbm/iceberg/g;

    iget-object v1, v1, Lcom/bbm/iceberg/g;->d:Lcom/bbm/iceberg/c;

    invoke-virtual {v1}, Lcom/bbm/iceberg/c;->a()Lcom/bbm/util/ct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 541
    iget-object v0, p0, Lcom/bbm/iceberg/i;->b:Lcom/bbm/iceberg/g;

    iget-object v0, v0, Lcom/bbm/iceberg/g;->d:Lcom/bbm/iceberg/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bbm/iceberg/c;->c:Z

    .line 542
    iget-object v0, p0, Lcom/bbm/iceberg/i;->b:Lcom/bbm/iceberg/g;

    iget-object v0, v0, Lcom/bbm/iceberg/g;->d:Lcom/bbm/iceberg/c;

    iget-object v0, v0, Lcom/bbm/iceberg/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/bbm/iceberg/i;->b:Lcom/bbm/iceberg/g;

    iget-object v0, v0, Lcom/bbm/iceberg/g;->d:Lcom/bbm/iceberg/c;

    invoke-virtual {v0}, Lcom/bbm/iceberg/c;->d()V

    .line 549
    :goto_0
    iget-object v0, p0, Lcom/bbm/iceberg/i;->b:Lcom/bbm/iceberg/g;

    iget-object v0, v0, Lcom/bbm/iceberg/g;->d:Lcom/bbm/iceberg/c;

    iget-object v1, p0, Lcom/bbm/iceberg/i;->b:Lcom/bbm/iceberg/g;

    iget-object v1, v1, Lcom/bbm/iceberg/g;->d:Lcom/bbm/iceberg/c;

    iget v1, v1, Lcom/bbm/iceberg/c;->k:I

    iget-object v2, p0, Lcom/bbm/iceberg/i;->b:Lcom/bbm/iceberg/g;

    iget-object v2, v2, Lcom/bbm/iceberg/g;->d:Lcom/bbm/iceberg/c;

    iget v2, v2, Lcom/bbm/iceberg/c;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/bbm/iceberg/c;->a(II)V

    .line 550
    return-void

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/bbm/iceberg/i;->b:Lcom/bbm/iceberg/g;

    iget-object v0, v0, Lcom/bbm/iceberg/g;->d:Lcom/bbm/iceberg/c;

    iput v2, v0, Lcom/bbm/iceberg/c;->j:I

    .line 546
    iget-object v0, p0, Lcom/bbm/iceberg/i;->b:Lcom/bbm/iceberg/g;

    iget-object v0, v0, Lcom/bbm/iceberg/g;->d:Lcom/bbm/iceberg/c;

    iput v2, v0, Lcom/bbm/iceberg/c;->k:I

    goto :goto_0
.end method
