.class public final Lcom/google/android/gms/internal/tx;
.super Lcom/google/android/gms/internal/ux;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/tu;

.field private final b:Lcom/google/android/gms/internal/tw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/tu;Lcom/google/android/gms/internal/uc;Lcom/google/android/gms/internal/tz;Lcom/google/android/gms/internal/tw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/tx;->a:Lcom/google/android/gms/internal/tu;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ux;-><init>(Lcom/google/android/gms/internal/uc;Lcom/google/android/gms/internal/tz;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/tx;->b:Lcom/google/android/gms/internal/tw;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ud;)V
    .locals 10

    iget-object v1, p1, Lcom/google/android/gms/internal/ud;->a:Lcom/google/android/gms/internal/ue;

    iget-object v2, p0, Lcom/google/android/gms/internal/tx;->a:Lcom/google/android/gms/internal/tu;

    iget-object v0, v1, Lcom/google/android/gms/internal/ue;->e:Lcom/google/android/gms/internal/tr;

    iget-object v0, v0, Lcom/google/android/gms/internal/tr;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/ue;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v4, v1, Lcom/google/android/gms/internal/ue;->f:Lcom/google/android/gms/internal/uj;

    iget-object v5, v2, Lcom/google/android/gms/internal/tu;->d:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v2, Lcom/google/android/gms/internal/tu;->d:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ty;

    iget-object v2, v2, Lcom/google/android/gms/internal/tu;->b:Lcom/google/android/gms/internal/rs;

    invoke-interface {v2}, Lcom/google/android/gms/internal/rs;->a()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ty;->c:J

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    if-ne v3, v2, :cond_0

    iput-object v3, v0, Lcom/google/android/gms/internal/ty;->a:Lcom/google/android/gms/common/api/Status;

    iput-object v4, v0, Lcom/google/android/gms/internal/ty;->b:Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ue;->a:Lcom/google/android/gms/common/api/Status;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ue;->b:Lcom/google/android/gms/internal/uf;

    sget-object v2, Lcom/google/android/gms/internal/uf;->a:Lcom/google/android/gms/internal/uf;

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ue;->c:[B

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ue;->c:[B

    array-length v0, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/tx;->a:Lcom/google/android/gms/internal/tu;

    iget-object v0, v0, Lcom/google/android/gms/internal/tu;->a:Lcom/google/android/gms/internal/up;

    iget-object v2, v1, Lcom/google/android/gms/internal/ue;->e:Lcom/google/android/gms/internal/tr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/tr;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ue;->c:[B

    iget-object v3, v0, Lcom/google/android/gms/internal/up;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/google/android/gms/internal/ur;

    invoke-direct {v4, v0, v2, v1}, Lcom/google/android/gms/internal/ur;-><init>(Lcom/google/android/gms/internal/up;Ljava/lang/String;[B)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string v0, "Resource successfully load from Network."

    invoke-static {v0}, Lcom/google/android/gms/b/be;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/tx;->b:Lcom/google/android/gms/internal/tw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/tw;->a(Lcom/google/android/gms/internal/ud;)V

    :goto_1
    return-void

    :cond_1
    iget-object v5, v2, Lcom/google/android/gms/internal/tu;->d:Ljava/util/Map;

    new-instance v6, Lcom/google/android/gms/internal/ty;

    iget-object v2, v2, Lcom/google/android/gms/internal/tu;->b:Lcom/google/android/gms/internal/rs;

    invoke-interface {v2}, Lcom/google/android/gms/internal/rs;->a()J

    move-result-wide v8

    invoke-direct {v6, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ty;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;J)V

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Response status: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ue;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "SUCCESS"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/be;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ue;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Response source: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ue;->b:Lcom/google/android/gms/internal/uf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/uf;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/be;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Response size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ue;->c:[B

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/be;->d(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/tx;->a:Lcom/google/android/gms/internal/tu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ue;->e:Lcom/google/android/gms/internal/tr;

    iget-object v2, p0, Lcom/google/android/gms/internal/tx;->b:Lcom/google/android/gms/internal/tw;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/tu;->a(Lcom/google/android/gms/internal/tr;Lcom/google/android/gms/internal/tw;)V

    goto :goto_1

    :cond_4
    const-string v0, "FAILURE"

    goto :goto_2
.end method
