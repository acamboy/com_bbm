.class final Lcom/bbm/util/y;
.super Lcom/bbm/ui/d/g;
.source "ChannelJoinUtil.java"


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/bbm/d/ee;

.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/bbm/d/ee;Landroid/widget/ImageView;Z)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/bbm/util/y;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bbm/util/y;->c:Lcom/bbm/d/ee;

    iput-object p3, p0, Lcom/bbm/util/y;->d:Landroid/widget/ImageView;

    iput-boolean p4, p0, Lcom/bbm/util/y;->e:Z

    invoke-direct {p0}, Lcom/bbm/ui/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 114
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/bbm/util/z;

    invoke-direct {v1, p0}, Lcom/bbm/util/z;-><init>(Lcom/bbm/util/y;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    iget-object v0, p0, Lcom/bbm/util/y;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/bbm/util/y;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/bbm/util/y;->d:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 125
    :cond_0
    iget-boolean v0, p0, Lcom/bbm/util/y;->e:Z

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/bbm/util/y;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bbm/ui/activities/MainActivity;

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/bbm/util/y;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 130
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 134
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/bbm/util/aa;

    invoke-direct {v1, p0, p1}, Lcom/bbm/util/aa;-><init>(Lcom/bbm/util/y;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    iget-object v0, p0, Lcom/bbm/util/y;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bbm/ui/activities/MainActivity;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/util/y;->e:Z

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/bbm/util/y;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 144
    :cond_0
    return-void
.end method
