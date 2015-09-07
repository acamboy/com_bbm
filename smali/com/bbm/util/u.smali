.class final Lcom/bbm/util/u;
.super Lcom/bbm/ui/d/e;
.source "ChannelJoinUtil.java"


# instance fields
.field final synthetic a:Lcom/bbm/d/ee;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic d:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bbm/d/ee;Landroid/widget/ImageView;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 65
    iput-object p2, p0, Lcom/bbm/util/u;->a:Lcom/bbm/d/ee;

    iput-object p3, p0, Lcom/bbm/util/u;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/bbm/util/u;->d:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/bbm/ui/d/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bbm/util/u;->a:Lcom/bbm/d/ee;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bbm/d/ee;->w:Z

    .line 69
    invoke-static {}, Lcom/bbm/util/s;->a()Z

    .line 70
    iget-object v0, p0, Lcom/bbm/util/u;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/bbm/util/u;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/bbm/util/v;

    invoke-direct {v1, p0}, Lcom/bbm/util/v;-><init>(Lcom/bbm/util/u;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/bbm/util/u;->a:Lcom/bbm/d/ee;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bbm/d/ee;->w:Z

    .line 90
    invoke-static {}, Lcom/bbm/util/s;->a()Z

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/bbm/util/x;

    invoke-direct {v1, p0, p1}, Lcom/bbm/util/x;-><init>(Lcom/bbm/util/u;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void
.end method
