.class public final Lcom/bbm/util/ea;
.super Ljava/lang/Object;
.source "UpdatesFragmentUtil.java"


# instance fields
.field a:Ljava/util/Timer;

.field b:Z

.field final c:Lcom/bbm/j/k;

.field final d:Ljava/lang/String;

.field final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Lcom/bbm/util/dy;Lcom/bbm/j/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lcom/bbm/util/dy;",
            "Lcom/bbm/j/t",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 901
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/util/ea;->b:Z

    .line 905
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/util/ea;->e:Landroid/os/Handler;

    .line 910
    iput-object p1, p0, Lcom/bbm/util/ea;->d:Ljava/lang/String;

    .line 911
    new-instance v0, Lcom/bbm/util/eb;

    invoke-direct {v0, p0, p4, p3, p2}, Lcom/bbm/util/eb;-><init>(Lcom/bbm/util/ea;Lcom/bbm/j/t;Lcom/bbm/util/dy;Landroid/view/View;)V

    iput-object v0, p0, Lcom/bbm/util/ea;->c:Lcom/bbm/j/k;

    .line 942
    iget-object v0, p0, Lcom/bbm/util/ea;->c:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 943
    return-void
.end method

.method static synthetic a(Lcom/bbm/util/ea;)V
    .locals 1

    .prologue
    .line 899
    iget-boolean v0, p0, Lcom/bbm/util/ea;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/util/ea;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/bbm/util/ea;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/util/ea;->b:Z

    :cond_0
    return-void
.end method
