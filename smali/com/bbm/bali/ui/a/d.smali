.class final Lcom/bbm/bali/ui/a/d;
.super Ljava/util/TimerTask;
.source "SponsoredPostViewTimeTracker.java"


# instance fields
.field final synthetic a:Lcom/bbm/bali/ui/a/b;


# direct methods
.method constructor <init>(Lcom/bbm/bali/ui/a/b;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/bbm/bali/ui/a/d;->a:Lcom/bbm/bali/ui/a/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bbm/bali/ui/a/d;->a:Lcom/bbm/bali/ui/a/b;

    iget-object v0, v0, Lcom/bbm/bali/ui/a/b;->f:Landroid/os/Handler;

    new-instance v1, Lcom/bbm/bali/ui/a/e;

    invoke-direct {v1, p0}, Lcom/bbm/bali/ui/a/e;-><init>(Lcom/bbm/bali/ui/a/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    return-void
.end method
