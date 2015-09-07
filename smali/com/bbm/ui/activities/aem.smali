.class final Lcom/bbm/ui/activities/aem;
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
    .line 99
    iput-object p1, p0, Lcom/bbm/ui/activities/aem;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    .line 106
    iget-object v1, p0, Lcom/bbm/ui/activities/aem;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->a(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/bbm/d/ee;->I:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/aem;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->a(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/bbm/ui/activities/aem;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    check-cast p1, Landroid/widget/ImageView;

    sget-object v2, Lcom/bbm/d/ba;->c:Lcom/bbm/d/ba;

    invoke-static {v0, v1, p1, v2}, Lcom/bbm/util/s;->a(Lcom/bbm/d/ee;Landroid/app/Activity;Landroid/widget/ImageView;Lcom/bbm/d/ba;)V

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/aem;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    check-cast p1, Landroid/widget/ImageView;

    sget-object v2, Lcom/bbm/d/ba;->e:Lcom/bbm/d/ba;

    invoke-static {v0, v1, p1, v2}, Lcom/bbm/util/s;->a(Lcom/bbm/d/ee;Landroid/app/Activity;Landroid/widget/ImageView;Lcom/bbm/d/ba;)V

    goto :goto_0
.end method
