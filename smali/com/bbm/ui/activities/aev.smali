.class final Lcom/bbm/ui/activities/aev;
.super Ljava/lang/Object;
.source "ShareToFeedActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ShareToFeedActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ShareToFeedActivity;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/bbm/ui/activities/aev;->a:Lcom/bbm/ui/activities/ShareToFeedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 181
    const-string v0, "buttonToolbar positive Button Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupPictureShareActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 182
    iget-object v0, p0, Lcom/bbm/ui/activities/aev;->a:Lcom/bbm/ui/activities/ShareToFeedActivity;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/activities/ShareToFeedActivity;->sendMessage(Landroid/view/View;)V

    .line 183
    return-void
.end method
