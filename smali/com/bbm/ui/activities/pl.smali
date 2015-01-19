.class final Lcom/bbm/ui/activities/pl;
.super Ljava/lang/Object;
.source "GroupListsCommentActivity.java"

# interfaces
.implements Lcom/bbm/ui/bs;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupListsCommentActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/bbm/ui/activities/pl;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 92
    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/bbm/ui/activities/pl;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->a(Lcom/bbm/ui/activities/GroupListsCommentActivity;Z)V

    .line 94
    iget-object v0, p0, Lcom/bbm/ui/activities/pl;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setTouchInterceptEnabled(Z)V

    .line 99
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/pl;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-static {v0, v2}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->a(Lcom/bbm/ui/activities/GroupListsCommentActivity;Z)V

    .line 97
    iget-object v0, p0, Lcom/bbm/ui/activities/pl;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setTouchInterceptEnabled(Z)V

    goto :goto_0
.end method
