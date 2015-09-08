.class final Lcom/bbm/ui/activities/abp;
.super Ljava/lang/Object;
.source "SearchResultsChannelsActivity.java"

# interfaces
.implements Landroid/support/v4/view/aj;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/bbm/ui/activities/abp;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 464
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/bbm/ui/activities/abp;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->finish()V

    .line 471
    const/4 v0, 0x0

    return v0
.end method
