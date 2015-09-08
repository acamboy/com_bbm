.class public final Lcom/google/android/gms/internal/tp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/t",
        "<",
        "Lcom/google/android/gms/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/to;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/to;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/tp;->a:Lcom/google/android/gms/internal/to;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/s;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/b/f;

    invoke-interface {p1}, Lcom/google/android/gms/b/f;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/b/f;->c()Lcom/google/android/gms/b/a;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/tk;

    iget-object v2, p0, Lcom/google/android/gms/internal/tp;->a:Lcom/google/android/gms/internal/to;

    invoke-static {v2}, Lcom/google/android/gms/internal/to;->a(Lcom/google/android/gms/internal/to;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/tp;->a:Lcom/google/android/gms/internal/to;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/to;->a()Lcom/google/android/gms/internal/tm;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/tk;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/a;Lcom/google/android/gms/internal/tm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/tp;->a:Lcom/google/android/gms/internal/to;

    iget-object v1, v1, Lcom/google/android/gms/internal/tk;->a:Lcom/google/android/gms/internal/tm;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/to;->a(Lcom/google/android/gms/internal/to;Lcom/google/android/gms/internal/tm;)Lcom/google/android/gms/internal/tm;

    iget-object v0, p0, Lcom/google/android/gms/internal/tp;->a:Lcom/google/android/gms/internal/to;

    invoke-static {v0}, Lcom/google/android/gms/internal/to;->b(Lcom/google/android/gms/internal/to;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
