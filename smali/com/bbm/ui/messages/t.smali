.class final Lcom/bbm/ui/messages/t;
.super Ljava/lang/Object;
.source "EphemeralTextHolder.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:Lcom/bbm/d/fx;

.field final synthetic b:Lcom/bbm/ui/messages/q;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/messages/q;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/bbm/ui/messages/t;->b:Lcom/bbm/ui/messages/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/messages/q;B)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/bbm/ui/messages/t;-><init>(Lcom/bbm/ui/messages/q;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 169
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/bbm/ui/messages/t;->b:Lcom/bbm/ui/messages/q;

    invoke-static {v0}, Lcom/bbm/ui/messages/q;->c(Lcom/bbm/ui/messages/q;)Lcom/bbm/ui/messages/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/messages/t;->a:Lcom/bbm/d/fx;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbm/ui/messages/n;->a(Lcom/bbm/d/fx;ZLcom/bbm/d/gw;)V

    .line 172
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
