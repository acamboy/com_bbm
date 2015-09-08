.class final Lcom/bbm/iceberg/t;
.super Ljava/lang/Object;
.source "LocalContactList.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/bbm/iceberg/s;


# direct methods
.method constructor <init>(Lcom/bbm/iceberg/s;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/bbm/iceberg/t;->b:Lcom/bbm/iceberg/s;

    iput-object p2, p0, Lcom/bbm/iceberg/t;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bbm/iceberg/t;->b:Lcom/bbm/iceberg/s;

    iget-object v0, v0, Lcom/bbm/iceberg/s;->a:Lcom/bbm/iceberg/q;

    invoke-static {v0}, Lcom/bbm/iceberg/q;->b(Lcom/bbm/iceberg/q;)Z

    .line 69
    iget-object v0, p0, Lcom/bbm/iceberg/t;->b:Lcom/bbm/iceberg/s;

    iget-object v0, v0, Lcom/bbm/iceberg/s;->a:Lcom/bbm/iceberg/q;

    invoke-static {v0}, Lcom/bbm/iceberg/q;->c(Lcom/bbm/iceberg/q;)Lcom/bbm/util/dc;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/iceberg/t;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/bbm/iceberg/t;->b:Lcom/bbm/iceberg/s;

    iget-object v0, v0, Lcom/bbm/iceberg/s;->a:Lcom/bbm/iceberg/q;

    invoke-static {v0}, Lcom/bbm/iceberg/q;->d(Lcom/bbm/iceberg/q;)Lcom/bbm/util/dc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 71
    return-void
.end method
