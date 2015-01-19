.class final Lcom/bbm/ui/activities/aeq;
.super Ljava/lang/Object;
.source "SearchResultsChannelsActivity.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/bbm/ui/activities/aeq;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 341
    const-string v0, "mOnKeyListener onKey"

    const-class v1, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 342
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/bbm/ui/activities/aeq;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->i(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V

    .line 345
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
