.class final Lcom/bbm/ui/fa;
.super Ljava/lang/Object;
.source "QuickShareGlympseView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/QuickShareGlympseView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/QuickShareGlympseView;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/bbm/ui/fa;->a:Lcom/bbm/ui/QuickShareGlympseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 162
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/bbm/ui/fa;->a:Lcom/bbm/ui/QuickShareGlympseView;

    invoke-static {v0}, Lcom/bbm/ui/QuickShareGlympseView;->f(Lcom/bbm/ui/QuickShareGlympseView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ConversationActivity;

    iput-boolean v1, v0, Lcom/bbm/ui/activities/ey;->y:Z

    .line 167
    :cond_0
    :goto_0
    return v1

    .line 164
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 165
    iget-object v0, p0, Lcom/bbm/ui/fa;->a:Lcom/bbm/ui/QuickShareGlympseView;

    invoke-static {v0}, Lcom/bbm/ui/QuickShareGlympseView;->f(Lcom/bbm/ui/QuickShareGlympseView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ConversationActivity;

    iput-boolean v2, v0, Lcom/bbm/ui/activities/ey;->y:Z

    goto :goto_0
.end method
