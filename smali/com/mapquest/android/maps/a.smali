.class abstract Lcom/mapquest/android/maps/a;
.super Ljava/lang/Object;
.source "Animator.java"


# instance fields
.field protected a:Z

.field b:I

.field protected c:Lcom/mapquest/android/maps/MapView;

.field protected d:Ljava/lang/Runnable;

.field protected e:Z

.field protected f:Landroid/os/Message;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/mapquest/android/maps/MapView;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapquest/android/maps/a;->a:Z

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapquest/android/maps/a;->e:Z

    .line 25
    iput-object p1, p0, Lcom/mapquest/android/maps/a;->c:Lcom/mapquest/android/maps/MapView;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapquest/android/maps/a;->d:Ljava/lang/Runnable;

    .line 47
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapquest/android/maps/a;->g:Z

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapquest/android/maps/a;->a:Z

    .line 72
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapquest/android/maps/a;->a:Z

    .line 59
    iput-object v2, p0, Lcom/mapquest/android/maps/a;->f:Landroid/os/Message;

    .line 60
    iput-boolean v1, p0, Lcom/mapquest/android/maps/a;->g:Z

    .line 61
    iput-object v2, p0, Lcom/mapquest/android/maps/a;->d:Ljava/lang/Runnable;

    .line 62
    iput-boolean v1, p0, Lcom/mapquest/android/maps/a;->e:Z

    .line 63
    return-void
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    iget-boolean v2, p0, Lcom/mapquest/android/maps/a;->e:Z

    if-nez v2, :cond_0

    .line 86
    iput-boolean v0, p0, Lcom/mapquest/android/maps/a;->e:Z

    .line 87
    invoke-virtual {p0}, Lcom/mapquest/android/maps/a;->d()V

    .line 89
    :cond_0
    iget-boolean v2, p0, Lcom/mapquest/android/maps/a;->a:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/mapquest/android/maps/a;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    :goto_0
    return v0

    .line 91
    :cond_1
    iget-boolean v0, p0, Lcom/mapquest/android/maps/a;->a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/mapquest/android/maps/a;->g:Z

    if-eqz v0, :cond_3

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/mapquest/android/maps/a;->f()V

    .line 94
    :cond_3
    iput-boolean v1, p0, Lcom/mapquest/android/maps/a;->e:Z

    .line 95
    iput-boolean v1, p0, Lcom/mapquest/android/maps/a;->a:Z

    .line 97
    iget-object v0, p0, Lcom/mapquest/android/maps/a;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 98
    iget-object v0, p0, Lcom/mapquest/android/maps/a;->c:Lcom/mapquest/android/maps/MapView;

    iget-object v2, p0, Lcom/mapquest/android/maps/a;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/mapquest/android/maps/MapView;->post(Ljava/lang/Runnable;)Z

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/mapquest/android/maps/a;->f:Landroid/os/Message;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mapquest/android/maps/a;->f:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 101
    iget-object v0, p0, Lcom/mapquest/android/maps/a;->f:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    move v0, v1

    .line 103
    goto :goto_0
.end method

.method abstract d()V
.end method

.method abstract e()Z
.end method

.method abstract f()V
.end method
