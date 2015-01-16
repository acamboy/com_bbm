.class final Lcom/bbm/ui/activities/agk;
.super Lcom/bbm/ui/bh;
.source "ViewChannelPostActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ViewChannelPostActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/bbm/ui/activities/agk;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-direct {p0}, Lcom/bbm/ui/bh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/bbm/ui/activities/agk;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->h(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    .line 330
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 334
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/bbm/ui/activities/agk;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b(Z)V

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 338
    iget-object v0, p0, Lcom/bbm/ui/activities/agk;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b(Z)V

    goto :goto_0
.end method
