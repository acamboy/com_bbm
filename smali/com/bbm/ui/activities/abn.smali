.class final Lcom/bbm/ui/activities/abn;
.super Lcom/bbm/j/k;
.source "SearchResultsChannelsActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V
    .locals 1

    .prologue
    .line 316
    iput-object p1, p0, Lcom/bbm/ui/activities/abn;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 319
    iget-object v0, p0, Lcom/bbm/ui/activities/abn;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->g(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Lcom/bbm/j/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/x;->b()Z

    move-result v0

    .line 320
    iget-object v1, p0, Lcom/bbm/ui/activities/abn;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->g(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Lcom/bbm/j/x;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/j/x;->d()Z

    move-result v1

    .line 322
    if-eqz v1, :cond_0

    .line 323
    iget-object v0, p0, Lcom/bbm/ui/activities/abn;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/abn;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->g(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Lcom/bbm/j/x;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/j/x;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->a(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/bbm/ui/activities/abn;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->a(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;Z)Z

    .line 333
    :goto_0
    return-void

    .line 325
    :cond_0
    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/bbm/ui/activities/abn;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->h(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V

    .line 327
    iget-object v0, p0, Lcom/bbm/ui/activities/abn;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v0, v2}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->a(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;Z)Z

    goto :goto_0

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/abn;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/bbm/ui/activities/abn;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->i(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V

    .line 331
    iget-object v0, p0, Lcom/bbm/ui/activities/abn;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v0, v2}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->a(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;Z)Z

    goto :goto_0
.end method
