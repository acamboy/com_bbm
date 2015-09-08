.class public final Lcom/google/android/gms/ads/internal/client/av;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field final b:Ljava/util/Date;

.field final c:Ljava/lang/String;

.field final d:I

.field final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final f:Landroid/location/Location;

.field final g:Z

.field final h:Landroid/os/Bundle;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/lang/String;

.field final k:Ljava/lang/String;

.field final l:Lcom/google/android/gms/ads/search/a;

.field final m:I

.field final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final o:Landroid/os/Bundle;

.field final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/n;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    const-string v0, "emulator"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/ads/internal/client/av;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/aw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/av;-><init>(Lcom/google/android/gms/ads/internal/client/aw;B)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/internal/client/aw;B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/aw;->g:Ljava/util/Date;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/av;->b:Ljava/util/Date;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/aw;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/av;->c:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/aw;->i:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/av;->d:I

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/aw;->a:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/av;->e:Ljava/util/Set;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/aw;->j:Landroid/location/Location;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/av;->f:Landroid/location/Location;

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/aw;->k:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/av;->g:Z

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/aw;->b:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/av;->h:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/aw;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/av;->i:Ljava/util/Map;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/aw;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/av;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/aw;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/av;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/av;->l:Lcom/google/android/gms/ads/search/a;

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/aw;->n:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/av;->m:I

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/aw;->d:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/av;->n:Ljava/util/Set;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/aw;->e:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/av;->o:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/aw;->f:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/av;->p:Ljava/util/Set;

    return-void
.end method
