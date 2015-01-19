.class final Lcom/bbm/ui/activities/ab;
.super Ljava/lang/Object;
.source "AvatarViewerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/AvatarViewerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/AvatarViewerActivity;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/bbm/ui/activities/ab;->a:Lcom/bbm/ui/activities/AvatarViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 159
    const-string v0, "bottom item onItemClick"

    const-class v1, Lcom/bbm/ui/activities/AvatarViewerActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 160
    iget-object v0, p0, Lcom/bbm/ui/activities/ab;->a:Lcom/bbm/ui/activities/AvatarViewerActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 161
    iget-object v0, p0, Lcom/bbm/ui/activities/ab;->a:Lcom/bbm/ui/activities/AvatarViewerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/AvatarViewerActivity;->a(Lcom/bbm/ui/activities/AvatarViewerActivity;)Lcom/bbm/d/a;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/bbm/d/aa;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/cw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 162
    return-void
.end method
