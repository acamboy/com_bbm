.class final Lcom/google/android/gms/internal/qv;
.super Lcom/google/android/gms/internal/qr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/qr",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/qr;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/qr;->a:Lcom/google/android/gms/internal/qx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/qx;->d()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
