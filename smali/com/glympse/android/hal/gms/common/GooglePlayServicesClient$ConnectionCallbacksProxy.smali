.class public Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient$ConnectionCallbacksProxy;
.super Ljava/lang/Object;
.source "GooglePlayServicesClient.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private eP:Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient$ConnectionCallbacks;


# direct methods
.method private constructor <init>(Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient$ConnectionCallbacks;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient$ConnectionCallbacksProxy;->eP:Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient$ConnectionCallbacks;

    .line 42
    return-void
.end method

.method public static create(Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient$ConnectionCallbacks;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 33
    sget-object v0, Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient;->_ConnectionCallbacks:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient;->_ConnectionCallbacks:Ljava/lang/Class;

    aput-object v3, v1, v2

    new-instance v2, Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient$ConnectionCallbacksProxy;

    invoke-direct {v2, p0}, Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient$ConnectionCallbacksProxy;-><init>(Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient$ConnectionCallbacks;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 48
    :try_start_0
    invoke-static {}, Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient;->X()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient$ConnectionCallbacksProxy;->eP:Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient$ConnectionCallbacks;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v1, v0}, Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient$ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    .line 64
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 52
    :cond_0
    invoke-static {}, Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient;->M()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient$ConnectionCallbacksProxy;->eP:Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient$ConnectionCallbacks;

    invoke-interface {v0}, Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient$ConnectionCallbacks;->onDisconnected()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient$ConnectionCallbacksProxy;->eP:Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient$ConnectionCallbacks;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1
.end method
