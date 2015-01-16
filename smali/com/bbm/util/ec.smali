.class final Lcom/bbm/util/ec;
.super Ljava/util/TimerTask;
.source "UpdatesFragmentUtil.java"


# instance fields
.field final synthetic a:Lcom/bbm/util/ea;


# direct methods
.method constructor <init>(Lcom/bbm/util/ea;)V
    .locals 0

    .prologue
    .line 949
    iput-object p1, p0, Lcom/bbm/util/ec;->a:Lcom/bbm/util/ea;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 952
    iget-object v0, p0, Lcom/bbm/util/ec;->a:Lcom/bbm/util/ea;

    iget-object v0, v0, Lcom/bbm/util/ea;->e:Landroid/os/Handler;

    new-instance v1, Lcom/bbm/util/ed;

    invoke-direct {v1, p0}, Lcom/bbm/util/ed;-><init>(Lcom/bbm/util/ec;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 963
    return-void
.end method
