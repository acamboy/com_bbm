.class public Lcom/glympse/android/hal/Reflection$_Service;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static cL:Z

.field private static dQ:Ljava/lang/reflect/Method;

.field private static dR:Ljava/lang/reflect/Method;

.field private static dS:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    const/4 v0, 0x0

    sput-boolean v0, Lcom/glympse/android/hal/Reflection$_Service;->cL:Z

    .line 73
    sput-object v1, Lcom/glympse/android/hal/Reflection$_Service;->dQ:Ljava/lang/reflect/Method;

    .line 74
    sput-object v1, Lcom/glympse/android/hal/Reflection$_Service;->dR:Ljava/lang/reflect/Method;

    .line 75
    sput-object v1, Lcom/glympse/android/hal/Reflection$_Service;->dS:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Load()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 80
    sget-boolean v0, Lcom/glympse/android/hal/Reflection$_Service;->cL:Z

    if-nez v0, :cond_1

    .line 82
    sput-boolean v1, Lcom/glympse/android/hal/Reflection$_Service;->cL:Z

    .line 87
    :try_start_0
    const-class v0, Landroid/app/Service;

    const-string v1, "startForeground"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/app/Notification;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_Service;->dR:Ljava/lang/reflect/Method;

    .line 88
    const-class v0, Landroid/app/Service;

    const-string v1, "stopForeground"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_Service;->dS:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    :goto_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_Service;->dR:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/glympse/android/hal/Reflection$_Service;->dS:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 99
    :cond_0
    :try_start_1
    const-class v0, Landroid/app/Service;

    const-string v1, "setForeground"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_Service;->dQ:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    :cond_1
    :goto_1
    return-void

    .line 101
    :catch_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static startForeground(Landroid/app/Service;ILandroid/app/Notification;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 112
    if-eqz p0, :cond_0

    .line 114
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_Service;->Load()V

    .line 119
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_Service;->dR:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/glympse/android/hal/Reflection$_Service;->dS:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 121
    const/4 v0, 0x1

    const-string v1, "Calling newer Service.startForeground()"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 122
    sget-object v0, Lcom/glympse/android/hal/Reflection$_Service;->dR:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    sget-object v0, Lcom/glympse/android/hal/Reflection$_Service;->dQ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x1

    const-string v1, "Calling older Service.setForeground(true)"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 129
    sget-object v0, Lcom/glympse/android/hal/Reflection$_Service;->dQ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public static stopForeground(Landroid/app/Service;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 142
    if-eqz p0, :cond_0

    .line 144
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_Service;->Load()V

    .line 149
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_Service;->dR:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/glympse/android/hal/Reflection$_Service;->dS:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 151
    const/4 v0, 0x1

    const-string v1, "Calling newer Service.stopForeground()"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 152
    sget-object v0, Lcom/glympse/android/hal/Reflection$_Service;->dS:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    sget-object v0, Lcom/glympse/android/hal/Reflection$_Service;->dQ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x1

    const-string v1, "Calling older Service.setForeground(false)"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 159
    sget-object v0, Lcom/glympse/android/hal/Reflection$_Service;->dQ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method
