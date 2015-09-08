.class public abstract Lcom/google/android/gms/internal/ux;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/uc;

.field private b:Lcom/google/android/gms/internal/tz;

.field private c:Lcom/google/android/gms/internal/rs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/uc;Lcom/google/android/gms/internal/tz;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/rt;->c()Lcom/google/android/gms/internal/rs;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ux;-><init>(Lcom/google/android/gms/internal/uc;Lcom/google/android/gms/internal/tz;Lcom/google/android/gms/internal/rs;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/uc;Lcom/google/android/gms/internal/tz;Lcom/google/android/gms/internal/rs;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/internal/uc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/au;->b(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ux;->a:Lcom/google/android/gms/internal/uc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ux;->b:Lcom/google/android/gms/internal/tz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ux;->c:Lcom/google/android/gms/internal/rs;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/internal/ud;)V
.end method

.method public final a(Lcom/google/android/gms/internal/uy;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceManager: Failed to download a resource: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uy;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/be;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ux;->a:Lcom/google/android/gms/internal/uc;

    iget-object v0, v0, Lcom/google/android/gms/internal/uc;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/tr;

    new-instance v1, Lcom/google/android/gms/internal/ue;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    sget-object v3, Lcom/google/android/gms/internal/uf;->a:Lcom/google/android/gms/internal/uf;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ue;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/tr;Lcom/google/android/gms/internal/uf;)V

    new-instance v0, Lcom/google/android/gms/internal/ud;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ud;-><init>(Lcom/google/android/gms/internal/ue;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ux;->a(Lcom/google/android/gms/internal/ud;)V

    return-void
.end method

.method public final a([B)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceManager: Resource downloaded from Network: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ux;->a:Lcom/google/android/gms/internal/uc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/uc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/be;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ux;->a:Lcom/google/android/gms/internal/uc;

    iget-object v0, v0, Lcom/google/android/gms/internal/uc;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/tr;

    sget-object v5, Lcom/google/android/gms/internal/uf;->a:Lcom/google/android/gms/internal/uf;

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ux;->b:Lcom/google/android/gms/internal/tz;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/tz;->a([B)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ux;->c:Lcom/google/android/gms/internal/rs;

    invoke-interface {v4}, Lcom/google/android/gms/internal/rs;->a()J

    move-result-wide v0

    if-nez v3, :cond_0

    const-string v4, "Parsed resource from network is null"

    invoke-static {v4}, Lcom/google/android/gms/b/be;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/un; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-wide v6, v0

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ue;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    check-cast v4, Lcom/google/android/gms/internal/uj;

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ue;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/tr;[BLcom/google/android/gms/internal/uj;Lcom/google/android/gms/internal/uf;J)V

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ud;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ud;-><init>(Lcom/google/android/gms/internal/ue;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ux;->a(Lcom/google/android/gms/internal/ud;)V

    return-void

    :catch_0
    move-exception v4

    const-string v4, "Resource from network is corrupted"

    invoke-static {v4}, Lcom/google/android/gms/b/be;->c(Ljava/lang/String;)V

    move-wide v6, v0

    move-object v4, v3

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ue;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    sget-object v3, Lcom/google/android/gms/internal/uf;->a:Lcom/google/android/gms/internal/uf;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ue;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/tr;Lcom/google/android/gms/internal/uf;)V

    goto :goto_1
.end method
