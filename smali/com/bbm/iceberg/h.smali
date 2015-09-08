.class final Lcom/bbm/iceberg/h;
.super Ljava/lang/Object;
.source "IcebergFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bbm/iceberg/g;


# direct methods
.method constructor <init>(Lcom/bbm/iceberg/g;I)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/bbm/iceberg/h;->b:Lcom/bbm/iceberg/g;

    iput p2, p0, Lcom/bbm/iceberg/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 516
    iget-object v0, p0, Lcom/bbm/iceberg/h;->b:Lcom/bbm/iceberg/g;

    iget-object v0, v0, Lcom/bbm/iceberg/g;->d:Lcom/bbm/iceberg/c;

    iget-object v1, p0, Lcom/bbm/iceberg/h;->b:Lcom/bbm/iceberg/g;

    iget-object v1, v1, Lcom/bbm/iceberg/g;->d:Lcom/bbm/iceberg/c;

    iget v1, v1, Lcom/bbm/iceberg/c;->k:I

    iget v2, p0, Lcom/bbm/iceberg/h;->a:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/bbm/iceberg/h;->b:Lcom/bbm/iceberg/g;

    iget-object v2, v2, Lcom/bbm/iceberg/g;->d:Lcom/bbm/iceberg/c;

    iget v2, v2, Lcom/bbm/iceberg/c;->j:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/bbm/iceberg/c;->k:I

    .line 517
    iget-object v0, p0, Lcom/bbm/iceberg/h;->b:Lcom/bbm/iceberg/g;

    iget-object v0, v0, Lcom/bbm/iceberg/g;->d:Lcom/bbm/iceberg/c;

    iget-object v1, p0, Lcom/bbm/iceberg/h;->b:Lcom/bbm/iceberg/g;

    iget-object v1, v1, Lcom/bbm/iceberg/g;->d:Lcom/bbm/iceberg/c;

    iget v1, v1, Lcom/bbm/iceberg/c;->k:I

    iget-object v2, p0, Lcom/bbm/iceberg/h;->b:Lcom/bbm/iceberg/g;

    iget-object v2, v2, Lcom/bbm/iceberg/g;->d:Lcom/bbm/iceberg/c;

    iget v2, v2, Lcom/bbm/iceberg/c;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/bbm/iceberg/c;->a(II)V

    .line 518
    return-void
.end method
