.class final Lcom/bbm/ui/activities/abo;
.super Ljava/lang/Object;
.source "SearchResultsChannelsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/bbm/ui/activities/abo;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 409
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/abo;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->g(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Lcom/bbm/j/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/x;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/abo;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->a(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/bbm/ui/activities/abo;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->a(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 411
    iget-object v1, p0, Lcom/bbm/ui/activities/abo;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->b(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;Ljava/lang/String;)V

    .line 420
    :goto_0
    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/abo;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->g(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Lcom/bbm/j/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bbm/j/x;->a(Z)V

    .line 415
    iget-object v0, p0, Lcom/bbm/ui/activities/abo;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->j(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Lcom/bbm/ui/activities/abr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/abr;->notifyDataSetChanged()V
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 420
    :catch_0
    move-exception v0

    goto :goto_0
.end method
