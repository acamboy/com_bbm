.class final Lcom/bbm/ui/ei;
.super Ljava/lang/Object;
.source "ObservableValueAdapter.java"

# interfaces
.implements Lcom/bbm/j/h;


# instance fields
.field final synthetic a:Lcom/bbm/ui/eh;


# direct methods
.method constructor <init>(Lcom/bbm/ui/eh;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/bbm/ui/ei;->a:Lcom/bbm/ui/eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bbm/ui/ei;->a:Lcom/bbm/ui/eh;

    invoke-static {v0}, Lcom/bbm/ui/eh;->a(Lcom/bbm/ui/eh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/ei;->a:Lcom/bbm/ui/eh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/eh;->a(Lcom/bbm/ui/eh;Z)Z

    .line 31
    iget-object v0, p0, Lcom/bbm/ui/ei;->a:Lcom/bbm/ui/eh;

    invoke-static {v0}, Lcom/bbm/ui/eh;->c(Lcom/bbm/ui/eh;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/ei;->a:Lcom/bbm/ui/eh;

    invoke-static {v1}, Lcom/bbm/ui/eh;->b(Lcom/bbm/ui/eh;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
