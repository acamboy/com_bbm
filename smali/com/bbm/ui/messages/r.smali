.class final Lcom/bbm/ui/messages/r;
.super Ljava/lang/Object;
.source "EphemeralTextHolder.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/messages/q;


# direct methods
.method constructor <init>(Lcom/bbm/ui/messages/q;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/bbm/ui/messages/r;->a:Lcom/bbm/ui/messages/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 42
    sub-int v0, p5, p3

    sub-int v1, p9, p7

    if-le v0, v1, :cond_0

    .line 43
    new-instance v0, Lcom/bbm/ui/messages/s;

    invoke-direct {v0, p0}, Lcom/bbm/ui/messages/s;-><init>(Lcom/bbm/ui/messages/r;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    :cond_0
    return-void
.end method
