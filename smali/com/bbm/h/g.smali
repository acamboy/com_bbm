.class final Lcom/bbm/h/g;
.super Lcom/bbm/h/j;
.source "AddContactsAdapter.java"


# instance fields
.field final synthetic a:Lcom/bbm/b/a;

.field final synthetic b:Lcom/bbm/h/a;


# direct methods
.method constructor <init>(Lcom/bbm/h/a;Lcom/bbm/b/a;)V
    .locals 1

    .prologue
    .line 398
    iput-object p1, p0, Lcom/bbm/h/g;->b:Lcom/bbm/h/a;

    iput-object p2, p0, Lcom/bbm/h/g;->a:Lcom/bbm/b/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/h/j;-><init>(Lcom/bbm/h/a;B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    .line 402
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/h/g;->b:Lcom/bbm/h/a;

    invoke-static {v1}, Lcom/bbm/h/a;->b(Lcom/bbm/h/a;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 403
    const-string v1, "sponsored_ad_id"

    iget-object v2, p0, Lcom/bbm/h/g;->a:Lcom/bbm/b/a;

    iget-object v2, v2, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    const-string v1, "sponsored_ad_subtype"

    iget-object v2, p0, Lcom/bbm/h/g;->a:Lcom/bbm/b/a;

    iget-object v2, v2, Lcom/bbm/b/a;->w:Lcom/bbm/b/b;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 405
    const-string v1, "sponsored_ad_type"

    iget-object v2, p0, Lcom/bbm/h/g;->a:Lcom/bbm/b/a;

    iget-object v2, v2, Lcom/bbm/b/a;->x:Lcom/bbm/b/c;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 406
    const-string v1, "sponsored_ad_has_interstitial"

    iget-object v2, p0, Lcom/bbm/h/g;->a:Lcom/bbm/b/a;

    invoke-static {v2}, Lcom/bbm/b/j;->a(Lcom/bbm/b/a;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 407
    const-string v1, "sponsored_ad_interstitial_cta"

    iget-object v2, p0, Lcom/bbm/h/g;->a:Lcom/bbm/b/a;

    iget-object v2, v2, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    const-string v3, "callToAction"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    sget-object v1, Lcom/bbm/ui/activities/aiu;->b:Lcom/bbm/ui/activities/aiu;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/aiu;->a(Landroid/content/Intent;)V

    .line 409
    iget-object v1, p0, Lcom/bbm/h/g;->b:Lcom/bbm/h/a;

    invoke-static {v1}, Lcom/bbm/h/a;->b(Lcom/bbm/h/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 410
    iget-object v0, p0, Lcom/bbm/h/g;->b:Lcom/bbm/h/a;

    invoke-static {v0}, Lcom/bbm/h/a;->b(Lcom/bbm/h/a;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f040001

    const v2, 0x7f040004

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 411
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/b/w;->a:Lcom/bbm/b/h;

    iget-object v1, p0, Lcom/bbm/h/g;->a:Lcom/bbm/b/a;

    sget-object v2, Lcom/bbm/b/as;->c:Lcom/bbm/b/as;

    sget-object v3, Lcom/bbm/b/at;->a:Lcom/bbm/b/at;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbm/b/h;->a(Lcom/bbm/b/a;Lcom/bbm/b/as;Lcom/bbm/b/at;)V

    .line 412
    return-void
.end method
