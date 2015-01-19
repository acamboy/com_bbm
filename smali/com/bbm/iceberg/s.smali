.class final Lcom/bbm/iceberg/s;
.super Ljava/lang/Object;
.source "LocalContactList.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/bbm/iceberg/r;


# direct methods
.method constructor <init>(Lcom/bbm/iceberg/r;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/bbm/iceberg/s;->b:Lcom/bbm/iceberg/r;

    iput-object p2, p0, Lcom/bbm/iceberg/s;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bbm/iceberg/s;->b:Lcom/bbm/iceberg/r;

    iget-object v0, v0, Lcom/bbm/iceberg/r;->a:Lcom/bbm/iceberg/p;

    invoke-static {v0}, Lcom/bbm/iceberg/p;->b(Lcom/bbm/iceberg/p;)Z

    .line 69
    iget-object v0, p0, Lcom/bbm/iceberg/s;->b:Lcom/bbm/iceberg/r;

    iget-object v0, v0, Lcom/bbm/iceberg/r;->a:Lcom/bbm/iceberg/p;

    invoke-static {v0}, Lcom/bbm/iceberg/p;->c(Lcom/bbm/iceberg/p;)Lcom/bbm/util/ct;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/iceberg/s;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/bbm/iceberg/s;->b:Lcom/bbm/iceberg/r;

    iget-object v0, v0, Lcom/bbm/iceberg/r;->a:Lcom/bbm/iceberg/p;

    invoke-static {v0}, Lcom/bbm/iceberg/p;->d(Lcom/bbm/iceberg/p;)Lcom/bbm/util/ct;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 71
    return-void
.end method
