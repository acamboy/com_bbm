.class final Lcom/bbm/ui/fu;
.super Ljava/lang/Object;
.source "StickyHeaderHelper.java"

# interfaces
.implements Lcom/bbm/j/h;


# instance fields
.field final synthetic a:Lcom/bbm/ui/ft;


# direct methods
.method constructor <init>(Lcom/bbm/ui/ft;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/bbm/ui/fu;->a:Lcom/bbm/ui/ft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/fu;->a:Lcom/bbm/ui/ft;

    invoke-static {v0}, Lcom/bbm/ui/ft;->a(Lcom/bbm/ui/ft;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/fu;->a:Lcom/bbm/ui/ft;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/ft;->a(Lcom/bbm/ui/ft;Z)Z

    .line 37
    iget-object v0, p0, Lcom/bbm/ui/fu;->a:Lcom/bbm/ui/ft;

    invoke-static {v0}, Lcom/bbm/ui/ft;->c(Lcom/bbm/ui/ft;)Lcom/bbm/util/cx;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/fu;->a:Lcom/bbm/ui/ft;

    invoke-static {v1}, Lcom/bbm/ui/ft;->b(Lcom/bbm/ui/ft;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbm/util/cx;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
