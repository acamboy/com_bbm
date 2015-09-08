.class final Lcom/bbm/util/z;
.super Lcom/bbm/ui/e/g;
.source "ChannelJoinUtil.java"


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/bbm/d/ff;

.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/bbm/d/ff;Landroid/widget/ImageView;Z)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/bbm/util/z;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bbm/util/z;->c:Lcom/bbm/d/ff;

    iput-object p3, p0, Lcom/bbm/util/z;->d:Landroid/widget/ImageView;

    iput-boolean p4, p0, Lcom/bbm/util/z;->e:Z

    invoke-direct {p0}, Lcom/bbm/ui/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 129
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/bbm/util/aa;

    invoke-direct {v1, p0}, Lcom/bbm/util/aa;-><init>(Lcom/bbm/util/z;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    iget-object v0, p0, Lcom/bbm/util/z;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/bbm/util/z;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/bbm/util/z;->d:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 140
    :cond_0
    iget-boolean v0, p0, Lcom/bbm/util/z;->e:Z

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/bbm/util/z;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bbm/ui/activities/MainActivity;

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/bbm/util/z;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 145
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 149
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/bbm/util/ab;

    invoke-direct {v1, p0, p1}, Lcom/bbm/util/ab;-><init>(Lcom/bbm/util/z;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    iget-object v0, p0, Lcom/bbm/util/z;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bbm/ui/activities/MainActivity;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/util/z;->e:Z

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/bbm/util/z;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 159
    :cond_0
    return-void
.end method
