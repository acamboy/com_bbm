.class final Lcom/bbm/h/as;
.super Ljava/lang/Object;
.source "InviteUtil.java"

# interfaces
.implements Lcom/bbm/ui/b/ah;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bbm/iceberg/l;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bbm/iceberg/l;)V
    .locals 0

    .prologue
    .line 886
    iput-object p1, p0, Lcom/bbm/h/as;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bbm/h/as;->b:Lcom/bbm/iceberg/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 889
    iget-object v0, p0, Lcom/bbm/h/as;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/h/as;->b:Lcom/bbm/iceberg/l;

    invoke-static {v0, v1}, Lcom/bbm/h/aq;->c(Landroid/content/Context;Lcom/bbm/iceberg/l;)V

    .line 890
    return-void
.end method
