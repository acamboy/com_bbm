.class final Lcom/google/android/gms/b/fm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/b/fj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/fj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/fm;->b:Lcom/google/android/gms/b/fj;

    iput-object p2, p0, Lcom/google/android/gms/b/fm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/fm;->b:Lcom/google/android/gms/b/fj;

    iget-object v1, p0, Lcom/google/android/gms/b/fm;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/b/fj;->a(Lcom/google/android/gms/b/fj;Ljava/lang/String;)V

    return-void
.end method
