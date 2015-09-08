.class final Lcom/bbm/iceberg/e;
.super Ljava/lang/Object;
.source "IcebergFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/bbm/iceberg/c;


# direct methods
.method constructor <init>(Lcom/bbm/iceberg/c;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/bbm/iceberg/e;->b:Lcom/bbm/iceberg/c;

    iput-object p2, p0, Lcom/bbm/iceberg/e;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 324
    new-instance v0, Lcom/bbm/iceberg/k;

    iget-object v1, p0, Lcom/bbm/iceberg/e;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/bbm/iceberg/k;-><init>(Ljava/io/File;)V

    .line 326
    iget-object v1, p0, Lcom/bbm/iceberg/e;->b:Lcom/bbm/iceberg/c;

    iget-object v1, v1, Lcom/bbm/iceberg/c;->h:Lcom/bbm/util/ds;

    new-instance v2, Lcom/bbm/iceberg/f;

    invoke-direct {v2, p0, v0}, Lcom/bbm/iceberg/f;-><init>(Lcom/bbm/iceberg/e;Lcom/bbm/iceberg/k;)V

    invoke-interface {v1, v2}, Lcom/bbm/util/ds;->a(Ljava/lang/Runnable;)V

    .line 361
    return-void
.end method
