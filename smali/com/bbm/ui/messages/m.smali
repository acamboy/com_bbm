.class final Lcom/bbm/ui/messages/m;
.super Ljava/lang/Object;
.source "EphemeralPictureHolder.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:Lcom/bbm/d/fx;

.field b:Lcom/bbm/d/gw;

.field final synthetic c:Lcom/bbm/ui/messages/l;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/messages/l;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/bbm/ui/messages/m;->c:Lcom/bbm/ui/messages/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/messages/l;B)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/bbm/ui/messages/m;-><init>(Lcom/bbm/ui/messages/l;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 134
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/bbm/ui/messages/m;->c:Lcom/bbm/ui/messages/l;

    iget-object v0, v0, Lcom/bbm/ui/messages/l;->a:Lcom/bbm/ui/messages/n;

    iget-object v1, p0, Lcom/bbm/ui/messages/m;->a:Lcom/bbm/d/fx;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bbm/ui/messages/m;->b:Lcom/bbm/d/gw;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbm/ui/messages/n;->a(Lcom/bbm/d/fx;ZLcom/bbm/d/gw;)V

    .line 137
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
