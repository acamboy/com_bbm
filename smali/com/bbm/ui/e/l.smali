.class final Lcom/bbm/ui/e/l;
.super Ljava/lang/Object;
.source "EphemeralPictureHolder.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:Lcom/bbm/d/ew;

.field b:Lcom/bbm/d/fu;

.field final synthetic c:Lcom/bbm/ui/e/k;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/e/k;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/bbm/ui/e/l;->c:Lcom/bbm/ui/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/e/k;B)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/bbm/ui/e/l;-><init>(Lcom/bbm/ui/e/k;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 149
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/bbm/ui/e/l;->c:Lcom/bbm/ui/e/k;

    iget-object v0, v0, Lcom/bbm/ui/e/k;->a:Lcom/bbm/ui/e/m;

    iget-object v1, p0, Lcom/bbm/ui/e/l;->a:Lcom/bbm/d/ew;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bbm/ui/e/l;->b:Lcom/bbm/d/fu;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbm/ui/e/m;->a(Lcom/bbm/d/ew;ZLcom/bbm/d/fu;)V

    .line 152
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
