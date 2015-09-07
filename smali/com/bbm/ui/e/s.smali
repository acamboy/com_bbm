.class final Lcom/bbm/ui/e/s;
.super Ljava/lang/Object;
.source "EphemeralTextHolder.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:Lcom/bbm/d/ew;

.field final synthetic b:Lcom/bbm/ui/e/p;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/e/p;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/bbm/ui/e/s;->b:Lcom/bbm/ui/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/e/p;B)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/bbm/ui/e/s;-><init>(Lcom/bbm/ui/e/p;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 201
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/bbm/ui/e/s;->b:Lcom/bbm/ui/e/p;

    invoke-static {v0}, Lcom/bbm/ui/e/p;->c(Lcom/bbm/ui/e/p;)Lcom/bbm/ui/e/m;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/e/s;->a:Lcom/bbm/d/ew;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbm/ui/e/m;->a(Lcom/bbm/d/ew;ZLcom/bbm/d/fu;)V

    .line 204
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
