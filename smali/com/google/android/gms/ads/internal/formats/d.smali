.class public final Lcom/google/android/gms/ads/internal/formats/d;
.super Lcom/google/android/gms/internal/ej;

# interfaces
.implements Lcom/google/android/gms/ads/internal/formats/h;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/internal/formats/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/ads/internal/formats/c;

.field private final e:Ljava/lang/String;

.field private final f:D

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/gms/ads/internal/formats/a;

.field private final j:Ljava/lang/Object;

.field private k:Lcom/google/android/gms/ads/internal/formats/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/c;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/a;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ej;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/d;->j:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/formats/d;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/formats/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/formats/d;->d:Lcom/google/android/gms/ads/internal/formats/c;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/formats/d;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/google/android/gms/ads/internal/formats/d;->f:D

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/formats/d;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/formats/d;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/formats/d;->i:Lcom/google/android/gms/ads/internal/formats/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/ads/internal/formats/g;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/d;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/d;->k:Lcom/google/android/gms/ads/internal/formats/g;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/dy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/d;->d:Lcom/google/android/gms/ads/internal/formats/c;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/formats/d;->f:D

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/a/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/d;->k:Lcom/google/android/gms/ads/internal/formats/g;

    invoke-static {v0}, Lcom/google/android/gms/a/k;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "2"

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/ads/internal/formats/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/d;->i:Lcom/google/android/gms/ads/internal/formats/a;

    return-object v0
.end method
