.class public Lcom/glympse/android/hal/gms/location/LocationClient$LocationListenerHandler;
.super Ljava/lang/Object;
.source "LocationClient.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private fM:Lcom/glympse/android/hal/gms/location/LocationListener;


# direct methods
.method private constructor <init>(Lcom/glympse/android/hal/gms/location/LocationListener;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p1, p0, Lcom/glympse/android/hal/gms/location/LocationClient$LocationListenerHandler;->fM:Lcom/glympse/android/hal/gms/location/LocationListener;

    .line 231
    return-void
.end method

.method public static create(Lcom/glympse/android/hal/gms/location/LocationListener;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 222
    invoke-static {}, Lcom/glympse/android/hal/gms/location/LocationClient;->O()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {}, Lcom/glympse/android/hal/gms/location/LocationClient;->O()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Lcom/glympse/android/hal/gms/location/LocationClient$LocationListenerHandler;

    invoke-direct {v2, p0}, Lcom/glympse/android/hal/gms/location/LocationClient$LocationListenerHandler;-><init>(Lcom/glympse/android/hal/gms/location/LocationListener;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 237
    :try_start_0
    invoke-static {}, Lcom/glympse/android/hal/gms/location/LocationClient;->M()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v1, p0, Lcom/glympse/android/hal/gms/location/LocationClient$LocationListenerHandler;->fM:Lcom/glympse/android/hal/gms/location/LocationListener;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/location/Location;

    invoke-interface {v1, v0}, Lcom/glympse/android/hal/gms/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 265
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 241
    :cond_0
    invoke-static {}, Lcom/glympse/android/hal/gms/location/LocationClient;->N()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/glympse/android/hal/gms/location/LocationClient$LocationListenerHandler;->fM:Lcom/glympse/android/hal/gms/location/LocationListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 245
    :cond_1
    invoke-static {}, Lcom/glympse/android/hal/gms/location/LocationClient;->Y()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    const/4 v0, 0x0

    :try_start_1
    aget-object v0, p3, v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/hal/gms/location/LocationClient$LocationListenerHandler;

    .line 250
    iget-object v1, p0, Lcom/glympse/android/hal/gms/location/LocationClient$LocationListenerHandler;->fM:Lcom/glympse/android/hal/gms/location/LocationListener;

    iget-object v0, v0, Lcom/glympse/android/hal/gms/location/LocationClient$LocationListenerHandler;->fM:Lcom/glympse/android/hal/gms/location/LocationListener;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 254
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 259
    :cond_2
    invoke-static {}, Lcom/glympse/android/hal/gms/location/LocationClient;->O()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
