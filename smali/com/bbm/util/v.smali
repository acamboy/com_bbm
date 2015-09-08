.class final Lcom/bbm/util/v;
.super Lcom/bbm/ui/e/e;
.source "ChannelJoinUtil.java"


# instance fields
.field final synthetic a:Lcom/bbm/d/ff;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic d:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bbm/d/ff;Landroid/widget/ImageView;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 80
    iput-object p2, p0, Lcom/bbm/util/v;->a:Lcom/bbm/d/ff;

    iput-object p3, p0, Lcom/bbm/util/v;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/bbm/util/v;->d:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/bbm/ui/e/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/util/v;->a:Lcom/bbm/d/ff;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bbm/d/ff;->w:Z

    .line 84
    invoke-static {}, Lcom/bbm/util/t;->a()Z

    .line 85
    iget-object v0, p0, Lcom/bbm/util/v;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/bbm/util/v;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/bbm/util/w;

    invoke-direct {v1, p0}, Lcom/bbm/util/w;-><init>(Lcom/bbm/util/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/bbm/util/v;->a:Lcom/bbm/d/ff;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bbm/d/ff;->w:Z

    .line 105
    invoke-static {}, Lcom/bbm/util/t;->a()Z

    .line 106
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/bbm/util/y;

    invoke-direct {v1, p0, p1}, Lcom/bbm/util/y;-><init>(Lcom/bbm/util/v;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    return-void
.end method
