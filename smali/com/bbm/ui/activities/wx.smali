.class final Lcom/bbm/ui/activities/wx;
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
    .line 485
    iput-object p1, p0, Lcom/bbm/ui/activities/wx;->a:Lcom/bbm/ui/activities/NewListItemActivity;

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
    .line 490
    if-nez p1, :cond_0

    .line 491
    iget-object v0, p0, Lcom/bbm/ui/activities/wx;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-static {v0}, Lcom/bbm/ui/b/i;->a(Landroid/app/Activity;)Lcom/bbm/ui/b/i;

    move-result-object v0

    .line 492
    const v1, 0x7f0e042c

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/i;->c(I)Lcom/bbm/ui/b/m;

    .line 493
    const v1, 0x7f0e0427

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/i;->a(I)Lcom/bbm/ui/b/i;

    .line 494
    const/16 v1, 0x20

    iput v1, v0, Lcom/bbm/ui/b/i;->d:I

    .line 495
    const v1, 0x7f0e0197

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/i;->e(I)Lcom/bbm/ui/b/m;

    .line 496
    const v1, 0x7f0e0602

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/i;->d(I)Lcom/bbm/ui/b/m;

    .line 497
    new-instance v1, Lcom/bbm/ui/activities/wy;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/wy;-><init>(Lcom/bbm/ui/activities/wx;Lcom/bbm/ui/b/i;)V

    iput-object v1, v0, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 514
    new-instance v1, Lcom/bbm/ui/activities/wz;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/wz;-><init>(Lcom/bbm/ui/activities/wx;Lcom/bbm/ui/b/i;)V

    iput-object v1, v0, Lcom/bbm/ui/b/m;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 524
    invoke-virtual {v0}, Lcom/bbm/ui/b/i;->e()V

    .line 526
    :cond_0
    return-void
.end method
