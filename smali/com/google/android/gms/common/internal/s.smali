.class public final Lcom/google/android/gms/common/internal/s;
.super Lcom/google/android/gms/common/internal/ah;


# instance fields
.field private a:Lcom/google/android/gms/common/internal/o;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/o;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/ah;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/s;->a:Lcom/google/android/gms/common/internal/o;

    iput p2, p0, Lcom/google/android/gms/common/internal/s;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/s;->a:Lcom/google/android/gms/common/internal/o;

    const-string v1, "onAccountValidationComplete can be called only once per call to validateAccount"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/au;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/s;->a:Lcom/google/android/gms/common/internal/o;

    iget v1, p0, Lcom/google/android/gms/common/internal/s;->b:I

    iget-object v2, v0, Lcom/google/android/gms/common/internal/o;->c:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/gms/common/internal/o;->c:Landroid/os/Handler;

    const/4 v4, 0x5

    const/4 v5, -0x1

    new-instance v6, Lcom/google/android/gms/common/internal/x;

    invoke-direct {v6, v0, p1, p2}, Lcom/google/android/gms/common/internal/x;-><init>(Lcom/google/android/gms/common/internal/o;ILandroid/os/Bundle;)V

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/s;->a:Lcom/google/android/gms/common/internal/o;

    return-void
.end method

.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/s;->a:Lcom/google/android/gms/common/internal/o;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/au;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/s;->a:Lcom/google/android/gms/common/internal/o;

    iget v1, p0, Lcom/google/android/gms/common/internal/s;->b:I

    iget-object v2, v0, Lcom/google/android/gms/common/internal/o;->c:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/gms/common/internal/o;->c:Landroid/os/Handler;

    const/4 v4, 0x1

    const/4 v5, -0x1

    new-instance v6, Lcom/google/android/gms/common/internal/v;

    invoke-direct {v6, v0, p1, p2, p3}, Lcom/google/android/gms/common/internal/v;-><init>(Lcom/google/android/gms/common/internal/o;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/s;->a:Lcom/google/android/gms/common/internal/o;

    return-void
.end method
