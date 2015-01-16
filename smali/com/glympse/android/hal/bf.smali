.class Lcom/glympse/android/hal/bf;
.super Ljava/lang/Object;
.source "Reflection.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private dJ:Lcom/glympse/android/hal/Reflection$_CreateNdefMessageCallback;


# direct methods
.method public constructor <init>(Lcom/glympse/android/hal/Reflection$_CreateNdefMessageCallback;)V
    .locals 0

    .prologue
    .line 1960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1961
    iput-object p1, p0, Lcom/glympse/android/hal/bf;->dJ:Lcom/glympse/android/hal/Reflection$_CreateNdefMessageCallback;

    .line 1962
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1969
    :try_start_0
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_NfcAdapter;->M()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1971
    iget-object v0, p0, Lcom/glympse/android/hal/bf;->dJ:Lcom/glympse/android/hal/Reflection$_CreateNdefMessageCallback;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/Reflection$_CreateNdefMessageCallback;->createNdefMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1979
    :goto_0
    return-object v0

    .line 1973
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/hal/bf;->dJ:Lcom/glympse/android/hal/Reflection$_CreateNdefMessageCallback;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1975
    :catch_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    .line 1979
    const/4 v0, 0x0

    goto :goto_0
.end method
