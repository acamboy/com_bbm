.class final Lcom/bbm/ui/activities/si;
.super Ljava/lang/Object;
.source "ImageViewerActivity.java"

# interfaces
.implements Lcom/slidingmenu/lib/k;


# instance fields
.field final synthetic a:Lcom/slidingmenu/lib/SlidingMenu;

.field final synthetic b:Lcom/bbm/ui/activities/ImageViewerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ImageViewerActivity;Lcom/slidingmenu/lib/SlidingMenu;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/bbm/ui/activities/si;->b:Lcom/bbm/ui/activities/ImageViewerActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/si;->a:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/bbm/ui/activities/si;->a:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setTouchInterceptEnabled(Z)V

    .line 237
    return-void
.end method