.class public final Lcom/google/zxing/client/android/d/r;
.super Lcom/google/zxing/client/android/d/j;
.source "WifiResultHandler.java"


# instance fields
.field private final c:Lcom/google/zxing/client/android/CaptureActivity;

.field private final d:Lcom/google/zxing/client/android/b/a/a;


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/android/CaptureActivity;Lcom/google/zxing/client/a/q;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/client/android/d/j;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;)V

    .line 44
    iput-object p1, p0, Lcom/google/zxing/client/android/d/r;->c:Lcom/google/zxing/client/android/CaptureActivity;

    .line 45
    new-instance v0, Lcom/google/zxing/client/android/b/a/b;

    invoke-direct {v0}, Lcom/google/zxing/client/android/b/a/b;-><init>()V

    invoke-virtual {v0}, Lcom/google/zxing/client/android/b/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/b/a/a;

    iput-object v0, p0, Lcom/google/zxing/client/android/d/r;->d:Lcom/google/zxing/client/android/b/a/a;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 56
    sget v0, Lcom/google/zxing/client/android/y;->button_wifi:I

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 73
    iget-object v0, p0, Lcom/google/zxing/client/android/d/j;->a:Lcom/google/zxing/client/a/q;

    check-cast v0, Lcom/google/zxing/client/a/ah;

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    iget-object v2, p0, Lcom/google/zxing/client/android/d/r;->c:Lcom/google/zxing/client/android/CaptureActivity;

    sget v3, Lcom/google/zxing/client/android/y;->wifi_ssid_label:I

    invoke-virtual {v2, v3}, Lcom/google/zxing/client/android/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/google/zxing/client/a/ah;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/zxing/client/a/q;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    iget-object v2, p0, Lcom/google/zxing/client/android/d/r;->c:Lcom/google/zxing/client/android/CaptureActivity;

    sget v3, Lcom/google/zxing/client/android/y;->wifi_type_label:I

    invoke-virtual {v2, v3}, Lcom/google/zxing/client/android/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/google/zxing/client/a/ah;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/zxing/client/a/q;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 61
    if-nez p1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/zxing/client/android/d/j;->a:Lcom/google/zxing/client/a/q;

    check-cast v0, Lcom/google/zxing/client/a/ah;

    .line 63
    iget-object v1, p0, Lcom/google/zxing/client/android/d/j;->b:Landroid/app/Activity;

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 64
    iget-object v2, p0, Lcom/google/zxing/client/android/d/j;->b:Landroid/app/Activity;

    sget v3, Lcom/google/zxing/client/android/y;->wifi_changing_network:I

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 65
    iget-object v2, p0, Lcom/google/zxing/client/android/d/r;->d:Lcom/google/zxing/client/android/b/a/a;

    new-instance v3, Lcom/google/zxing/client/android/e/b;

    invoke-direct {v3, v1}, Lcom/google/zxing/client/android/e/b;-><init>(Landroid/net/wifi/WifiManager;)V

    new-array v1, v4, [Lcom/google/zxing/client/a/ah;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-interface {v2, v3, v1}, Lcom/google/zxing/client/android/b/a/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/google/zxing/client/android/d/r;->c:Lcom/google/zxing/client/android/CaptureActivity;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/zxing/client/android/CaptureActivity;->a(J)V

    .line 68
    :cond_0
    return-void
.end method
