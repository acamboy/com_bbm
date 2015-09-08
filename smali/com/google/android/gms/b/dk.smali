.class final Lcom/google/android/gms/b/dk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/dh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/dh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/dk;->a:Lcom/google/android/gms/b/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/dk;->a:Lcom/google/android/gms/b/dh;

    invoke-static {v0}, Lcom/google/android/gms/b/dh;->e(Lcom/google/android/gms/b/dh;)Lcom/google/android/gms/b/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/b/aq;->a()V

    return-void
.end method
