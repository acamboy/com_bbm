.class final Lcom/bbm/h/az;
.super Ljava/lang/Object;
.source "InviteUtil.java"

# interfaces
.implements Lcom/bbm/ui/b/ah;


# instance fields
.field final synthetic a:Lcom/bbm/iceberg/l;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/bbm/h/aq;


# direct methods
.method constructor <init>(Lcom/bbm/h/aq;Lcom/bbm/iceberg/l;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 831
    iput-object p1, p0, Lcom/bbm/h/az;->c:Lcom/bbm/h/aq;

    iput-object p2, p0, Lcom/bbm/h/az;->a:Lcom/bbm/iceberg/l;

    iput-object p3, p0, Lcom/bbm/h/az;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 835
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 836
    iget-object v1, p0, Lcom/bbm/h/az;->a:Lcom/bbm/iceberg/l;

    iget-object v1, v1, Lcom/bbm/iceberg/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    iget-object v1, p0, Lcom/bbm/h/az;->c:Lcom/bbm/h/aq;

    iget-object v2, p0, Lcom/bbm/h/az;->b:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/bbm/h/aq;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 838
    return-void
.end method
