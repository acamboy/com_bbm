.class final Lcom/bbm/ui/activities/aeo;
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
    .line 287
    iput-object p1, p0, Lcom/bbm/ui/activities/aeo;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

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
    .line 291
    iget-object v0, p0, Lcom/bbm/ui/activities/aeo;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v0}, Lcom/bbm/util/fh;->b(Landroid/app/Activity;)V

    .line 293
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    .line 294
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 295
    const-string v2, "bbm_channel_uri"

    iget-object v3, v0, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    iget-object v2, p0, Lcom/bbm/ui/activities/aeo;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/aeo;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->a(Lcom/bbm/d/ee;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 297
    iget-object v0, p0, Lcom/bbm/ui/activities/aeo;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->startActivity(Landroid/content/Intent;)V

    .line 298
    return-void
.end method
