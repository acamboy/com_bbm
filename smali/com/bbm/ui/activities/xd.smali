.class final Lcom/bbm/ui/activities/xd;
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
    .line 507
    iput-object p1, p0, Lcom/bbm/ui/activities/xd;->a:Lcom/bbm/ui/activities/NewListItemActivity;

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
    .line 512
    if-nez p1, :cond_0

    .line 513
    new-instance v0, Lcom/bbm/ui/b/k;

    iget-object v1, p0, Lcom/bbm/ui/activities/xd;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-direct {v0, v1}, Lcom/bbm/ui/b/k;-><init>(Landroid/content/Context;)V

    .line 514
    const v1, 0x7f0e0391

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->setTitle(I)V

    .line 515
    const v1, 0x7f0e038c

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->c(I)V

    .line 516
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->d(I)V

    .line 517
    new-instance v1, Lcom/bbm/ui/activities/xe;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/xe;-><init>(Lcom/bbm/ui/activities/xd;Lcom/bbm/ui/b/k;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->a(Landroid/view/View$OnClickListener;)V

    .line 535
    new-instance v1, Lcom/bbm/ui/activities/xf;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/xf;-><init>(Lcom/bbm/ui/activities/xd;Lcom/bbm/ui/b/k;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->b(Landroid/view/View$OnClickListener;)V

    .line 546
    invoke-virtual {v0}, Lcom/bbm/ui/b/k;->show()V

    .line 548
    :cond_0
    return-void
.end method
