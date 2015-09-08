.class final Lcom/google/android/gms/internal/dc;
.super Lcom/google/android/gms/internal/cy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cy",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/cy;-><init>(Ljava/lang/String;Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/qr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/qr",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/cy;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/cy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/qr;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/qr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/cy;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/cy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
