.class final Lcom/google/android/gms/internal/hn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/pi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/pi",
        "<",
        "Lcom/google/android/gms/internal/bo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/hk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hn;->a:Lcom/google/android/gms/internal/hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/bo;

    new-instance v0, Lcom/google/android/gms/internal/ho;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ho;-><init>(Lcom/google/android/gms/internal/hn;Lcom/google/android/gms/internal/bo;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/nz;->a(Ljava/lang/Runnable;)V

    return-void
.end method
