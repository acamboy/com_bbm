.class final Lcom/bbm/ui/e/q;
.super Ljava/lang/Object;
.source "EphemeralTextHolder.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/p;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/p;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/bbm/ui/e/q;->a:Lcom/bbm/ui/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 53
    sub-int v0, p5, p3

    sub-int v1, p9, p7

    if-le v0, v1, :cond_0

    .line 54
    new-instance v0, Lcom/bbm/ui/e/r;

    invoke-direct {v0, p0}, Lcom/bbm/ui/e/r;-><init>(Lcom/bbm/ui/e/q;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    :cond_0
    return-void
.end method
