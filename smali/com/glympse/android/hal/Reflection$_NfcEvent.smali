.class public Lcom/glympse/android/hal/Reflection$_NfcEvent;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static cL:Z

.field private static dL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2018
    const/4 v0, 0x0

    sput-boolean v0, Lcom/glympse/android/hal/Reflection$_NfcEvent;->cL:Z

    .line 2019
    const/4 v0, 0x0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_NfcEvent;->dL:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Load()V
    .locals 2

    .prologue
    .line 2024
    sget-boolean v0, Lcom/glympse/android/hal/Reflection$_NfcEvent;->cL:Z

    if-nez v0, :cond_0

    .line 2026
    const/4 v0, 0x1

    sput-boolean v0, Lcom/glympse/android/hal/Reflection$_NfcEvent;->cL:Z

    .line 2030
    :try_start_0
    const-string v0, "android.nfc.NfcEvent"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_NfcEvent;->dL:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2037
    :cond_0
    :goto_0
    return-void

    .line 2034
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    const-string v1, "Failure locating NfcEvent via reflection"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic O()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 2016
    sget-object v0, Lcom/glympse/android/hal/Reflection$_NfcEvent;->dL:Ljava/lang/Class;

    return-object v0
.end method
