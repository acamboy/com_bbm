.class final Lcom/bbm/ui/activities/wu;
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
    .line 403
    iput-object p1, p0, Lcom/bbm/ui/activities/wu;->a:Lcom/bbm/ui/activities/NewListItemActivity;

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
    .line 408
    if-nez p1, :cond_0

    .line 409
    iget-object v0, p0, Lcom/bbm/ui/activities/wu;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-static {v0}, Lcom/bbm/ui/b/i;->a(Landroid/app/Activity;)Lcom/bbm/ui/b/i;

    move-result-object v0

    .line 411
    const v1, 0x7f0e042a

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/i;->c(I)Lcom/bbm/ui/b/m;

    .line 412
    const v1, 0x7f0e0429

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/i;->a(I)Lcom/bbm/ui/b/i;

    .line 413
    const/16 v1, 0x40

    iput v1, v0, Lcom/bbm/ui/b/i;->d:I

    .line 414
    const v1, 0x7f0e0197

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/i;->e(I)Lcom/bbm/ui/b/m;

    .line 415
    const v1, 0x7f0e0602

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/i;->d(I)Lcom/bbm/ui/b/m;

    .line 416
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/i;->a(Z)Lcom/bbm/ui/b/m;

    .line 417
    new-instance v1, Lcom/bbm/ui/activities/wv;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/wv;-><init>(Lcom/bbm/ui/activities/wu;)V

    iput-object v1, v0, Lcom/bbm/ui/b/m;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 427
    new-instance v1, Lcom/bbm/ui/activities/ww;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/ww;-><init>(Lcom/bbm/ui/activities/wu;Lcom/bbm/ui/b/i;)V

    iput-object v1, v0, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 446
    invoke-virtual {v0}, Lcom/bbm/ui/b/i;->e()V

    .line 449
    :cond_0
    return-void
.end method
