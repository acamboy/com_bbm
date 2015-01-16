.class final Lcom/bbm/iceberg/c;
.super Ljava/lang/Object;
.source "IcebergFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/bbm/iceberg/a;


# direct methods
.method constructor <init>(Lcom/bbm/iceberg/a;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/bbm/iceberg/c;->b:Lcom/bbm/iceberg/a;

    iput-object p2, p0, Lcom/bbm/iceberg/c;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 312
    new-instance v0, Lcom/bbm/iceberg/i;

    iget-object v1, p0, Lcom/bbm/iceberg/c;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/bbm/iceberg/i;-><init>(Ljava/io/File;)V

    .line 314
    iget-object v1, p0, Lcom/bbm/iceberg/c;->b:Lcom/bbm/iceberg/a;

    iget-object v1, v1, Lcom/bbm/iceberg/a;->h:Lcom/bbm/util/cx;

    new-instance v2, Lcom/bbm/iceberg/d;

    invoke-direct {v2, p0, v0}, Lcom/bbm/iceberg/d;-><init>(Lcom/bbm/iceberg/c;Lcom/bbm/iceberg/i;)V

    invoke-interface {v1, v2}, Lcom/bbm/util/cx;->a(Ljava/lang/Runnable;)V

    .line 349
    return-void
.end method
