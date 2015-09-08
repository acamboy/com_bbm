.class final Lcom/google/android/gms/b/by;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/dp;


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/bx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/bx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/by;->a:Lcom/google/android/gms/b/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/b/al;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/b/by;->a:Lcom/google/android/gms/b/bx;

    iget-wide v2, p1, Lcom/google/android/gms/b/al;->a:J

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/b/bx;->a(Lcom/google/android/gms/b/bx;J)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/b/al;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/b/by;->a:Lcom/google/android/gms/b/bx;

    iget-wide v2, p1, Lcom/google/android/gms/b/al;->a:J

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/b/bx;->a(Lcom/google/android/gms/b/bx;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Permanent failure dispatching hitId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/google/android/gms/b/al;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/be;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/b/al;)V
    .locals 6

    iget-wide v0, p1, Lcom/google/android/gms/b/al;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/by;->a:Lcom/google/android/gms/b/bx;

    iget-wide v2, p1, Lcom/google/android/gms/b/al;->a:J

    iget-object v1, p0, Lcom/google/android/gms/b/by;->a:Lcom/google/android/gms/b/bx;

    invoke-static {v1}, Lcom/google/android/gms/b/bx;->a(Lcom/google/android/gms/b/bx;)Lcom/google/android/gms/internal/rs;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/rs;->a()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/b/bx;->a(Lcom/google/android/gms/b/bx;JJ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide/32 v2, 0xdbba00

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/b/by;->a:Lcom/google/android/gms/b/bx;

    invoke-static {v2}, Lcom/google/android/gms/b/bx;->a(Lcom/google/android/gms/b/bx;)Lcom/google/android/gms/internal/rs;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/rs;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/by;->a:Lcom/google/android/gms/b/bx;

    iget-wide v2, p1, Lcom/google/android/gms/b/al;->a:J

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/b/bx;->a(Lcom/google/android/gms/b/bx;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Giving up on failed hitId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/google/android/gms/b/al;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/be;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
