.class public final Lcom/google/android/gms/internal/sj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/sf;

.field final synthetic b:Lcom/google/android/gms/internal/si;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/si;Lcom/google/android/gms/internal/sf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/sj;->b:Lcom/google/android/gms/internal/si;

    iput-object p2, p0, Lcom/google/android/gms/internal/sj;->a:Lcom/google/android/gms/internal/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/sj;->a:Lcom/google/android/gms/internal/sf;

    iget-object v0, v0, Lcom/google/android/gms/internal/sf;->a:Lcom/google/android/gms/internal/sh;

    iget-object v1, p0, Lcom/google/android/gms/internal/sj;->a:Lcom/google/android/gms/internal/sf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sh;->a(Lcom/google/android/gms/internal/sf;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/sj;->b:Lcom/google/android/gms/internal/si;

    invoke-static {v0}, Lcom/google/android/gms/internal/si;->a(Lcom/google/android/gms/internal/si;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sj;->a:Lcom/google/android/gms/internal/sf;

    invoke-static {v0}, Lcom/google/android/gms/internal/si;->a(Lcom/google/android/gms/internal/sf;)V

    return-void
.end method
