.class final Lcom/bbm/invite/s;
.super Ljava/lang/Object;
.source "InviteUtil.java"

# interfaces
.implements Lcom/bbm/ui/b/ah;


# instance fields
.field final synthetic a:Lcom/bbm/iceberg/m;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/bbm/invite/o;


# direct methods
.method constructor <init>(Lcom/bbm/invite/o;Lcom/bbm/iceberg/m;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 983
    iput-object p1, p0, Lcom/bbm/invite/s;->c:Lcom/bbm/invite/o;

    iput-object p2, p0, Lcom/bbm/invite/s;->a:Lcom/bbm/iceberg/m;

    iput-object p3, p0, Lcom/bbm/invite/s;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 987
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 988
    iget-object v1, p0, Lcom/bbm/invite/s;->a:Lcom/bbm/iceberg/m;

    iget-object v1, v1, Lcom/bbm/iceberg/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    iget-object v1, p0, Lcom/bbm/invite/s;->c:Lcom/bbm/invite/o;

    iget-object v2, p0, Lcom/bbm/invite/s;->b:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/bbm/invite/o;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 990
    return-void
.end method
