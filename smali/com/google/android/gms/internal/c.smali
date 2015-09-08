.class public Lcom/google/android/gms/internal/c;
.super Lcom/google/android/gms/internal/qo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/qo",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/sb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/sb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/sb;Lcom/google/android/gms/internal/sa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/sb",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/sa;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/qo;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/sa;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/c;->a:Lcom/google/android/gms/internal/sb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/sb;Lcom/google/android/gms/internal/sa;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/sb",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/sa;",
            "B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/c;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/sb;Lcom/google/android/gms/internal/sa;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/pl;)Lcom/google/android/gms/internal/rz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/pl;",
            ")",
            "Lcom/google/android/gms/internal/rz",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/pl;->b:[B

    iget-object v2, p1, Lcom/google/android/gms/internal/pl;->c:Ljava/util/Map;

    const-string v3, "ISO-8859-1"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/vz;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vz;->a(Lcom/google/android/gms/internal/pl;)Lcom/google/android/gms/internal/bm;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/rz;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/bm;)Lcom/google/android/gms/internal/rz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/pl;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/c;->a:Lcom/google/android/gms/internal/sb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/sb;->a(Ljava/lang/Object;)V

    return-void
.end method
