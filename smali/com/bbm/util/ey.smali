.class public final Lcom/bbm/util/ey;
.super Ljava/lang/Object;
.source "UpdatesFragmentUtil.java"


# instance fields
.field a:Ljava/util/Timer;

.field b:Z

.field final c:Lcom/bbm/j/k;

.field final d:Lcom/bbm/b/a;

.field final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bbm/b/a;Landroid/view/View;Lcom/bbm/util/ew;Lcom/bbm/j/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/b/a;",
            "Landroid/view/View;",
            "Lcom/bbm/util/ew;",
            "Lcom/bbm/j/t",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 985
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/util/ey;->b:Z

    .line 989
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/util/ey;->e:Landroid/os/Handler;

    .line 994
    iput-object p1, p0, Lcom/bbm/util/ey;->d:Lcom/bbm/b/a;

    .line 995
    new-instance v0, Lcom/bbm/util/ez;

    invoke-direct {v0, p0, p4, p3, p2}, Lcom/bbm/util/ez;-><init>(Lcom/bbm/util/ey;Lcom/bbm/j/t;Lcom/bbm/util/ew;Landroid/view/View;)V

    iput-object v0, p0, Lcom/bbm/util/ey;->c:Lcom/bbm/j/k;

    .line 1026
    iget-object v0, p0, Lcom/bbm/util/ey;->c:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1027
    return-void
.end method

.method static synthetic a(Lcom/bbm/util/ey;)V
    .locals 1

    .prologue
    .line 983
    iget-boolean v0, p0, Lcom/bbm/util/ey;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/util/ey;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/bbm/util/ey;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/util/ey;->b:Z

    :cond_0
    return-void
.end method
