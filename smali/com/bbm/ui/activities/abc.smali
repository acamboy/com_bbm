.class final Lcom/bbm/ui/activities/abc;
.super Lcom/bbm/j/k;
.source "SearchResultsChannelsActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V
    .locals 1

    .prologue
    .line 399
    iput-object p1, p0, Lcom/bbm/ui/activities/abc;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 402
    iget-object v0, p0, Lcom/bbm/ui/activities/abc;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->i(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Lcom/bbm/j/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/x;->b()Z

    move-result v0

    .line 403
    iget-object v1, p0, Lcom/bbm/ui/activities/abc;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->i(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Lcom/bbm/j/x;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/j/x;->d()Z

    move-result v1

    .line 405
    if-eqz v1, :cond_0

    .line 406
    iget-object v0, p0, Lcom/bbm/ui/activities/abc;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/abc;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->i(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Lcom/bbm/j/x;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/j/x;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->b(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/bbm/ui/activities/abc;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->a(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;Z)Z

    .line 416
    :goto_0
    return-void

    .line 408
    :cond_0
    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/bbm/ui/activities/abc;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->j(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V

    .line 410
    iget-object v0, p0, Lcom/bbm/ui/activities/abc;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v0, v2}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->a(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;Z)Z

    goto :goto_0

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/abc;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->b()V

    .line 413
    iget-object v0, p0, Lcom/bbm/ui/activities/abc;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->k(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V

    .line 414
    iget-object v0, p0, Lcom/bbm/ui/activities/abc;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v0, v2}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->a(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;Z)Z

    goto :goto_0
.end method
