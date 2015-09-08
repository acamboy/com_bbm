.class final Lcom/google/android/gms/internal/op;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/sa;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/internal/ou;

.field final synthetic c:Lcom/google/android/gms/internal/on;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/on;Ljava/lang/String;Lcom/google/android/gms/internal/ou;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/op;->c:Lcom/google/android/gms/internal/on;

    iput-object p2, p0, Lcom/google/android/gms/internal/op;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/op;->b:Lcom/google/android/gms/internal/ou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vb;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/op;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/op;->b:Lcom/google/android/gms/internal/ou;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ou;->a(Ljava/lang/Object;)V

    return-void
.end method
