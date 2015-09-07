.class final Lcom/bbm/ui/activities/fe;
.super Ljava/lang/Object;
.source "ChildActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ey;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ey;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/bbm/ui/activities/fe;->a:Lcom/bbm/ui/activities/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/bbm/ui/activities/fe;->a:Lcom/bbm/ui/activities/ey;

    invoke-static {v0}, Lcom/bbm/ui/activities/ey;->b(Lcom/bbm/ui/activities/ey;)Landroid/support/v4/view/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/bbm/ui/activities/fe;->a:Lcom/bbm/ui/activities/ey;

    invoke-static {v0}, Lcom/bbm/ui/activities/ey;->b(Lcom/bbm/ui/activities/ey;)Landroid/support/v4/view/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/view/n;->a(Landroid/view/MotionEvent;)Z

    .line 229
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
