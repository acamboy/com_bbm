.class public final Lcom/google/android/gms/b/ex;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/tw;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/b/ew;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/ew;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/ex;->b:Lcom/google/android/gms/b/ew;

    iput-object p2, p0, Lcom/google/android/gms/b/ex;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ud;)V
    .locals 11

    iget-object v0, p1, Lcom/google/android/gms/internal/ud;->a:Lcom/google/android/gms/internal/ue;

    iget-object v0, v0, Lcom/google/android/gms/internal/ue;->a:Lcom/google/android/gms/common/api/Status;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load request failed for the container "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/b/ex;->b:Lcom/google/android/gms/b/ew;

    iget-object v1, v1, Lcom/google/android/gms/b/ew;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/be;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/ex;->b:Lcom/google/android/gms/b/ew;

    iget-object v1, p0, Lcom/google/android/gms/b/ex;->b:Lcom/google/android/gms/b/ew;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/b/ew;->c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ew;->a(Lcom/google/android/gms/common/api/s;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ud;->a:Lcom/google/android/gms/internal/ue;

    iget-object v6, v0, Lcom/google/android/gms/internal/ue;->f:Lcom/google/android/gms/internal/uj;

    if-nez v6, :cond_1

    const-string v0, "Response doesn\'t have the requested container"

    invoke-static {v0}, Lcom/google/android/gms/b/be;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/b/ex;->b:Lcom/google/android/gms/b/ew;

    iget-object v2, p0, Lcom/google/android/gms/b/ex;->b:Lcom/google/android/gms/b/ew;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/b/ew;->c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/b/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/ew;->a(Lcom/google/android/gms/common/api/s;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ud;->a:Lcom/google/android/gms/internal/ue;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ue;->d:J

    iget-object v7, p0, Lcom/google/android/gms/b/ex;->b:Lcom/google/android/gms/b/ew;

    new-instance v8, Lcom/google/android/gms/b/et;

    iget-object v0, p0, Lcom/google/android/gms/b/ex;->b:Lcom/google/android/gms/b/ew;

    iget-object v9, v0, Lcom/google/android/gms/b/ew;->e:Lcom/google/android/gms/b/n;

    iget-object v0, p0, Lcom/google/android/gms/b/ex;->b:Lcom/google/android/gms/b/ew;

    iget-object v10, v0, Lcom/google/android/gms/b/ew;->b:Landroid/os/Looper;

    new-instance v0, Lcom/google/android/gms/b/a;

    iget-object v1, p0, Lcom/google/android/gms/b/ex;->b:Lcom/google/android/gms/b/ew;

    iget-object v1, v1, Lcom/google/android/gms/b/ew;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/b/ex;->b:Lcom/google/android/gms/b/ew;

    iget-object v2, v2, Lcom/google/android/gms/b/ew;->e:Lcom/google/android/gms/b/n;

    iget-object v2, v2, Lcom/google/android/gms/b/n;->c:Lcom/google/android/gms/b/g;

    iget-object v3, p0, Lcom/google/android/gms/b/ex;->b:Lcom/google/android/gms/b/ew;

    iget-object v3, v3, Lcom/google/android/gms/b/ew;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/b/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/g;Ljava/lang/String;JLcom/google/android/gms/internal/uj;)V

    new-instance v1, Lcom/google/android/gms/b/ey;

    invoke-direct {v1, p0}, Lcom/google/android/gms/b/ey;-><init>(Lcom/google/android/gms/b/ex;)V

    invoke-direct {v8, v9, v10, v0, v1}, Lcom/google/android/gms/b/et;-><init>(Lcom/google/android/gms/b/n;Landroid/os/Looper;Lcom/google/android/gms/b/a;Lcom/google/android/gms/b/eu;)V

    iput-object v8, v7, Lcom/google/android/gms/b/ew;->h:Lcom/google/android/gms/b/et;

    iget-object v0, p0, Lcom/google/android/gms/b/ex;->b:Lcom/google/android/gms/b/ew;

    iget-object v1, p0, Lcom/google/android/gms/b/ex;->b:Lcom/google/android/gms/b/ew;

    iget-object v1, v1, Lcom/google/android/gms/b/ew;->h:Lcom/google/android/gms/b/et;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ew;->a(Lcom/google/android/gms/common/api/s;)V

    goto :goto_0
.end method
