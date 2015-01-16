.class final Lcom/google/zxing/client/android/o;
.super Landroid/os/AsyncTask;
.source "InactivityTimer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/zxing/client/android/n;


# direct methods
.method private constructor <init>(Lcom/google/zxing/client/android/n;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/google/zxing/client/android/o;->a:Lcom/google/zxing/client/android/n;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/zxing/client/android/n;B)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/google/zxing/client/android/o;-><init>(Lcom/google/zxing/client/android/n;)V

    return-void
.end method


# virtual methods
.method protected final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 99
    const-wide/32 v0, 0x493e0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 100
    invoke-static {}, Lcom/google/zxing/client/android/n;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Finishing activity due to inactivity"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v0, p0, Lcom/google/zxing/client/android/o;->a:Lcom/google/zxing/client/android/n;

    invoke-static {v0}, Lcom/google/zxing/client/android/n;->b(Lcom/google/zxing/client/android/n;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
