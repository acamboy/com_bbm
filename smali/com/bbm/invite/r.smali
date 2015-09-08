.class final Lcom/bbm/invite/r;
.super Ljava/lang/Object;
.source "InviteUtil.java"

# interfaces
.implements Lcom/bbm/ui/b/ah;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/bbm/iceberg/m;

.field final synthetic c:Lcom/bbm/invite/o;


# direct methods
.method constructor <init>(Lcom/bbm/invite/o;Landroid/app/Activity;Lcom/bbm/iceberg/m;)V
    .locals 0

    .prologue
    .line 975
    iput-object p1, p0, Lcom/bbm/invite/r;->c:Lcom/bbm/invite/o;

    iput-object p2, p0, Lcom/bbm/invite/r;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bbm/invite/r;->b:Lcom/bbm/iceberg/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 978
    iget-object v1, p0, Lcom/bbm/invite/r;->c:Lcom/bbm/invite/o;

    iget-object v0, p0, Lcom/bbm/invite/r;->b:Lcom/bbm/iceberg/m;

    iget-object v0, v0, Lcom/bbm/iceberg/m;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/bbm/invite/r;->b:Lcom/bbm/iceberg/m;

    iget-object v2, v2, Lcom/bbm/iceberg/m;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/invite/o;->a([Ljava/lang/String;)V

    .line 979
    return-void
.end method
