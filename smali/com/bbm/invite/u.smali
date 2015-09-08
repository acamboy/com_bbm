.class final Lcom/bbm/invite/u;
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
    .line 1051
    iput-object p1, p0, Lcom/bbm/invite/u;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bbm/invite/u;->b:Lcom/bbm/iceberg/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/bbm/invite/u;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/invite/u;->b:Lcom/bbm/iceberg/m;

    invoke-static {v0, v1}, Lcom/bbm/invite/o;->c(Landroid/content/Context;Lcom/bbm/iceberg/m;)V

    .line 1055
    return-void
.end method
