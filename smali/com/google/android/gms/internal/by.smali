.class final Lcom/google/android/gms/internal/by;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/internal/bt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bt;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/by;->b:Lcom/google/android/gms/internal/bt;

    iput-object p2, p0, Lcom/google/android/gms/internal/by;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/by;->b:Lcom/google/android/gms/internal/bt;

    iget-object v0, v0, Lcom/google/android/gms/internal/bt;->a:Lcom/google/android/gms/internal/pp;

    iget-object v1, p0, Lcom/google/android/gms/internal/by;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/pp;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
