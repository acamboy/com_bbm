.class final Lcom/google/android/gms/internal/be;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/pi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/pi",
        "<",
        "Lcom/google/android/gms/internal/ca;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/bb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/be;->a:Lcom/google/android/gms/internal/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ca;

    iget-object v0, p0, Lcom/google/android/gms/internal/be;->a:Lcom/google/android/gms/internal/bb;

    invoke-static {v0}, Lcom/google/android/gms/internal/bb;->a(Lcom/google/android/gms/internal/bb;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/be;->a:Lcom/google/android/gms/internal/bb;

    const-string v1, "/updateActiveView"

    iget-object v2, v0, Lcom/google/android/gms/internal/bb;->f:Lcom/google/android/gms/internal/fv;

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ca;->a(Ljava/lang/String;Lcom/google/android/gms/internal/fv;)V

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, v0, Lcom/google/android/gms/internal/bb;->g:Lcom/google/android/gms/internal/fv;

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ca;->a(Ljava/lang/String;Lcom/google/android/gms/internal/fv;)V

    const-string v1, "/visibilityChanged"

    iget-object v0, v0, Lcom/google/android/gms/internal/bb;->h:Lcom/google/android/gms/internal/fv;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ca;->a(Ljava/lang/String;Lcom/google/android/gms/internal/fv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/be;->a:Lcom/google/android/gms/internal/bb;

    iget-object v1, v0, Lcom/google/android/gms/internal/bb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/bb;->d:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/be;->a:Lcom/google/android/gms/internal/bb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bb;->a(Z)V

    return-void

    :cond_0
    :try_start_1
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/bg;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/bg;-><init>(Lcom/google/android/gms/internal/bb;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/bb;->d:Landroid/content/BroadcastReceiver;

    iget-object v3, v0, Lcom/google/android/gms/internal/bb;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/bb;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
