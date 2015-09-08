.class public final Lcom/google/android/gms/internal/cm;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field private final b:I

.field private final c:I

.field private final d:Lcom/google/android/gms/internal/cl;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/cr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cm;->d:Lcom/google/android/gms/internal/cl;

    iput p1, p0, Lcom/google/android/gms/internal/cm;->c:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/cm;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cm;->a:I

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/cp;

    invoke-direct {v2}, Lcom/google/android/gms/internal/cp;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/cn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cn;-><init>(Lcom/google/android/gms/internal/cm;)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_2

    iget v3, p0, Lcom/google/android/gms/internal/cm;->c:I

    if-ge v0, v3, :cond_2

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/cm;->d:Lcom/google/android/gms/internal/cl;

    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/cl;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cp;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Error while writing hash to byteStream"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cp;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/cp;

    invoke-direct {v2}, Lcom/google/android/gms/internal/cp;-><init>()V

    new-instance v3, Ljava/util/PriorityQueue;

    iget v0, p0, Lcom/google/android/gms/internal/cm;->c:I

    new-instance v4, Lcom/google/android/gms/internal/co;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/co;-><init>(Lcom/google/android/gms/internal/cm;)V

    invoke-direct {v3, v0, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    const/4 v0, 0x0

    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_2

    aget-object v4, v1, v0

    invoke-static {v4}, Lcom/google/android/gms/internal/cq;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    iget v6, p0, Lcom/google/android/gms/internal/cm;->b:I

    if-lt v5, v6, :cond_1

    iget v5, p0, Lcom/google/android/gms/internal/cm;->c:I

    iget v6, p0, Lcom/google/android/gms/internal/cm;->b:I

    invoke-static {v4, v5, v6, v3}, Lcom/google/android/gms/internal/cs;->a([Ljava/lang/String;IILjava/util/PriorityQueue;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ct;

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/cm;->d:Lcom/google/android/gms/internal/cl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ct;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/cl;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/cp;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Error while writing hash to byteStream"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cp;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
