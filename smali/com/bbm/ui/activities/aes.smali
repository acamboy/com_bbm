.class final Lcom/bbm/ui/activities/aes;
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
    .line 369
    iput-object p1, p0, Lcom/bbm/ui/activities/aes;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/bbm/ui/activities/aes;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v0}, Lcom/bbm/util/fh;->b(Landroid/app/Activity;)V

    .line 373
    iget-object v0, p0, Lcom/bbm/ui/activities/aes;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->onBackPressed()V

    .line 374
    return-void
.end method
