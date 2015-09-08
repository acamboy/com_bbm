.class final Lcom/google/android/gms/internal/tv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/uo;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/tr;

.field final synthetic b:Lcom/google/android/gms/internal/tw;

.field final synthetic c:Lcom/google/android/gms/internal/tu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/tu;Lcom/google/android/gms/internal/tr;Lcom/google/android/gms/internal/tw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/tv;->c:Lcom/google/android/gms/internal/tu;

    iput-object p2, p0, Lcom/google/android/gms/internal/tv;->a:Lcom/google/android/gms/internal/tr;

    iput-object p3, p0, Lcom/google/android/gms/internal/tv;->b:Lcom/google/android/gms/internal/tw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljava/lang/Integer;J)V
    .locals 8

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/up;->a:Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/uf;->c:Lcom/google/android/gms/internal/uf;

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ue;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v2, p0, Lcom/google/android/gms/internal/tv;->a:Lcom/google/android/gms/internal/tr;

    move-object v4, p2

    check-cast v4, Lcom/google/android/gms/internal/uj;

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ue;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/tr;[BLcom/google/android/gms/internal/uj;Lcom/google/android/gms/internal/uf;J)V

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/tv;->b:Lcom/google/android/gms/internal/tw;

    new-instance v2, Lcom/google/android/gms/internal/ud;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ud;-><init>(Lcom/google/android/gms/internal/ue;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/tw;->a(Lcom/google/android/gms/internal/ud;)V

    return-void

    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/uf;->b:Lcom/google/android/gms/internal/uf;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There is no valid resource for the container: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/tv;->a:Lcom/google/android/gms/internal/tr;

    iget-object v1, v1, Lcom/google/android/gms/internal/tr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/ue;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x10

    invoke-direct {v2, v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/uf;->b:Lcom/google/android/gms/internal/uf;

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ue;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/tr;Lcom/google/android/gms/internal/uf;)V

    goto :goto_1
.end method
