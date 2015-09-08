.class public Lcom/google/android/gms/analytics/r;
.super Lcom/google/android/gms/internal/sh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/sh",
        "<",
        "Lcom/google/android/gms/analytics/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lcom/google/android/gms/analytics/internal/aa;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/aa;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/aa;->b()Lcom/google/android/gms/internal/si;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/aa;->c:Lcom/google/android/gms/internal/rs;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/sh;-><init>(Lcom/google/android/gms/internal/si;Lcom/google/android/gms/internal/rs;)V

    iput-object p1, p0, Lcom/google/android/gms/analytics/r;->f:Lcom/google/android/gms/analytics/internal/aa;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/sf;)V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/qm;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sf;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/sg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qm;

    iget-object v1, v0, Lcom/google/android/gms/internal/qm;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/analytics/r;->f:Lcom/google/android/gms/analytics/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/aa;->g()Lcom/google/android/gms/analytics/internal/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/as;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/qm;->b:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/analytics/r;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/qm;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/r;->f:Lcom/google/android/gms/analytics/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/aa;->f()Lcom/google/android/gms/analytics/internal/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/b;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/qm;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/b;->b()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/qm;->e:Z

    :cond_1
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/sf;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/r;->d()Lcom/google/android/gms/internal/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sf;->a()Lcom/google/android/gms/internal/sf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/r;->f:Lcom/google/android/gms/analytics/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/aa;->h()Lcom/google/android/gms/analytics/internal/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/al;->b()Lcom/google/android/gms/internal/sr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sf;->a(Lcom/google/android/gms/internal/sg;)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/r;->f:Lcom/google/android/gms/analytics/internal/aa;

    iget-object v1, v1, Lcom/google/android/gms/analytics/internal/aa;->h:Lcom/google/android/gms/analytics/internal/bd;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bd;->b()Lcom/google/android/gms/internal/st;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sf;->a(Lcom/google/android/gms/internal/sg;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/r;->f()V

    return-object v0
.end method
