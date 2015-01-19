.class final Lcom/bbm/ui/activities/aet;
.super Ljava/lang/Object;
.source "SearchResultsChannelsActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/bbm/ui/activities/aet;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 380
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/bbm/ui/activities/aet;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->h(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/bbm/ui/activities/aet;->a:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->a(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;Ljava/lang/String;)V

    .line 383
    const/4 v0, 0x1

    .line 385
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
