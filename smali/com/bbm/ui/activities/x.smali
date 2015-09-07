.class final Lcom/bbm/ui/activities/x;
.super Ljava/lang/Object;
.source "AvatarViewerActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lcom/bbm/ui/activities/AvatarViewerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/AvatarViewerActivity;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/bbm/ui/activities/x;->b:Lcom/bbm/ui/activities/AvatarViewerActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/x;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bbm/ui/activities/x;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    iget-object v0, p0, Lcom/bbm/ui/activities/x;->b:Lcom/bbm/ui/activities/AvatarViewerActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/x;->b:Lcom/bbm/ui/activities/AvatarViewerActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ey;->A:Lcom/bbm/ui/c/gj;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/AvatarViewerActivity;->a(Lcom/bbm/ui/activities/AvatarViewerActivity;Lcom/bbm/ui/c/gj;)V

    .line 64
    return-void
.end method
