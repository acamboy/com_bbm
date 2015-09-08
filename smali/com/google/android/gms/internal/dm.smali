.class public final Lcom/google/android/gms/internal/dm;
.super Ljava/lang/Object;


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/dm;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/dj;I)Lcom/google/android/gms/internal/dk;
    .locals 10

    iget-boolean v0, p1, Lcom/google/android/gms/internal/dj;->a:Z

    if-nez v0, :cond_0

    const-string v0, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/dj;->h:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context can\'t be null. Please set up context in CsiConfiguration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/dj;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AfmaVersion can\'t be null or empty. Please set up afmaVersion in CsiConfiguration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/dk;

    iget-object v1, p1, Lcom/google/android/gms/internal/dj;->h:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/dj;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/dj;->f:Ljava/lang/String;

    iget v4, p1, Lcom/google/android/gms/internal/dj;->c:I

    iget v5, p1, Lcom/google/android/gms/internal/dj;->d:I

    iget v6, p1, Lcom/google/android/gms/internal/dj;->e:I

    iget v7, p1, Lcom/google/android/gms/internal/dj;->b:I

    iget-object v8, p1, Lcom/google/android/gms/internal/dj;->g:Ljava/util/Map;

    move v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/dk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/Map;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/dm;->a:Z

    goto :goto_0
.end method
