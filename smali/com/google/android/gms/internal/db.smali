.class final Lcom/google/android/gms/internal/db;
.super Lcom/google/android/gms/internal/cy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cy",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/cy;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/cy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/qr;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/internal/qr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/cy;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/cy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
