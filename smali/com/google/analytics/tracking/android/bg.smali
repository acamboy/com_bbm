.class public Lcom/google/analytics/tracking/android/bg;
.super Ljava/lang/Object;
.source "Tracker.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/analytics/tracking/android/bh;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/analytics/tracking/android/az;

.field private final e:Lcom/google/analytics/tracking/android/j;

.field private final f:Lcom/google/analytics/tracking/android/ba;

.field private final g:Lcom/google/analytics/tracking/android/i;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/analytics/tracking/android/bh;)V
    .locals 7

    .prologue
    .line 54
    invoke-static {}, Lcom/google/analytics/tracking/android/j;->a()Lcom/google/analytics/tracking/android/j;

    move-result-object v3

    invoke-static {}, Lcom/google/analytics/tracking/android/ba;->a()Lcom/google/analytics/tracking/android/ba;

    move-result-object v4

    invoke-static {}, Lcom/google/analytics/tracking/android/i;->a()Lcom/google/analytics/tracking/android/i;

    move-result-object v5

    new-instance v6, Lcom/google/analytics/tracking/android/bb;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lcom/google/analytics/tracking/android/bb;-><init>(B)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/analytics/tracking/android/bg;-><init>(Ljava/lang/String;Lcom/google/analytics/tracking/android/bh;Lcom/google/analytics/tracking/android/j;Lcom/google/analytics/tracking/android/ba;Lcom/google/analytics/tracking/android/i;Lcom/google/analytics/tracking/android/az;)V

    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/analytics/tracking/android/bh;Lcom/google/analytics/tracking/android/j;Lcom/google/analytics/tracking/android/ba;Lcom/google/analytics/tracking/android/i;Lcom/google/analytics/tracking/android/az;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/bg;->c:Ljava/util/Map;

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tracker name cannot be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iput-object p1, p0, Lcom/google/analytics/tracking/android/bg;->a:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/google/analytics/tracking/android/bg;->b:Lcom/google/analytics/tracking/android/bh;

    .line 69
    iget-object v0, p0, Lcom/google/analytics/tracking/android/bg;->c:Ljava/util/Map;

    const-string v1, "&tid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/google/analytics/tracking/android/bg;->c:Ljava/util/Map;

    const-string v1, "useSecure"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iput-object p3, p0, Lcom/google/analytics/tracking/android/bg;->e:Lcom/google/analytics/tracking/android/j;

    .line 75
    iput-object p4, p0, Lcom/google/analytics/tracking/android/bg;->f:Lcom/google/analytics/tracking/android/ba;

    .line 76
    iput-object p5, p0, Lcom/google/analytics/tracking/android/bg;->g:Lcom/google/analytics/tracking/android/i;

    .line 78
    iput-object p6, p0, Lcom/google/analytics/tracking/android/bg;->d:Lcom/google/analytics/tracking/android/az;

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 166
    invoke-static {}, Lcom/google/analytics/tracking/android/al;->a()Lcom/google/analytics/tracking/android/al;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/am;->k:Lcom/google/analytics/tracking/android/am;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/al;->a(Lcom/google/analytics/tracking/android/am;)V

    .line 167
    if-nez p2, :cond_0

    .line 168
    iget-object v0, p0, Lcom/google/analytics/tracking/android/bg;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/bg;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 105
    invoke-static {}, Lcom/google/analytics/tracking/android/al;->a()Lcom/google/analytics/tracking/android/al;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/am;->l:Lcom/google/analytics/tracking/android/am;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/al;->a(Lcom/google/analytics/tracking/android/am;)V

    .line 106
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 107
    iget-object v0, p0, Lcom/google/analytics/tracking/android/bg;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 108
    if-eqz p1, :cond_0

    .line 109
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 112
    :cond_0
    const-string v0, "&tid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    const-string v0, "Missing tracking id (%s) parameter."

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "&tid"

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/aq;->d(Ljava/lang/String;)V

    .line 116
    :cond_1
    const-string v0, "&t"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    const-string v0, "Missing hit type (%s) parameter."

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "&t"

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/aq;->d(Ljava/lang/String;)V

    .line 119
    const-string v0, ""

    .line 123
    :cond_2
    const-string v2, "transaction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/analytics/tracking/android/bg;->d:Lcom/google/analytics/tracking/android/az;

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/az;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 126
    const-string v0, "Too many hits sent too quickly, rate limiting invoked."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/aq;->d(Ljava/lang/String;)V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/google/analytics/tracking/android/bg;->b:Lcom/google/analytics/tracking/android/bh;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/bh;->a(Ljava/util/Map;)V

    goto :goto_0
.end method
