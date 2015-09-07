.class final Lcom/bbm/util/fa;
.super Ljava/util/TimerTask;
.source "UpdatesFragmentUtil.java"


# instance fields
.field final synthetic a:Lcom/bbm/util/ey;


# direct methods
.method constructor <init>(Lcom/bbm/util/ey;)V
    .locals 0

    .prologue
    .line 1033
    iput-object p1, p0, Lcom/bbm/util/fa;->a:Lcom/bbm/util/ey;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/bbm/util/fa;->a:Lcom/bbm/util/ey;

    iget-object v0, v0, Lcom/bbm/util/ey;->e:Landroid/os/Handler;

    new-instance v1, Lcom/bbm/util/fb;

    invoke-direct {v1, p0}, Lcom/bbm/util/fb;-><init>(Lcom/bbm/util/fa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1047
    return-void
.end method
