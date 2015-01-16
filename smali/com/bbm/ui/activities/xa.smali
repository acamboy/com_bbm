.class final Lcom/bbm/ui/activities/xa;
.super Ljava/lang/Object;
.source "NewListItemActivity.java"

# interfaces
.implements Lcom/bbm/ui/p;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/NewListItemActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/NewListItemActivity;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/bbm/ui/activities/xa;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 432
    if-nez p1, :cond_0

    .line 433
    new-instance v0, Lcom/bbm/ui/b/k;

    iget-object v1, p0, Lcom/bbm/ui/activities/xa;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-direct {v0, v1}, Lcom/bbm/ui/b/k;-><init>(Landroid/content/Context;)V

    .line 435
    const v1, 0x7f0e038f

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->setTitle(I)V

    .line 436
    const v1, 0x7f0e038e

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->c(I)V

    .line 437
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->d(I)V

    .line 439
    new-instance v1, Lcom/bbm/ui/activities/xb;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/xb;-><init>(Lcom/bbm/ui/activities/xa;Lcom/bbm/ui/b/k;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->b(Landroid/view/View$OnClickListener;)V

    .line 450
    new-instance v1, Lcom/bbm/ui/activities/xc;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/xc;-><init>(Lcom/bbm/ui/activities/xa;Lcom/bbm/ui/b/k;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->a(Landroid/view/View$OnClickListener;)V

    .line 469
    invoke-virtual {v0}, Lcom/bbm/ui/b/k;->show()V

    .line 472
    :cond_0
    return-void
.end method
