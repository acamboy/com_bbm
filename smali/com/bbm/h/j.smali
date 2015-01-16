.class final Lcom/bbm/h/j;
.super Ljava/lang/Object;
.source "InviteUtil.java"

# interfaces
.implements Lcom/bbm/ui/b/ab;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bbm/iceberg/j;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bbm/iceberg/j;)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Lcom/bbm/h/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bbm/h/j;->b:Lcom/bbm/iceberg/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 743
    iget-object v0, p0, Lcom/bbm/h/j;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/h/j;->b:Lcom/bbm/iceberg/j;

    invoke-static {v0, v1}, Lcom/bbm/h/c;->c(Landroid/content/Context;Lcom/bbm/iceberg/j;)V

    .line 744
    return-void
.end method
