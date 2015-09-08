.class final Lcom/bbm/ui/activities/ig;
.super Ljava/lang/Object;
.source "EditProfileNameActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/EditProfileNameActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/EditProfileNameActivity;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/bbm/ui/activities/ig;->a:Lcom/bbm/ui/activities/EditProfileNameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 98
    const-string v0, "mOnRootTouchListener onTouch"

    const-class v1, Lcom/bbm/ui/activities/EditProfileNameActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/bbm/ui/activities/ig;->a:Lcom/bbm/ui/activities/EditProfileNameActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Z)V

    .line 102
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
