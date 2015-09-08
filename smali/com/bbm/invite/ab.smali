.class final Lcom/bbm/invite/ab;
.super Ljava/lang/Object;
.source "InviteUtil.java"

# interfaces
.implements Lcom/bbm/ui/b/ah;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/bbm/invite/o;


# direct methods
.method constructor <init>(Lcom/bbm/invite/o;Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/bbm/invite/ab;->c:Lcom/bbm/invite/o;

    iput-object p2, p0, Lcom/bbm/invite/ab;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/bbm/invite/ab;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 479
    iget-object v0, p0, Lcom/bbm/invite/ab;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/bbm/invite/ab;->c:Lcom/bbm/invite/o;

    iget-object v1, p0, Lcom/bbm/invite/ab;->b:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bbm/invite/o;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 484
    :goto_0
    return-void

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/bbm/invite/ab;->c:Lcom/bbm/invite/o;

    iget-object v1, p0, Lcom/bbm/invite/ab;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bbm/invite/ab;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/invite/o;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0
.end method
