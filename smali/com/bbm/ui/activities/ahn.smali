.class final Lcom/bbm/ui/activities/ahn;
.super Ljava/lang/Object;
.source "ViewProfileActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ViewProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewProfileActivity;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/bbm/ui/activities/ahn;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 125
    iget-object v2, p0, Lcom/bbm/ui/activities/ahn;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ViewProfileActivity;->d(Lcom/bbm/ui/activities/ViewProfileActivity;)Lcom/bbm/ui/PersonalStatusBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/ui/PersonalStatusBar;->a()Z

    .line 126
    iget-object v2, p0, Lcom/bbm/ui/activities/ahn;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v2, v0}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Z)V

    .line 127
    iget-object v2, p0, Lcom/bbm/ui/activities/ahn;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v2, v1}, Lcom/bbm/ui/activities/ViewProfileActivity;->a(Lcom/bbm/ui/activities/ViewProfileActivity;Z)V

    .line 130
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
