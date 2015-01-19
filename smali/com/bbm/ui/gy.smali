.class final Lcom/bbm/ui/gy;
.super Ljava/lang/Object;
.source "StickyHeaderHelper.java"

# interfaces
.implements Lcom/bbm/j/h;


# instance fields
.field final synthetic a:Lcom/bbm/ui/gx;


# direct methods
.method constructor <init>(Lcom/bbm/ui/gx;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/bbm/ui/gy;->a:Lcom/bbm/ui/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bbm/ui/gy;->a:Lcom/bbm/ui/gx;

    invoke-static {v0}, Lcom/bbm/ui/gx;->a(Lcom/bbm/ui/gx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/gy;->a:Lcom/bbm/ui/gx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/gx;->a(Lcom/bbm/ui/gx;Z)Z

    .line 36
    iget-object v0, p0, Lcom/bbm/ui/gy;->a:Lcom/bbm/ui/gx;

    invoke-static {v0}, Lcom/bbm/ui/gx;->c(Lcom/bbm/ui/gx;)Lcom/bbm/util/di;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/gy;->a:Lcom/bbm/ui/gx;

    invoke-static {v1}, Lcom/bbm/ui/gx;->b(Lcom/bbm/ui/gx;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbm/util/di;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
