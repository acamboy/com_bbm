.class final Lcom/google/android/gms/internal/ls;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/pc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/pc",
        "<",
        "Lcom/google/android/gms/ads/internal/formats/c;",
        "Lcom/google/android/gms/ads/internal/formats/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:I

.field final synthetic e:Lcom/google/android/gms/internal/lo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/lo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ls;->e:Lcom/google/android/gms/internal/lo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ls;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ls;->b:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/internal/ls;->c:Ljava/lang/Integer;

    iput p5, p0, Lcom/google/android/gms/internal/ls;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/android/gms/ads/internal/formats/c;)Lcom/google/android/gms/ads/internal/formats/a;
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ls;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v6

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/formats/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ls;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/formats/c;->a()Lcom/google/android/gms/a/h;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/a/k;->a(Lcom/google/android/gms/a/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/google/android/gms/internal/ls;->b:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/android/gms/internal/ls;->c:Ljava/lang/Integer;

    iget v5, p0, Lcom/google/android/gms/internal/ls;->d:I

    if-lez v5, :cond_2

    iget v5, p0, Lcom/google/android/gms/internal/ls;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/formats/a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not get attribution icon"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_0

    :cond_2
    move-object v5, v6

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/ads/internal/formats/c;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ls;->a(Lcom/google/android/gms/ads/internal/formats/c;)Lcom/google/android/gms/ads/internal/formats/a;

    move-result-object v0

    return-object v0
.end method
