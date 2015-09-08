.class final Lcom/google/android/gms/common/api/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/n;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/api/j;

.field public final c:Lcom/google/android/gms/common/api/n;

.field final synthetic d:Lcom/google/android/gms/common/api/as;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/as;ILcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/api/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/at;->d:Lcom/google/android/gms/common/api/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/api/at;->a:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/at;->b:Lcom/google/android/gms/common/api/j;

    iput-object p4, p0, Lcom/google/android/gms/common/api/at;->c:Lcom/google/android/gms/common/api/n;

    invoke-interface {p3, p0}, Lcom/google/android/gms/common/api/j;->a(Lcom/google/android/gms/common/api/n;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/at;->d:Lcom/google/android/gms/common/api/as;

    invoke-static {v0}, Lcom/google/android/gms/common/api/as;->e(Lcom/google/android/gms/common/api/as;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/au;

    iget-object v2, p0, Lcom/google/android/gms/common/api/at;->d:Lcom/google/android/gms/common/api/as;

    iget v3, p0, Lcom/google/android/gms/common/api/at;->a:I

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/common/api/au;-><init>(Lcom/google/android/gms/common/api/as;ILcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
