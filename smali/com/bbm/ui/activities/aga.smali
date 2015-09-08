.class final Lcom/bbm/ui/activities/aga;
.super Ljava/lang/Object;
.source "UpdateStatusActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/d/hs;

.field final synthetic b:Lcom/bbm/ui/activities/afz;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/afz;Lcom/bbm/d/hs;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/bbm/ui/activities/aga;->b:Lcom/bbm/ui/activities/afz;

    iput-object p2, p0, Lcom/bbm/ui/activities/aga;->a:Lcom/bbm/d/hs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/bbm/ui/activities/aga;->b:Lcom/bbm/ui/activities/afz;

    iget-object v0, v0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/UpdateStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/b/i;->a(Landroid/app/Activity;)Lcom/bbm/ui/b/i;

    move-result-object v0

    .line 221
    const/16 v1, 0x100

    iput v1, v0, Lcom/bbm/ui/b/i;->d:I

    const v1, 0x7f0e08fd

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/i;->c(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v2, 0x7f0e0197

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->e(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v2, 0x7f0e036d

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->d(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/activities/agb;

    invoke-direct {v2, p0, v0}, Lcom/bbm/ui/activities/agb;-><init>(Lcom/bbm/ui/activities/aga;Lcom/bbm/ui/b/i;)V

    iput-object v2, v1, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 236
    iget-object v1, p0, Lcom/bbm/ui/activities/aga;->a:Lcom/bbm/d/hs;

    iget-object v1, v1, Lcom/bbm/d/hs;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/i;->a(Ljava/lang/String;)Lcom/bbm/ui/b/i;

    .line 237
    invoke-virtual {v0}, Lcom/bbm/ui/b/i;->e()V

    .line 239
    return-void
.end method
