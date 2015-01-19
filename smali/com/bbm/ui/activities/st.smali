.class final Lcom/bbm/ui/activities/st;
.super Ljava/lang/Object;
.source "GroupPictureCommentsActivity.java"

# interfaces
.implements Lcom/bbm/ui/bs;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/bbm/ui/activities/st;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 298
    if-eqz p1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/bbm/ui/activities/st;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Z)V

    .line 300
    iget-object v0, p0, Lcom/bbm/ui/activities/st;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setTouchInterceptEnabled(Z)V

    .line 305
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/st;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0, v2}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Z)V

    .line 303
    iget-object v0, p0, Lcom/bbm/ui/activities/st;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setTouchInterceptEnabled(Z)V

    goto :goto_0
.end method
