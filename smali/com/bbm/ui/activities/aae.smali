.class final Lcom/bbm/ui/activities/aae;
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
    .line 420
    iput-object p1, p0, Lcom/bbm/ui/activities/aae;->a:Lcom/bbm/ui/activities/NewListItemActivity;

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
    .line 425
    if-nez p1, :cond_0

    .line 426
    new-instance v0, Lcom/bbm/ui/b/k;

    iget-object v1, p0, Lcom/bbm/ui/activities/aae;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-direct {v0, v1}, Lcom/bbm/ui/b/k;-><init>(Landroid/content/Context;)V

    .line 428
    const v1, 0x7f0e03c7

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->setTitle(I)V

    .line 429
    const v1, 0x7f0e03c6

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->c(I)V

    .line 430
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->d(I)V

    .line 432
    new-instance v1, Lcom/bbm/ui/activities/aaf;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/aaf;-><init>(Lcom/bbm/ui/activities/aae;Lcom/bbm/ui/b/k;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->b(Landroid/view/View$OnClickListener;)V

    .line 443
    new-instance v1, Lcom/bbm/ui/activities/aag;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/aag;-><init>(Lcom/bbm/ui/activities/aae;Lcom/bbm/ui/b/k;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->a(Landroid/view/View$OnClickListener;)V

    .line 462
    invoke-virtual {v0}, Lcom/bbm/ui/b/k;->show()V

    .line 465
    :cond_0
    return-void
.end method
