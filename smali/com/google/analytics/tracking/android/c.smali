.class final Lcom/google/analytics/tracking/android/c;
.super Ljava/lang/Object;
.source "AnalyticsGmsCoreClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/b;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/b;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/google/analytics/tracking/android/c;->a:Lcom/google/analytics/tracking/android/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "service connected, binder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/aq;->c(Ljava/lang/String;)V

    .line 171
    :try_start_0
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 174
    const-string v1, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "bound to service"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/aq;->c(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/google/analytics/tracking/android/c;->a:Lcom/google/analytics/tracking/android/b;

    invoke-static {p2}, Lcom/google/android/gms/analytics/internal/IAnalyticsService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/analytics/internal/IAnalyticsService;

    move-result-object v1

    iput-object v1, v0, Lcom/google/analytics/tracking/android/b;->e:Lcom/google/android/gms/analytics/internal/IAnalyticsService;

    .line 178
    iget-object v0, p0, Lcom/google/analytics/tracking/android/c;->a:Lcom/google/analytics/tracking/android/b;

    iget-object v0, v0, Lcom/google/analytics/tracking/android/b;->b:Lcom/google/analytics/tracking/android/d;

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/d;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/c;->a:Lcom/google/analytics/tracking/android/b;

    iget-object v0, v0, Lcom/google/analytics/tracking/android/b;->d:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 187
    iget-object v0, p0, Lcom/google/analytics/tracking/android/c;->a:Lcom/google/analytics/tracking/android/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/analytics/tracking/android/b;->a:Landroid/content/ServiceConnection;

    .line 188
    iget-object v0, p0, Lcom/google/analytics/tracking/android/c;->a:Lcom/google/analytics/tracking/android/b;

    iget-object v0, v0, Lcom/google/analytics/tracking/android/b;->c:Lcom/google/analytics/tracking/android/e;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/analytics/tracking/android/e;->a(I)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "service disconnected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/aq;->c(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/google/analytics/tracking/android/c;->a:Lcom/google/analytics/tracking/android/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/analytics/tracking/android/b;->a:Landroid/content/ServiceConnection;

    .line 195
    iget-object v0, p0, Lcom/google/analytics/tracking/android/c;->a:Lcom/google/analytics/tracking/android/b;

    iget-object v0, v0, Lcom/google/analytics/tracking/android/b;->b:Lcom/google/analytics/tracking/android/d;

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/d;->b()V

    .line 196
    return-void
.end method
