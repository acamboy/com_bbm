.class final Lcom/bbm/ui/activities/uq;
.super Ljava/lang/Object;
.source "ImageViewerActivity.java"

# interfaces
.implements Lcom/slidingmenu/lib/i;


# instance fields
.field final synthetic a:Lcom/slidingmenu/lib/SlidingMenu;

.field final synthetic b:Lcom/bbm/ui/activities/ImageViewerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ImageViewerActivity;Lcom/slidingmenu/lib/SlidingMenu;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/bbm/ui/activities/uq;->b:Lcom/bbm/ui/activities/ImageViewerActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/uq;->a:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/bbm/ui/activities/uq;->a:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setTouchInterceptEnabled(Z)V

    .line 229
    return-void
.end method
