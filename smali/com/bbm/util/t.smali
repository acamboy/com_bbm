.class public final Lcom/bbm/util/t;
.super Ljava/lang/Object;
.source "ChannelJoinUtil.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbm/util/t;->a:Z

    return-void
.end method

.method public static a(Lcom/bbm/d/ff;Landroid/app/Activity;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/bbm/d/bq;->h:Lcom/bbm/d/bq;

    invoke-static {p0, p1, p2, v0}, Lcom/bbm/util/t;->a(Lcom/bbm/d/ff;Landroid/app/Activity;Landroid/widget/ImageView;Lcom/bbm/d/bq;)V

    .line 52
    return-void
.end method

.method public static a(Lcom/bbm/d/ff;Landroid/app/Activity;Landroid/widget/ImageView;Lcom/bbm/d/bq;)V
    .locals 6

    .prologue
    .line 56
    invoke-static {}, Lcom/bbm/util/af;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    new-instance v5, Lcom/bbm/ui/b/a;

    invoke-direct {v5, p1}, Lcom/bbm/ui/b/a;-><init>(Landroid/app/Activity;)V

    .line 59
    new-instance v0, Lcom/bbm/util/u;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/u;-><init>(Lcom/bbm/d/ff;Landroid/app/Activity;Landroid/widget/ImageView;Lcom/bbm/d/bq;Lcom/bbm/ui/b/a;)V

    iput-object v0, v5, Lcom/bbm/ui/b/a;->a:Lcom/bbm/ui/b/f;

    .line 67
    invoke-virtual {v5}, Lcom/bbm/ui/b/a;->show()V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bbm/util/t;->c(Lcom/bbm/d/ff;Landroid/app/Activity;Landroid/widget/ImageView;Lcom/bbm/d/bq;)V

    goto :goto_0
.end method

.method public static a(Lcom/bbm/d/ff;Landroid/widget/ImageView;Landroid/app/Activity;Z)V
    .locals 4

    .prologue
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbm/d/ff;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    new-instance v2, Lcom/bbm/d/br;

    invoke-direct {v2, v1}, Lcom/bbm/d/br;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v2, v0}, Lcom/bbm/d/br;->a(Ljava/lang/String;)Lcom/bbm/d/br;

    .line 125
    new-instance v1, Lcom/bbm/util/z;

    invoke-direct {v1, p2, p0, p1, p3}, Lcom/bbm/util/z;-><init>(Landroid/app/Activity;Lcom/bbm/d/ff;Landroid/widget/ImageView;Z)V

    .line 162
    iput-object p2, v1, Lcom/bbm/ui/e/g;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d/a;->b:Lcom/bbm/ui/e/d;

    invoke-virtual {v3, v0, v1, p2}, Lcom/bbm/ui/e/d;->a(Ljava/lang/String;Lcom/bbm/ui/e/c;Ljava/lang/Object;)V

    .line 163
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 164
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 182
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    new-instance v3, Lcom/bbm/util/dc;

    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    .line 186
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v4, v5, v6}, Lcom/bbm/d/b/a;->a(Ljava/lang/String;JZ)Lcom/google/b/f/a/p;

    move-result-object v0

    .line 191
    new-instance v4, Lcom/bbm/util/ac;

    invoke-direct {v4, v0, v3}, Lcom/bbm/util/ac;-><init>(Lcom/google/b/f/a/p;Lcom/bbm/util/dc;)V

    invoke-static {}, Lcom/google/b/f/a/s;->a()Lcom/google/b/f/a/r;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lcom/google/b/f/a/p;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 206
    :cond_0
    new-instance v0, Lcom/bbm/util/ad;

    invoke-direct {v0, v1, p3, p0, p1}, Lcom/bbm/util/ad;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 252
    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbm/util/t;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/bbm/d/ff;Landroid/app/Activity;Landroid/widget/ImageView;Lcom/bbm/d/bq;)V
    .locals 0

    .prologue
    .line 42
    invoke-static {p0, p1, p2, p3}, Lcom/bbm/util/t;->c(Lcom/bbm/d/ff;Landroid/app/Activity;Landroid/widget/ImageView;Lcom/bbm/d/bq;)V

    return-void
.end method

.method private static c(Lcom/bbm/d/ff;Landroid/app/Activity;Landroid/widget/ImageView;Lcom/bbm/d/bq;)V
    .locals 4

    .prologue
    .line 74
    sget-boolean v0, Lcom/bbm/util/t;->a:Z

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bbm/util/t;->a:Z

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbm/d/ff;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    invoke-static {v1, p3}, Lcom/bbm/d/aj;->a(Ljava/lang/String;Lcom/bbm/d/bq;)Lcom/bbm/d/bp;

    move-result-object v1

    .line 78
    iget-wide v2, p0, Lcom/bbm/d/ff;->z:J

    invoke-virtual {v1, v2, v3}, Lcom/bbm/d/bp;->a(J)Lcom/bbm/d/bp;

    .line 79
    invoke-virtual {v1, v0}, Lcom/bbm/d/bp;->a(Ljava/lang/String;)Lcom/bbm/d/bp;

    .line 80
    new-instance v2, Lcom/bbm/util/v;

    iget-object v3, p0, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    invoke-direct {v2, v3, p0, p2, p1}, Lcom/bbm/util/v;-><init>(Ljava/lang/String;Lcom/bbm/d/ff;Landroid/widget/ImageView;Landroid/app/Activity;)V

    .line 114
    invoke-virtual {v2, v0, p1}, Lcom/bbm/ui/e/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 117
    :cond_0
    return-void
.end method
