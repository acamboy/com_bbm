.class final Lcom/bbm/invite/t;
.super Ljava/lang/Object;
.source "InviteUtil.java"

# interfaces
.implements Lcom/bbm/ui/b/ah;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bbm/iceberg/m;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bbm/iceberg/m;)V
    .locals 0

    .prologue
    .line 1042
    iput-object p1, p0, Lcom/bbm/invite/t;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bbm/invite/t;->b:Lcom/bbm/iceberg/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/bbm/invite/t;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/invite/t;->b:Lcom/bbm/iceberg/m;

    invoke-static {v0, v1}, Lcom/bbm/invite/o;->b(Landroid/content/Context;Lcom/bbm/iceberg/m;)V

    .line 1046
    return-void
.end method
