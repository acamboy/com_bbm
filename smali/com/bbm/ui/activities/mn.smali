.class final Lcom/bbm/ui/activities/mn;
.super Ljava/lang/Object;
.source "GroupConversationActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/bbm/ui/activities/mn;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lcom/bbm/ui/activities/mn;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->q(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/EmoticonPanelViewLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonPanelViewLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 514
    iget-object v0, p0, Lcom/bbm/ui/activities/mn;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/mn;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Lcom/bbm/ui/activities/GroupConversationActivity;Lcom/bbm/ui/c/gj;)V

    .line 515
    return-void
.end method
