.class final Lcom/bbm/ui/activities/aa;
.super Ljava/lang/Object;
.source "AvatarViewerActivity.java"

# interfaces
.implements Lcom/bbm/ui/c/gn;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/AvatarViewerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/AvatarViewerActivity;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/bbm/ui/activities/aa;->a:Lcom/bbm/ui/activities/AvatarViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 2

    .prologue
    .line 149
    const-string v0, "slide menu onItemClick"

    const-class v1, Lcom/bbm/ui/activities/AvatarViewerActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 150
    iget-object v0, p0, Lcom/bbm/ui/activities/aa;->a:Lcom/bbm/ui/activities/AvatarViewerActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 151
    iget-object v0, p0, Lcom/bbm/ui/activities/aa;->a:Lcom/bbm/ui/activities/AvatarViewerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/AvatarViewerActivity;->c(Lcom/bbm/ui/activities/AvatarViewerActivity;)V

    .line 152
    return-void
.end method
