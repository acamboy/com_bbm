.class Lcom/glympse/android/hal/bh;
.super Ljava/lang/Object;
.source "Reflection.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private dQ:Lcom/glympse/android/hal/Reflection$_OnNdefPushCompleteCallback;


# direct methods
.method public constructor <init>(Lcom/glympse/android/hal/Reflection$_OnNdefPushCompleteCallback;)V
    .locals 0

    .prologue
    .line 1990
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1991
    iput-object p1, p0, Lcom/glympse/android/hal/bh;->dQ:Lcom/glympse/android/hal/Reflection$_OnNdefPushCompleteCallback;

    .line 1992
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1999
    :try_start_0
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_NfcAdapter;->O()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2001
    iget-object v1, p0, Lcom/glympse/android/hal/bh;->dQ:Lcom/glympse/android/hal/Reflection$_OnNdefPushCompleteCallback;

    const/4 v2, 0x0

    aget-object v2, p3, v2

    invoke-interface {v1, v2}, Lcom/glympse/android/hal/Reflection$_OnNdefPushCompleteCallback;->onNdefPushComplete(Ljava/lang/Object;)V

    .line 2010
    :goto_0
    return-object v0

    .line 2004
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/hal/bh;->dQ:Lcom/glympse/android/hal/Reflection$_OnNdefPushCompleteCallback;

    invoke-virtual {p2, v1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 2006
    :catch_0
    move-exception v1

    invoke-static {v1, v3}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method
