.class final Lcom/bbm/ui/activities/aah;
.super Ljava/lang/Object;
.source "NewListItemActivity.java"

# interfaces
.implements Lcom/bbm/ui/t;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/NewListItemActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/NewListItemActivity;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/bbm/ui/activities/aah;->a:Lcom/bbm/ui/activities/NewListItemActivity;

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
    .line 506
    if-nez p1, :cond_0

    .line 507
    new-instance v0, Lcom/bbm/ui/b/k;

    iget-object v1, p0, Lcom/bbm/ui/activities/aah;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-direct {v0, v1}, Lcom/bbm/ui/b/k;-><init>(Landroid/content/Context;)V

    .line 508
    const v1, 0x7f0e03c9

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->setTitle(I)V

    .line 509
    const v1, 0x7f0e03c4

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->c(I)V

    .line 510
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->d(I)V

    .line 511
    new-instance v1, Lcom/bbm/ui/activities/aai;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/aai;-><init>(Lcom/bbm/ui/activities/aah;Lcom/bbm/ui/b/k;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->a(Landroid/view/View$OnClickListener;)V

    .line 529
    new-instance v1, Lcom/bbm/ui/activities/aaj;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/aaj;-><init>(Lcom/bbm/ui/activities/aah;Lcom/bbm/ui/b/k;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->b(Landroid/view/View$OnClickListener;)V

    .line 540
    invoke-virtual {v0}, Lcom/bbm/ui/b/k;->show()V

    .line 542
    :cond_0
    return-void
.end method
