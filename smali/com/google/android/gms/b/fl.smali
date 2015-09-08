.class final Lcom/google/android/gms/b/fl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/m;

.field final synthetic b:Lcom/google/android/gms/b/fj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/fj;Lcom/google/android/gms/b/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/fl;->b:Lcom/google/android/gms/b/fj;

    iput-object p2, p0, Lcom/google/android/gms/b/fl;->a:Lcom/google/android/gms/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/fl;->a:Lcom/google/android/gms/b/m;

    iget-object v1, p0, Lcom/google/android/gms/b/fl;->b:Lcom/google/android/gms/b/fj;

    invoke-static {v1}, Lcom/google/android/gms/b/fj;->a(Lcom/google/android/gms/b/fj;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/m;->a(Ljava/util/List;)V

    return-void
.end method
