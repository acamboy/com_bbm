.class final Lcom/bbm/ui/activities/aat;
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
    iput-object p1, p0, Lcom/bbm/ui/activities/aat;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/de;

    .line 104
    iget-object v1, p0, Lcom/bbm/ui/activities/aat;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/bbm/util/r;->a(Lcom/bbm/d/de;Landroid/app/Activity;Landroid/widget/ImageView;)V

    .line 105
    return-void
.end method
