.class final Lcom/bbm/iceberg/f;
.super Ljava/lang/Object;
.source "IcebergFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bbm/iceberg/e;


# direct methods
.method constructor <init>(Lcom/bbm/iceberg/e;I)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/bbm/iceberg/f;->b:Lcom/bbm/iceberg/e;

    iput p2, p0, Lcom/bbm/iceberg/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 504
    iget-object v0, p0, Lcom/bbm/iceberg/f;->b:Lcom/bbm/iceberg/e;

    iget-object v0, v0, Lcom/bbm/iceberg/e;->d:Lcom/bbm/iceberg/a;

    iget-object v1, p0, Lcom/bbm/iceberg/f;->b:Lcom/bbm/iceberg/e;

    iget-object v1, v1, Lcom/bbm/iceberg/e;->d:Lcom/bbm/iceberg/a;

    iget v1, v1, Lcom/bbm/iceberg/a;->k:I

    iget v2, p0, Lcom/bbm/iceberg/f;->a:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/bbm/iceberg/f;->b:Lcom/bbm/iceberg/e;

    iget-object v2, v2, Lcom/bbm/iceberg/e;->d:Lcom/bbm/iceberg/a;

    iget v2, v2, Lcom/bbm/iceberg/a;->j:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/bbm/iceberg/a;->k:I

    .line 505
    iget-object v0, p0, Lcom/bbm/iceberg/f;->b:Lcom/bbm/iceberg/e;

    iget-object v0, v0, Lcom/bbm/iceberg/e;->d:Lcom/bbm/iceberg/a;

    iget-object v1, p0, Lcom/bbm/iceberg/f;->b:Lcom/bbm/iceberg/e;

    iget-object v1, v1, Lcom/bbm/iceberg/e;->d:Lcom/bbm/iceberg/a;

    iget v1, v1, Lcom/bbm/iceberg/a;->k:I

    iget-object v2, p0, Lcom/bbm/iceberg/f;->b:Lcom/bbm/iceberg/e;

    iget-object v2, v2, Lcom/bbm/iceberg/e;->d:Lcom/bbm/iceberg/a;

    iget v2, v2, Lcom/bbm/iceberg/a;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/bbm/iceberg/a;->a(II)V

    .line 506
    return-void
.end method
