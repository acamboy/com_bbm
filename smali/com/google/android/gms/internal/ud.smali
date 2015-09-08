.class public final Lcom/google/android/gms/internal/ud;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/s;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ue;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ud;->a:Lcom/google/android/gms/internal/ue;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ud;->a:Lcom/google/android/gms/internal/ue;

    iget-object v0, v0, Lcom/google/android/gms/internal/ue;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
