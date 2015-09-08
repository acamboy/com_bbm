.class final Lcom/google/android/gms/common/api/ay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/av;

.field private final b:I

.field private final c:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/av;ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/ay;->a:Lcom/google/android/gms/common/api/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/api/ay;->b:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/ay;->c:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/ay;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/ay;->a:Lcom/google/android/gms/common/api/av;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/av;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getSupportFragmentManager()Landroid/support/v4/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/v;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/ay;->a:Lcom/google/android/gms/common/api/av;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/ay;->c:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lcom/google/android/gms/common/api/ay;->a:Lcom/google/android/gms/common/api/av;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/av;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/common/api/ay;->a:Lcom/google/android/gms/common/api/av;

    invoke-static {v0}, Lcom/google/android/gms/common/api/av;->a(Lcom/google/android/gms/common/api/av;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/ay;->c:Lcom/google/android/gms/common/ConnectionResult;

    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    invoke-static {v0}, Lcom/google/android/gms/common/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/ay;->c:Lcom/google/android/gms/common/ConnectionResult;

    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/ay;->a:Lcom/google/android/gms/common/api/av;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/av;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/ay;->a:Lcom/google/android/gms/common/api/av;

    iget-object v3, p0, Lcom/google/android/gms/common/api/ay;->a:Lcom/google/android/gms/common/api/av;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/common/e;->a(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;Landroid/content/DialogInterface$OnCancelListener;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/ay;->a:Lcom/google/android/gms/common/api/av;

    iget v1, p0, Lcom/google/android/gms/common/api/ay;->b:I

    iget-object v2, p0, Lcom/google/android/gms/common/api/ay;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/api/av;->a(Lcom/google/android/gms/common/api/av;ILcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
