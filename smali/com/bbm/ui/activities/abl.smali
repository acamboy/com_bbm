.class final Lcom/bbm/ui/activities/abl;
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
    .line 95
    iput-object p1, p0, Lcom/bbm/ui/activities/abl;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    .line 102
    iget-object v1, p0, Lcom/bbm/ui/activities/abl;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->a(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Landroid/support/v7/widget/SearchView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/bbm/d/ff;->I:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/abl;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->a(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Landroid/support/v7/widget/SearchView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/bbm/ui/activities/abl;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    check-cast p1, Landroid/widget/ImageView;

    sget-object v2, Lcom/bbm/d/bq;->c:Lcom/bbm/d/bq;

    invoke-static {v0, v1, p1, v2}, Lcom/bbm/util/t;->a(Lcom/bbm/d/ff;Landroid/app/Activity;Landroid/widget/ImageView;Lcom/bbm/d/bq;)V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/abl;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    check-cast p1, Landroid/widget/ImageView;

    sget-object v2, Lcom/bbm/d/bq;->e:Lcom/bbm/d/bq;

    invoke-static {v0, v1, p1, v2}, Lcom/bbm/util/t;->a(Lcom/bbm/d/ff;Landroid/app/Activity;Landroid/widget/ImageView;Lcom/bbm/d/bq;)V

    goto :goto_0
.end method
