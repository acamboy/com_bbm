.class final Lcom/bbm/iceberg/r;
.super Ljava/lang/Object;
.source "LocalContactList.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/iceberg/p;


# direct methods
.method constructor <init>(Lcom/bbm/iceberg/p;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bbm/iceberg/r;->a:Lcom/bbm/iceberg/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bbm/iceberg/r;->a:Lcom/bbm/iceberg/p;

    invoke-static {v0}, Lcom/bbm/iceberg/p;->a(Lcom/bbm/iceberg/p;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/iceberg/p;->a(Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/bbm/iceberg/r;->a:Lcom/bbm/iceberg/p;

    invoke-static {v1}, Lcom/bbm/iceberg/p;->e(Lcom/bbm/iceberg/p;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bbm/iceberg/s;

    invoke-direct {v2, p0, v0}, Lcom/bbm/iceberg/s;-><init>(Lcom/bbm/iceberg/r;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    return-void
.end method
