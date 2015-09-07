.class final Lcom/bbm/h/ay;
.super Ljava/lang/Object;
.source "InviteUtil.java"

# interfaces
.implements Lcom/bbm/ui/b/ah;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/bbm/iceberg/l;

.field final synthetic c:Lcom/bbm/h/aq;


# direct methods
.method constructor <init>(Lcom/bbm/h/aq;Landroid/app/Activity;Lcom/bbm/iceberg/l;)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lcom/bbm/h/ay;->c:Lcom/bbm/h/aq;

    iput-object p2, p0, Lcom/bbm/h/ay;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bbm/h/ay;->b:Lcom/bbm/iceberg/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 826
    iget-object v1, p0, Lcom/bbm/h/ay;->c:Lcom/bbm/h/aq;

    iget-object v0, p0, Lcom/bbm/h/ay;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bbm/h/ay;->b:Lcom/bbm/iceberg/l;

    iget-object v0, v0, Lcom/bbm/iceberg/l;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/bbm/h/ay;->b:Lcom/bbm/iceberg/l;

    iget-object v2, v2, Lcom/bbm/iceberg/l;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/h/aq;->a([Ljava/lang/String;)V

    .line 827
    return-void
.end method
