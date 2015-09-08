.class final Lcom/bbm/ui/activities/agc;
.super Ljava/lang/Object;
.source "UpdateStatusActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/afz;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/afz;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/bbm/ui/activities/agc;->a:Lcom/bbm/ui/activities/afz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/bbm/ui/activities/agc;->a:Lcom/bbm/ui/activities/afz;

    iget-object v0, v0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/UpdateStatusActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/b/m;->a(Landroid/app/Activity;Z)Lcom/bbm/ui/b/m;

    move-result-object v0

    .line 245
    const v1, 0x7f0e06db

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/m;->c(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v2, 0x7f0e06dc

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->g(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v2, 0x7f0e0197

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->e(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v2, 0x7f0e0354

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->d(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/activities/agd;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/agd;-><init>(Lcom/bbm/ui/activities/agc;)V

    iput-object v2, v1, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 257
    invoke-virtual {v0}, Lcom/bbm/ui/b/m;->e()V

    .line 258
    return-void
.end method
