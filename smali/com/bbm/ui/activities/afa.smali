.class final Lcom/bbm/ui/activities/afa;
.super Ljava/lang/Object;
.source "SponsoredAdActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SponsoredAdActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SponsoredAdActivity;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/bbm/ui/activities/afa;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 252
    iget-object v0, p0, Lcom/bbm/ui/activities/afa;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->b(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 278
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/afa;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->b(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    const-string v1, "interstitialBrowseUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    sget-object v1, Lcom/bbm/ui/activities/afe;->a:[I

    iget-object v2, p0, Lcom/bbm/ui/activities/afa;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SponsoredAdActivity;->b(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/b/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bbm/b/p;->b(Lcom/bbm/b/a;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 276
    :goto_1
    const-string v0, "Sponsored Ad activity, unspecific type handled"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 261
    :pswitch_0
    iget-object v1, p0, Lcom/bbm/ui/activities/afa;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SponsoredAdActivity;->b(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/b/a;

    move-result-object v1

    sget-object v2, Lcom/bbm/b/p;->b:Lcom/bbm/b/ay;

    invoke-static {v1, v0, v2}, Lcom/bbm/b/p;->a(Lcom/bbm/b/a;Ljava/lang/String;Lcom/bbm/b/ay;)V

    goto :goto_0

    .line 264
    :pswitch_1
    iget-object v1, p0, Lcom/bbm/ui/activities/afa;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SponsoredAdActivity;->b(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/b/a;

    move-result-object v1

    sget-object v2, Lcom/bbm/b/p;->b:Lcom/bbm/b/ay;

    invoke-static {v1, v0, v2}, Lcom/bbm/b/p;->a(Lcom/bbm/b/a;Ljava/lang/String;Lcom/bbm/b/ay;)V

    .line 265
    iget-object v0, p0, Lcom/bbm/ui/activities/afa;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->a(Lcom/bbm/ui/activities/SponsoredAdActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/b/p;->a(Ljava/lang/String;)Z

    .line 266
    iget-object v0, p0, Lcom/bbm/ui/activities/afa;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->finish()V

    goto :goto_0

    .line 269
    :pswitch_2
    const-string v0, "Sponsored Ad, DisplayNoInterstitialAd type handled"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 272
    :pswitch_3
    const-string v0, "Sponsored invite clicked, do nothing"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 274
    :pswitch_4
    const-string v0, "Sponsored post clicked, do nothing"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
