.class public final Lcom/google/android/gms/analytics/s;
.super Lcom/google/android/gms/analytics/internal/x;

# interfaces
.implements Lcom/google/android/gms/internal/so;


# static fields
.field private static a:Ljava/text/DecimalFormat;


# instance fields
.field private final b:Lcom/google/android/gms/analytics/internal/aa;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/net/Uri;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/aa;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/analytics/s;-><init>(Lcom/google/android/gms/analytics/internal/aa;Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/analytics/internal/aa;Ljava/lang/String;B)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/x;-><init>(Lcom/google/android/gms/analytics/internal/aa;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/au;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/analytics/s;->b:Lcom/google/android/gms/analytics/internal/aa;

    iput-object p2, p0, Lcom/google/android/gms/analytics/s;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/s;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/s;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/analytics/s;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/analytics/s;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/s;->d:Landroid/net/Uri;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/au;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "google-analytics.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(D)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/s;->a:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/analytics/s;->a:Ljava/text/DecimalFormat;

    :cond_0
    sget-object v0, Lcom/google/android/gms/analytics/s;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;D)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lcom/google/android/gms/analytics/s;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "1"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/sf;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/sf;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lcom/google/android/gms/internal/ql;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/sf;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/sg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ql;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/internal/ql;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_1
    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v6, v1, Ljava/lang/String;

    if-eqz v6, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_3
    instance-of v6, v1, Ljava/lang/Double;

    if-eqz v6, :cond_5

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/analytics/s;->a(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    instance-of v6, v1, Ljava/lang/Boolean;

    if-eqz v6, :cond_7

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v1, v6, :cond_6

    const-string v1, "1"

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    const-class v0, Lcom/google/android/gms/internal/qm;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/sf;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/sg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qm;

    if-eqz v0, :cond_9

    const-string v1, "t"

    iget-object v2, v0, Lcom/google/android/gms/internal/qm;->a:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cid"

    iget-object v2, v0, Lcom/google/android/gms/internal/qm;->b:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uid"

    iget-object v2, v0, Lcom/google/android/gms/internal/qm;->c:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sc"

    iget-object v2, v0, Lcom/google/android/gms/internal/qm;->f:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sf"

    iget-wide v6, v0, Lcom/google/android/gms/internal/qm;->h:D

    invoke-static {v5, v1, v6, v7}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "ni"

    iget-boolean v2, v0, Lcom/google/android/gms/internal/qm;->g:Z

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    const-string v1, "adid"

    iget-object v2, v0, Lcom/google/android/gms/internal/qm;->d:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ate"

    iget-boolean v0, v0, Lcom/google/android/gms/internal/qm;->e:Z

    invoke-static {v5, v1, v0}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_9
    const-class v0, Lcom/google/android/gms/internal/sy;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/sf;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/sg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sy;

    if-eqz v0, :cond_a

    const-string v1, "cd"

    iget-object v2, v0, Lcom/google/android/gms/internal/sy;->a:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "a"

    iget v2, v0, Lcom/google/android/gms/internal/sy;->b:I

    int-to-double v6, v2

    invoke-static {v5, v1, v6, v7}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "dr"

    iget-object v0, v0, Lcom/google/android/gms/internal/sy;->e:Ljava/lang/String;

    invoke-static {v5, v1, v0}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-class v0, Lcom/google/android/gms/internal/sw;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/sf;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/sg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sw;

    if-eqz v0, :cond_b

    const-string v1, "ec"

    iget-object v2, v0, Lcom/google/android/gms/internal/sw;->a:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ea"

    iget-object v2, v0, Lcom/google/android/gms/internal/sw;->b:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "el"

    iget-object v2, v0, Lcom/google/android/gms/internal/sw;->c:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ev"

    iget-wide v6, v0, Lcom/google/android/gms/internal/sw;->d:J

    long-to-double v6, v6

    invoke-static {v5, v1, v6, v7}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;D)V

    :cond_b
    const-class v0, Lcom/google/android/gms/internal/ss;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/sf;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/sg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ss;

    if-eqz v0, :cond_c

    const-string v1, "cn"

    iget-object v2, v0, Lcom/google/android/gms/internal/ss;->a:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cs"

    iget-object v2, v0, Lcom/google/android/gms/internal/ss;->b:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cm"

    iget-object v2, v0, Lcom/google/android/gms/internal/ss;->c:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ck"

    iget-object v2, v0, Lcom/google/android/gms/internal/ss;->d:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cc"

    iget-object v2, v0, Lcom/google/android/gms/internal/ss;->e:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ci"

    iget-object v2, v0, Lcom/google/android/gms/internal/ss;->f:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anid"

    iget-object v2, v0, Lcom/google/android/gms/internal/ss;->g:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gclid"

    iget-object v2, v0, Lcom/google/android/gms/internal/ss;->h:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dclid"

    iget-object v2, v0, Lcom/google/android/gms/internal/ss;->i:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aclid"

    iget-object v0, v0, Lcom/google/android/gms/internal/ss;->j:Ljava/lang/String;

    invoke-static {v5, v1, v0}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-class v0, Lcom/google/android/gms/internal/sx;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/sf;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/sg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sx;

    if-eqz v0, :cond_d

    const-string v1, "exd"

    iget-object v2, v0, Lcom/google/android/gms/internal/sx;->a:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exf"

    iget-boolean v0, v0, Lcom/google/android/gms/internal/sx;->b:Z

    invoke-static {v5, v1, v0}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_d
    const-class v0, Lcom/google/android/gms/internal/sz;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/sf;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/sg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sz;

    if-eqz v0, :cond_e

    const-string v1, "sn"

    iget-object v2, v0, Lcom/google/android/gms/internal/sz;->a:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sa"

    iget-object v2, v0, Lcom/google/android/gms/internal/sz;->b:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "st"

    iget-object v0, v0, Lcom/google/android/gms/internal/sz;->c:Ljava/lang/String;

    invoke-static {v5, v1, v0}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-class v0, Lcom/google/android/gms/internal/ta;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/sf;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/sg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ta;

    if-eqz v0, :cond_f

    const-string v1, "utv"

    iget-object v2, v0, Lcom/google/android/gms/internal/ta;->a:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utt"

    iget-wide v6, v0, Lcom/google/android/gms/internal/ta;->b:J

    long-to-double v6, v6

    invoke-static {v5, v1, v6, v7}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "utc"

    iget-object v2, v0, Lcom/google/android/gms/internal/ta;->c:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utl"

    iget-object v0, v0, Lcom/google/android/gms/internal/ta;->d:Ljava/lang/String;

    invoke-static {v5, v1, v0}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-class v0, Lcom/google/android/gms/internal/qj;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/sf;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/sg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qj;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/google/android/gms/internal/qj;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v4, "cd"

    invoke-static {v4, v1}, Lcom/google/android/gms/analytics/t;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_11
    const-class v0, Lcom/google/android/gms/internal/qk;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/sf;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/sg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qk;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/google/android/gms/internal/qk;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v4, "cm"

    invoke-static {v4, v1}, Lcom/google/android/gms/analytics/t;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/analytics/s;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_13
    const-class v0, Lcom/google/android/gms/internal/sv;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/sf;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/sg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sv;

    if-eqz v0, :cond_1a

    iget-object v1, v0, Lcom/google/android/gms/internal/sv;->d:Lcom/google/android/gms/analytics/a/b;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/a/b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, "&"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_15
    iget-object v1, v0, Lcom/google/android/gms/internal/sv;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/a/c;

    const-string v6, "promo"

    invoke-static {v6, v2}, Lcom/google/android/gms/analytics/t;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/analytics/a/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    :cond_16
    iget-object v1, v0, Lcom/google/android/gms/internal/sv;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/a/a;

    const-string v6, "pr"

    invoke-static {v6, v2}, Lcom/google/android/gms/analytics/t;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/analytics/a/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    :cond_17
    iget-object v0, v0, Lcom/google/android/gms/internal/sv;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v2, "il"

    invoke-static {v2, v4}, Lcom/google/android/gms/analytics/t;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v3

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/a/a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "pi"

    invoke-static {v10, v2}, Lcom/google/android/gms/analytics/t;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/android/gms/analytics/a/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "nm"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_1a
    const-class v0, Lcom/google/android/gms/internal/st;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/sf;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/sg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/st;

    if-eqz v0, :cond_1b

    const-string v1, "ul"

    iget-object v2, v0, Lcom/google/android/gms/internal/st;->a:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sd"

    iget v2, v0, Lcom/google/android/gms/internal/st;->b:I

    int-to-double v2, v2

    invoke-static {v5, v1, v2, v3}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "sr"

    iget v2, v0, Lcom/google/android/gms/internal/st;->c:I

    iget v3, v0, Lcom/google/android/gms/internal/st;->d:I

    invoke-static {v5, v1, v2, v3}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;II)V

    const-string v1, "vp"

    iget v2, v0, Lcom/google/android/gms/internal/st;->e:I

    iget v0, v0, Lcom/google/android/gms/internal/st;->f:I

    invoke-static {v5, v1, v2, v0}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;II)V

    :cond_1b
    const-class v0, Lcom/google/android/gms/internal/sr;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/sf;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/sg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sr;

    if-eqz v0, :cond_1c

    const-string v1, "an"

    iget-object v2, v0, Lcom/google/android/gms/internal/sr;->a:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aid"

    iget-object v2, v0, Lcom/google/android/gms/internal/sr;->c:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aiid"

    iget-object v2, v0, Lcom/google/android/gms/internal/sr;->d:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "av"

    iget-object v0, v0, Lcom/google/android/gms/internal/sr;->b:Ljava/lang/String;

    invoke-static {v5, v1, v0}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return-object v5
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/s;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/sf;)V
    .locals 9

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/au;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/sf;->c:Z

    const-string v1, "Can\'t deliver not submitted measurement"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/au;->b(ZLjava/lang/Object;)V

    const-string v0, "deliver should be called on worker thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/au;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->a()Lcom/google/android/gms/internal/sf;

    move-result-object v1

    const-class v0, Lcom/google/android/gms/internal/qm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/sf;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/sg;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/qm;

    iget-object v0, v3, Lcom/google/android/gms/internal/qm;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->i:Lcom/google/android/gms/analytics/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aa;->a()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/analytics/s;->b(Lcom/google/android/gms/internal/sf;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Ignoring measurement without type"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/j;->a(Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/internal/qm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->i:Lcom/google/android/gms/analytics/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aa;->a()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/analytics/s;->b(Lcom/google/android/gms/internal/sf;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Ignoring measurement without client id"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/j;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/s;->b:Lcom/google/android/gms/analytics/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aa;->d()Lcom/google/android/gms/analytics/j;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/analytics/j;->d:Z

    if-nez v0, :cond_0

    iget-wide v4, v3, Lcom/google/android/gms/internal/qm;->h:D

    iget-object v0, v3, Lcom/google/android/gms/internal/qm;->b:Ljava/lang/String;

    invoke-static {v4, v5, v0}, Lcom/google/android/gms/analytics/internal/q;->a(DLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Sampling enabled. Hit sampled out. sampling rate"

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/s;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/analytics/s;->b(Lcom/google/android/gms/internal/sf;)Ljava/util/Map;

    move-result-object v8

    const-string v0, "v"

    const-string v1, "1"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_v"

    sget-object v1, Lcom/google/android/gms/analytics/internal/z;->b:Ljava/lang/String;

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tid"

    iget-object v1, p0, Lcom/google/android/gms/analytics/s;->c:Ljava/lang/String;

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/s;->b:Lcom/google/android/gms/analytics/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aa;->d()Lcom/google/android/gms/analytics/j;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/analytics/j;->c:Z

    if-eqz v0, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dry run is enabled. GoogleAnalytics would have sent"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/s;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "uid"

    iget-object v1, v3, Lcom/google/android/gms/internal/qm;->c:Ljava/lang/String;

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/analytics/internal/q;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/google/android/gms/internal/sr;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sf;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/sg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sr;

    if-eqz v0, :cond_7

    const-string v1, "an"

    iget-object v2, v0, Lcom/google/android/gms/internal/sr;->a:Ljava/lang/String;

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/internal/q;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aid"

    iget-object v2, v0, Lcom/google/android/gms/internal/sr;->c:Ljava/lang/String;

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/internal/q;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "av"

    iget-object v2, v0, Lcom/google/android/gms/internal/sr;->b:Ljava/lang/String;

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/internal/q;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aiid"

    iget-object v0, v0, Lcom/google/android/gms/internal/sr;->d:Ljava/lang/String;

    invoke-static {v6, v1, v0}, Lcom/google/android/gms/analytics/internal/q;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lcom/google/android/gms/analytics/internal/ad;

    iget-object v1, v3, Lcom/google/android/gms/internal/qm;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/analytics/s;->c:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/qm;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v7

    :goto_2
    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/analytics/internal/ad;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/x;->i:Lcom/google/android/gms/analytics/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/aa;->c()Lcom/google/android/gms/analytics/internal/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/s;->a(Lcom/google/android/gms/analytics/internal/ad;)J

    move-result-wide v0

    const-string v2, "_s"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/analytics/internal/d;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->i:Lcom/google/android/gms/analytics/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aa;->a()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v2

    iget-wide v4, p1, Lcom/google/android/gms/internal/sf;->d:J

    move-object v3, v8

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/analytics/internal/d;-><init>(Lcom/google/android/gms/analytics/internal/x;Ljava/util/Map;JZ)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->i:Lcom/google/android/gms/analytics/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aa;->c()Lcom/google/android/gms/analytics/internal/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/s;->a(Lcom/google/android/gms/analytics/internal/d;)V

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x0

    goto :goto_2
.end method
