.class public final Lcom/bbm/bali/ui/a/b;
.super Ljava/lang/Object;
.source "SponsoredPostViewTimeTracker.java"


# instance fields
.field a:Ljava/util/Timer;

.field b:Z

.field final c:Lcom/bbm/j/k;

.field final d:Lcom/bbm/b/a;

.field e:Z

.field final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bbm/b/a;Landroid/view/View;Lcom/bbm/bali/ui/a/a;Lcom/bbm/j/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/b/a;",
            "Landroid/view/View;",
            "Lcom/bbm/bali/ui/a/a;",
            "Lcom/bbm/j/t",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/bali/ui/a/b;->b:Z

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/bali/ui/a/b;->e:Z

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/bali/ui/a/b;->f:Landroid/os/Handler;

    .line 36
    iput-object p1, p0, Lcom/bbm/bali/ui/a/b;->d:Lcom/bbm/b/a;

    .line 37
    new-instance v0, Lcom/bbm/bali/ui/a/c;

    invoke-direct {v0, p0, p4, p3, p2}, Lcom/bbm/bali/ui/a/c;-><init>(Lcom/bbm/bali/ui/a/b;Lcom/bbm/j/t;Lcom/bbm/bali/ui/a/a;Landroid/view/View;)V

    iput-object v0, p0, Lcom/bbm/bali/ui/a/b;->c:Lcom/bbm/j/k;

    .line 83
    iget-object v0, p0, Lcom/bbm/bali/ui/a/b;->c:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/bbm/bali/ui/a/b;)V
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/bbm/bali/ui/a/b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/bali/ui/a/b;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/bbm/bali/ui/a/b;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/bali/ui/a/b;->b:Z

    :cond_0
    return-void
.end method
