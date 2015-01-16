.class final Lcom/slidingmenu/lib/a/d;
.super Ljava/lang/Object;
.source "SlidingActivityHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/slidingmenu/lib/a/c;


# direct methods
.method constructor <init>(Lcom/slidingmenu/lib/a/c;ZZ)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/slidingmenu/lib/a/d;->c:Lcom/slidingmenu/lib/a/c;

    iput-boolean p2, p0, Lcom/slidingmenu/lib/a/d;->a:Z

    iput-boolean p3, p0, Lcom/slidingmenu/lib/a/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    iget-boolean v0, p0, Lcom/slidingmenu/lib/a/d;->a:Z

    if-eqz v0, :cond_1

    .line 102
    iget-boolean v0, p0, Lcom/slidingmenu/lib/a/d;->b:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/slidingmenu/lib/a/d;->c:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->b(Z)V

    .line 112
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/a/d;->c:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->a(Z)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/slidingmenu/lib/a/d;->c:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    goto :goto_0
.end method
