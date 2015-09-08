.class final Lcom/google/android/gms/internal/ub;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/tz;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/un;

    const-string v1, "Cannot parse a null byte[]"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/un;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/un;

    const-string v1, "Cannot parse a 0 length byte[]"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/un;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ts;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/uj;

    move-result-object v0

    const-string v1, "The container was successfully parsed from the resource"

    invoke-static {v1}, Lcom/google/android/gms/b/be;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/un; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/gms/internal/un;

    const-string v1, "The resource data is corrupted. The container cannot be extracted from the binary data"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/un;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/google/android/gms/internal/un;

    const-string v1, "The resource data is invalid. The container cannot be extracted from the binary data"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/un;-><init>(Ljava/lang/String;)V

    throw v0
.end method
