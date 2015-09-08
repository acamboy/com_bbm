.class final Lcom/bbm/ui/activities/abm;
.super Ljava/lang/Object;
.source "SearchResultsChannelsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/bbm/ui/activities/abm;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 274
    iget-object v0, p0, Lcom/bbm/ui/activities/abm;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Z)V

    .line 276
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    .line 277
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 278
    iget-object v2, p0, Lcom/bbm/ui/activities/abm;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->a(Lcom/bbm/d/ff;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 279
    const-string v2, "bbm_channel_uri"

    iget-object v3, v0, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    invoke-static {v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->a(Lcom/bbm/d/ff;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 283
    iget-object v2, p0, Lcom/bbm/ui/activities/abm;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->a(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Landroid/support/v7/widget/SearchView;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/bbm/d/ff;->I:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/abm;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->a(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Landroid/support/v7/widget/SearchView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    const-string v0, "com.bbm.ui.activities.PreviewChannelActivity.join_reason"

    sget-object v2, Lcom/bbm/d/bq;->c:Lcom/bbm/d/bq;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 293
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/abm;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->startActivity(Landroid/content/Intent;)V

    .line 294
    return-void

    .line 288
    :cond_1
    const-string v0, "com.bbm.ui.activities.PreviewChannelActivity.join_reason"

    sget-object v2, Lcom/bbm/d/bq;->e:Lcom/bbm/d/bq;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0
.end method
