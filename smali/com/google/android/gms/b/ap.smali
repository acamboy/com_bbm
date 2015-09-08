.class final Lcom/google/android/gms/b/ap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/an;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/b/ao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/ao;Lcom/google/android/gms/b/an;JLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/b/ap;->d:Lcom/google/android/gms/b/ao;

    iput-object p2, p0, Lcom/google/android/gms/b/ap;->a:Lcom/google/android/gms/b/an;

    iput-wide p3, p0, Lcom/google/android/gms/b/ap;->b:J

    iput-object p5, p0, Lcom/google/android/gms/b/ap;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/b/ap;->d:Lcom/google/android/gms/b/ao;

    invoke-static {v0}, Lcom/google/android/gms/b/ao;->a(Lcom/google/android/gms/b/ao;)Lcom/google/android/gms/b/aq;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/b/dh;->c()Lcom/google/android/gms/b/dh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/ap;->d:Lcom/google/android/gms/b/ao;

    invoke-static {v1}, Lcom/google/android/gms/b/ao;->b(Lcom/google/android/gms/b/ao;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/ap;->a:Lcom/google/android/gms/b/an;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/dh;->a(Landroid/content/Context;Lcom/google/android/gms/b/an;)V

    iget-object v1, p0, Lcom/google/android/gms/b/ap;->d:Lcom/google/android/gms/b/ao;

    invoke-virtual {v0}, Lcom/google/android/gms/b/dh;->d()Lcom/google/android/gms/b/aq;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/b/ao;->a(Lcom/google/android/gms/b/ao;Lcom/google/android/gms/b/aq;)Lcom/google/android/gms/b/aq;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/ap;->d:Lcom/google/android/gms/b/ao;

    invoke-static {v0}, Lcom/google/android/gms/b/ao;->a(Lcom/google/android/gms/b/ao;)Lcom/google/android/gms/b/aq;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/b/ap;->b:J

    iget-object v1, p0, Lcom/google/android/gms/b/ap;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/b/aq;->a(JLjava/lang/String;)V

    return-void
.end method
