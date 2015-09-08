.class final Lcom/google/android/gms/internal/ot;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/sa;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/sb;

.field final synthetic b:Lcom/google/android/gms/internal/or;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/sb;Lcom/google/android/gms/internal/or;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ot;->a:Lcom/google/android/gms/internal/sb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ot;->b:Lcom/google/android/gms/internal/or;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vb;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ot;->a:Lcom/google/android/gms/internal/sb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ot;->b:Lcom/google/android/gms/internal/or;

    invoke-interface {v1}, Lcom/google/android/gms/internal/or;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/sb;->a(Ljava/lang/Object;)V

    return-void
.end method
