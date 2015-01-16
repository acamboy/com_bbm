.class final Lcom/bbm/h/s;
.super Ljava/lang/Object;
.source "InvitesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/b/a;

.field final synthetic b:Lcom/bbm/h/n;


# direct methods
.method constructor <init>(Lcom/bbm/h/n;Lcom/bbm/b/a;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/bbm/h/s;->b:Lcom/bbm/h/n;

    iput-object p2, p0, Lcom/bbm/h/s;->a:Lcom/bbm/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 267
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/h/s;->b:Lcom/bbm/h/n;

    invoke-static {v1}, Lcom/bbm/h/n;->a(Lcom/bbm/h/n;)Lcom/bbm/h/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/h/w;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268
    const-string v1, "sponsored_ad_id"

    iget-object v2, p0, Lcom/bbm/h/s;->a:Lcom/bbm/b/a;

    iget-object v2, v2, Lcom/bbm/b/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    sget-object v1, Lcom/bbm/ui/activities/aet;->b:Lcom/bbm/ui/activities/aet;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/aet;->a(Landroid/content/Intent;)V

    .line 270
    iget-object v1, p0, Lcom/bbm/h/s;->b:Lcom/bbm/h/n;

    invoke-static {v1}, Lcom/bbm/h/n;->a(Lcom/bbm/h/n;)Lcom/bbm/h/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/h/w;->startActivity(Landroid/content/Intent;)V

    .line 271
    iget-object v0, p0, Lcom/bbm/h/s;->b:Lcom/bbm/h/n;

    invoke-static {v0}, Lcom/bbm/h/n;->a(Lcom/bbm/h/n;)Lcom/bbm/h/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/h/w;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f040001

    const v2, 0x7f040004

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 272
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/k;

    move-result-object v0

    const-string v1, "Opened"

    const-string v2, "Banner"

    iget-object v3, p0, Lcom/bbm/h/s;->a:Lcom/bbm/b/a;

    invoke-virtual {v3}, Lcom/bbm/b/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bbm/b/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/b/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/b/k;->a(Lcom/bbm/b/aa;)V

    .line 273
    return-void
.end method
