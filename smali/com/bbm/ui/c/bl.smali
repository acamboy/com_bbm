.class final Lcom/bbm/ui/c/bl;
.super Ljava/lang/Object;
.source "ChannelDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/az;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/az;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/bbm/ui/c/bl;->a:Lcom/bbm/ui/c/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->a:Lcom/bbm/ui/c/az;

    invoke-static {v0}, Lcom/bbm/ui/c/az;->e(Lcom/bbm/ui/c/az;)Lcom/bbm/bali/ui/channels/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Z)V

    .line 211
    const/4 v0, 0x1

    return v0
.end method
