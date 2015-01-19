.class final Lcom/bbm/ui/activities/aeb;
.super Ljava/lang/Object;
.source "ReportProblemActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ReportProblemActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/bbm/ui/activities/aeb;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 213
    const-string v0, "mOnRootTouchListener onTouch"

    const-class v1, Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 214
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/bbm/ui/activities/aeb;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;Z)V

    .line 217
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
