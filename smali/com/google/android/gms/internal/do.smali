.class public final Lcom/google/android/gms/internal/do;
.super Ljava/lang/Object;


# static fields
.field private static c:I


# instance fields
.field final a:Ljava/lang/String;

.field b:Lcom/google/android/gms/internal/dn;

.field private final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/gms/internal/dn;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/do;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/do;->a:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/dg;->x:Lcom/google/android/gms/internal/cy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->n()Lcom/google/android/gms/internal/df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/df;->a(Lcom/google/android/gms/internal/cy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/do;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/do;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/do;->d:Ljava/util/LinkedList;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a()Lcom/google/android/gms/internal/dn;
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->j()Lcom/google/android/gms/internal/dm;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/dm;->a:Z

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->i()Lcom/google/android/gms/internal/rs;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/rs;->b()J

    move-result-wide v2

    new-instance v1, Lcom/google/android/gms/internal/dn;

    invoke-direct {v1, v2, v3, v0, v0}, Lcom/google/android/gms/internal/dn;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/dn;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "action"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v1, "it"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static varargs a([Lcom/google/android/gms/internal/do;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/internal/do;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    sget v0, Lcom/google/android/gms/internal/do;->c:I

    mul-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_5

    aget-object v0, p0, v2

    invoke-direct {v0}, Lcom/google/android/gms/internal/do;->b()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    if-nez v2, :cond_1

    const-string v0, "action"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v0, "it"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "action"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    const-string v0, "action"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "action"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not merge report items for the tickers with different action names."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "it"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/do;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private varargs a(Lcom/google/android/gms/internal/dn;J[Ljava/lang/String;)Z
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/do;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    array-length v2, p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p4, v0

    new-instance v4, Lcom/google/android/gms/internal/dn;

    invoke-direct {v4, p2, p3, v3, p1}, Lcom/google/android/gms/internal/dn;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/dn;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/do;->d:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/do;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/do;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/dn;

    iget-wide v4, v0, Lcom/google/android/gms/internal/dn;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/dn;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/dn;->c:Lcom/google/android/gms/internal/dn;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/google/android/gms/internal/dn;->a:J

    sub-long/2addr v6, v8

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x2e

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/do;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/do;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/do;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/dn;[Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->j()Lcom/google/android/gms/internal/dm;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/dm;->a:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->i()Lcom/google/android/gms/internal/rs;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/rs;->b()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/do;->a(Lcom/google/android/gms/internal/dn;J[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
