.class final Lcom/google/android/gms/b/cv;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/b/bv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/bv",
            "<",
            "Lcom/google/android/gms/internal/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/android/gms/internal/uj;

.field private final c:Lcom/google/android/gms/b/ad;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/af;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/af;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/af;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/b/eo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/eo",
            "<",
            "Lcom/google/android/gms/internal/uh;",
            "Lcom/google/android/gms/b/bv",
            "<",
            "Lcom/google/android/gms/internal/r;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/b/eo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/eo",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/db;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/ul;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/gms/b/g;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/dc;",
            ">;"
        }
    .end annotation
.end field

.field private volatile l:Ljava/lang/String;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/b/bv;

    invoke-static {}, Lcom/google/android/gms/b/ea;->f()Lcom/google/android/gms/internal/r;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/b/bv;-><init>(Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/b/cv;->a:Lcom/google/android/gms/b/bv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/uj;Lcom/google/android/gms/b/g;Lcom/google/android/gms/b/fg;Lcom/google/android/gms/b/fg;Lcom/google/android/gms/b/ad;)V
    .locals 9

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "resource cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/b/cv;->b:Lcom/google/android/gms/internal/uj;

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p2, Lcom/google/android/gms/internal/uj;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/b/cv;->i:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/android/gms/b/cv;->j:Lcom/google/android/gms/b/g;

    iput-object p6, p0, Lcom/google/android/gms/b/cv;->c:Lcom/google/android/gms/b/ad;

    new-instance v0, Lcom/google/android/gms/b/cw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/cw;-><init>(Lcom/google/android/gms/b/cv;)V

    new-instance v1, Lcom/google/android/gms/b/ep;

    invoke-direct {v1}, Lcom/google/android/gms/b/ep;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/b/ep;->a(Lcom/google/android/gms/b/er;)Lcom/google/android/gms/b/eo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/cv;->g:Lcom/google/android/gms/b/eo;

    new-instance v0, Lcom/google/android/gms/b/cx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/cx;-><init>(Lcom/google/android/gms/b/cv;)V

    new-instance v1, Lcom/google/android/gms/b/ep;

    invoke-direct {v1}, Lcom/google/android/gms/b/ep;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/b/ep;->a(Lcom/google/android/gms/b/er;)Lcom/google/android/gms/b/eo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/cv;->h:Lcom/google/android/gms/b/eo;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/cv;->d:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/b/ek;

    invoke-direct {v0, p1}, Lcom/google/android/gms/b/ek;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->b(Lcom/google/android/gms/b/af;)V

    new-instance v0, Lcom/google/android/gms/b/ff;

    invoke-direct {v0, p5}, Lcom/google/android/gms/b/ff;-><init>(Lcom/google/android/gms/b/fg;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->b(Lcom/google/android/gms/b/af;)V

    new-instance v0, Lcom/google/android/gms/b/fp;

    invoke-direct {v0, p3}, Lcom/google/android/gms/b/fp;-><init>(Lcom/google/android/gms/b/g;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->b(Lcom/google/android/gms/b/af;)V

    new-instance v0, Lcom/google/android/gms/b/eb;

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/b/eb;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/g;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->b(Lcom/google/android/gms/b/af;)V

    new-instance v0, Lcom/google/android/gms/b/du;

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/b/du;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/g;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->b(Lcom/google/android/gms/b/af;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/cv;->e:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/b/fd;

    invoke-direct {v0}, Lcom/google/android/gms/b/fd;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->c(Lcom/google/android/gms/b/af;)V

    new-instance v0, Lcom/google/android/gms/b/aa;

    invoke-direct {v0}, Lcom/google/android/gms/b/aa;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->c(Lcom/google/android/gms/b/af;)V

    new-instance v0, Lcom/google/android/gms/b/ab;

    invoke-direct {v0}, Lcom/google/android/gms/b/ab;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->c(Lcom/google/android/gms/b/af;)V

    new-instance v0, Lcom/google/android/gms/b/ah;

    invoke-direct {v0}, Lcom/google/android/gms/b/ah;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->c(Lcom/google/android/gms/b/af;)V

    new-instance v0, Lcom/google/android/gms/b/ai;

    invoke-direct {v0}, Lcom/google/android/gms/b/ai;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->c(Lcom/google/android/gms/b/af;)V

    new-instance v0, Lcom/google/android/gms/b/bb;

    invoke-direct {v0}, Lcom/google/android/gms/b/bb;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->c(Lcom/google/android/gms/b/af;)V

    new-instance v0, Lcom/google/android/gms/b/bc;

    invoke-direct {v0}, Lcom/google/android/gms/b/bc;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->c(Lcom/google/android/gms/b/af;)V

    new-instance v0, Lcom/google/android/gms/b/ci;

    invoke-direct {v0}, Lcom/google/android/gms/b/ci;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->c(Lcom/google/android/gms/b/af;)V

    new-instance v0, Lcom/google/android/gms/b/dq;

    invoke-direct {v0}, Lcom/google/android/gms/b/dq;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->c(Lcom/google/android/gms/b/af;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/cv;->f:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/b/ax;

    invoke-direct {v0, p1}, Lcom/google/android/gms/b/ax;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/b/af;)V

    new-instance v0, Lcom/google/android/gms/b/cb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/b/cb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/b/af;)V

    new-instance v0, Lcom/google/android/gms/b/ef;

    invoke-direct {v0, p1}, Lcom/google/android/gms/b/ef;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/b/af;)V

    new-instance v0, Lcom/google/android/gms/b/eg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/b/eg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/b/af;)V

    new-instance v0, Lcom/google/android/gms/b/eh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/b/eh;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/b/af;)V

    new-instance v0, Lcom/google/android/gms/b/ei;

    invoke-direct {v0, p1}, Lcom/google/android/gms/b/ei;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/b/af;)V

    new-instance v0, Lcom/google/android/gms/b/ej;

    invoke-direct {v0, p1}, Lcom/google/android/gms/b/ej;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/b/af;)V

    new-instance v0, Lcom/google/android/gms/b/es;

    invoke-direct {v0}, Lcom/google/android/gms/b/es;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/b/af;)V

    new-instance v0, Lcom/google/android/gms/b/fc;

    iget-object v1, p0, Lcom/google/android/gms/b/cv;->b:Lcom/google/android/gms/internal/uj;

    iget-object v1, v1, Lcom/google/android/gms/internal/uj;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/b/fc;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/b/af;)V

    new-instance v0, Lcom/google/android/gms/b/ff;

    invoke-direct {v0, p4}, Lcom/google/android/gms/b/ff;-><init>(Lcom/google/android/gms/b/fg;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/b/af;)V

    new-instance v0, Lcom/google/android/gms/b/fi;

    invoke-direct {v0, p3}, Lcom/google/android/gms/b/fi;-><init>(Lcom/google/android/gms/b/g;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/b/af;)V

    new-instance v0, Lcom/google/android/gms/b/w;

    invoke-direct {v0, p1}, Lcom/google/android/gms/b/w;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/b/af;)V

    new-instance v0, Lcom/google/android/gms/b/x;

    invoke-direct {v0}, Lcom/google/android/gms/b/x;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/b/af;)V

    new-instance v0, Lcom/google/android/gms/b/z;

    invoke-direct {v0}, Lcom/google/android/gms/b/z;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/b/af;)V

    new-instance v0, Lcom/google/android/gms/b/ae;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/ae;-><init>(Lcom/google/android/gms/b/cv;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/b/af;)V

    new-instance v0, Lcom/google/android/gms/b/aj;

    invoke-direct {v0}, Lcom/google/android/gms/b/aj;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/b/af;)V

    new-instance v0, Lcom/google/android/gms/b/ak;

    invoke-direct {v0}, Lcom/google/android/gms/b/ak;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/b/af;)V

    new-instance v0, Lcom/google/android/gms/b/as;

    invoke-direct {v0, p1}, Lcom/google/android/gms/b/as;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/b/af;)V

    new-instance v0, Lcom/google/android/gms/b/au;

    invoke-direct {v0}, Lcom/google/android/gms/b/au;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/b/af;)V

    new-instance v0, Lcom/google/android/gms/b/ba;

    invoke-direct {v0}, Lcom/google/android/gms/b/ba;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/b/af;)V

    new-instance v0, Lcom/google/android/gms/b/bg;

    invoke-direct {v0}, Lcom/google/android/gms/b/bg;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/b/af;)V

    new-instance v0, Lcom/google/android/gms/b/bi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/b/bi;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/b/af;)V

    new-instance v0, Lcom/google/android/gms/b/bw;

    invoke-direct {v0}, Lcom/google/android/gms/b/bw;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/b/af;)V

    new-instance v0, Lcom/google/android/gms/b/ca;

    invoke-direct {v0}, Lcom/google/android/gms/b/ca;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/b/af;)V

    new-instance v0, Lcom/google/android/gms/b/cf;

    invoke-direct {v0}, Lcom/google/android/gms/b/cf;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/b/af;)V

    new-instance v0, Lcom/google/android/gms/b/ch;

    invoke-direct {v0}, Lcom/google/android/gms/b/ch;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/b/af;)V

    new-instance v0, Lcom/google/android/gms/b/cj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/b/cj;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/b/af;)V

    new-instance v0, Lcom/google/android/gms/b/dd;

    invoke-direct {v0}, Lcom/google/android/gms/b/dd;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/b/af;)V

    new-instance v0, Lcom/google/android/gms/b/de;

    invoke-direct {v0}, Lcom/google/android/gms/b/de;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/b/af;)V

    new-instance v0, Lcom/google/android/gms/b/dt;

    invoke-direct {v0}, Lcom/google/android/gms/b/dt;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/b/af;)V

    new-instance v0, Lcom/google/android/gms/b/ec;

    invoke-direct {v0}, Lcom/google/android/gms/b/ec;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/b/af;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/cv;->k:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/b/cv;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ul;

    move v3, v4

    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ul;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object v0, v2, Lcom/google/android/gms/internal/ul;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/uh;

    const-string v6, "Unknown"

    iget-object v0, p0, Lcom/google/android/gms/b/cv;->k:Ljava/util/Map;

    invoke-static {v1}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/internal/uh;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/google/android/gms/b/cv;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/b/dc;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/b/dc;->a(Lcom/google/android/gms/internal/ul;)V

    iget-object v0, v7, Lcom/google/android/gms/b/dc;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v7, Lcom/google/android/gms/b/dc;->b:Ljava/util/Map;

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/google/android/gms/b/dc;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v7, Lcom/google/android/gms/b/dc;->d:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_1
    iget-object v0, v2, Lcom/google/android/gms/internal/ul;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/internal/ul;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/uh;

    const-string v6, "Unknown"

    iget-object v1, p0, Lcom/google/android/gms/b/cv;->k:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/internal/uh;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/google/android/gms/b/cv;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/b/dc;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/b/dc;->a(Lcom/google/android/gms/internal/ul;)V

    iget-object v1, v7, Lcom/google/android/gms/b/dc;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v7, Lcom/google/android/gms/b/dc;->c:Ljava/util/Map;

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/google/android/gms/b/dc;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v7, Lcom/google/android/gms/b/dc;->e:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/b/cv;->b:Lcom/google/android/gms/internal/uj;

    iget-object v0, v0, Lcom/google/android/gms/internal/uj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/uh;

    iget-object v2, v1, Lcom/google/android/gms/internal/uh;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/f;->bM:Lcom/google/android/gms/internal/f;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/f;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/r;

    invoke-static {v2}, Lcom/google/android/gms/b/ea;->d(Lcom/google/android/gms/internal/r;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v5, p0, Lcom/google/android/gms/b/cv;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/google/android/gms/b/cv;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/b/dc;

    move-result-object v2

    iput-object v1, v2, Lcom/google/android/gms/b/dc;->f:Lcom/google/android/gms/internal/uh;

    goto :goto_2

    :cond_a
    return-void
.end method

.method private a(Lcom/google/android/gms/internal/r;Ljava/util/Set;Lcom/google/android/gms/b/ed;)Lcom/google/android/gms/b/bv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/r;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/b/ed;",
            ")",
            "Lcom/google/android/gms/b/bv",
            "<",
            "Lcom/google/android/gms/internal/r;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/r;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/b/bv;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/b/bv;-><init>(Ljava/lang/Object;Z)V

    :goto_0
    return-object v0

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/r;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/google/android/gms/internal/r;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/be;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/b/cv;->a:Lcom/google/android/gms/b/bv;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ug;->a(Lcom/google/android/gms/internal/r;)Lcom/google/android/gms/internal/r;

    move-result-object v3

    iget-object v0, p1, Lcom/google/android/gms/internal/r;->c:[Lcom/google/android/gms/internal/r;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/r;

    iput-object v0, v3, Lcom/google/android/gms/internal/r;->c:[Lcom/google/android/gms/internal/r;

    move v1, v2

    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/internal/r;->c:[Lcom/google/android/gms/internal/r;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/r;->c:[Lcom/google/android/gms/internal/r;

    aget-object v0, v0, v1

    invoke-interface {p3}, Lcom/google/android/gms/b/ed;->a()Lcom/google/android/gms/b/ed;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/internal/r;Ljava/util/Set;Lcom/google/android/gms/b/ed;)Lcom/google/android/gms/b/bv;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/b/cv;->a:Lcom/google/android/gms/b/bv;

    if-ne v0, v4, :cond_1

    sget-object v0, Lcom/google/android/gms/b/cv;->a:Lcom/google/android/gms/b/bv;

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lcom/google/android/gms/internal/r;->c:[Lcom/google/android/gms/internal/r;

    iget-object v0, v0, Lcom/google/android/gms/b/bv;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/r;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/b/bv;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/b/bv;-><init>(Ljava/lang/Object;Z)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ug;->a(Lcom/google/android/gms/internal/r;)Lcom/google/android/gms/internal/r;

    move-result-object v3

    iget-object v0, p1, Lcom/google/android/gms/internal/r;->d:[Lcom/google/android/gms/internal/r;

    array-length v0, v0

    iget-object v1, p1, Lcom/google/android/gms/internal/r;->e:[Lcom/google/android/gms/internal/r;

    array-length v1, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid serving value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/be;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/b/cv;->a:Lcom/google/android/gms/b/bv;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/r;->d:[Lcom/google/android/gms/internal/r;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/r;

    iput-object v0, v3, Lcom/google/android/gms/internal/r;->d:[Lcom/google/android/gms/internal/r;

    iget-object v0, p1, Lcom/google/android/gms/internal/r;->d:[Lcom/google/android/gms/internal/r;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/r;

    iput-object v0, v3, Lcom/google/android/gms/internal/r;->e:[Lcom/google/android/gms/internal/r;

    move v1, v2

    :goto_2
    iget-object v0, p1, Lcom/google/android/gms/internal/r;->d:[Lcom/google/android/gms/internal/r;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/r;->d:[Lcom/google/android/gms/internal/r;

    aget-object v0, v0, v1

    invoke-interface {p3}, Lcom/google/android/gms/b/ed;->b()Lcom/google/android/gms/b/ed;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/internal/r;Ljava/util/Set;Lcom/google/android/gms/b/ed;)Lcom/google/android/gms/b/bv;

    move-result-object v0

    iget-object v4, p1, Lcom/google/android/gms/internal/r;->e:[Lcom/google/android/gms/internal/r;

    aget-object v4, v4, v1

    invoke-interface {p3}, Lcom/google/android/gms/b/ed;->c()Lcom/google/android/gms/b/ed;

    move-result-object v5

    invoke-direct {p0, v4, p2, v5}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/internal/r;Ljava/util/Set;Lcom/google/android/gms/b/ed;)Lcom/google/android/gms/b/bv;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/b/cv;->a:Lcom/google/android/gms/b/bv;

    if-eq v0, v5, :cond_4

    sget-object v5, Lcom/google/android/gms/b/cv;->a:Lcom/google/android/gms/b/bv;

    if-ne v4, v5, :cond_5

    :cond_4
    sget-object v0, Lcom/google/android/gms/b/cv;->a:Lcom/google/android/gms/b/bv;

    goto/16 :goto_0

    :cond_5
    iget-object v5, v3, Lcom/google/android/gms/internal/r;->d:[Lcom/google/android/gms/internal/r;

    iget-object v0, v0, Lcom/google/android/gms/b/bv;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/r;

    aput-object v0, v5, v1

    iget-object v5, v3, Lcom/google/android/gms/internal/r;->e:[Lcom/google/android/gms/internal/r;

    iget-object v0, v4, Lcom/google/android/gms/b/bv;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/r;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/android/gms/b/bv;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/b/bv;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p1, Lcom/google/android/gms/internal/r;->f:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Macro cycle detected.  Current macro reference: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".  Previous macro references: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/be;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/b/cv;->a:Lcom/google/android/gms/b/bv;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/internal/r;->f:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/google/android/gms/internal/r;->f:Ljava/lang/String;

    invoke-interface {p3}, Lcom/google/android/gms/b/ed;->e()Lcom/google/android/gms/b/bh;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/b/bh;)Lcom/google/android/gms/b/bv;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/r;->k:[I

    invoke-static {v0, v1}, Lcom/google/android/gms/b/ee;->a(Lcom/google/android/gms/b/bv;[I)Lcom/google/android/gms/b/bv;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/r;->f:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ug;->a(Lcom/google/android/gms/internal/r;)Lcom/google/android/gms/internal/r;

    move-result-object v3

    iget-object v0, p1, Lcom/google/android/gms/internal/r;->j:[Lcom/google/android/gms/internal/r;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/r;

    iput-object v0, v3, Lcom/google/android/gms/internal/r;->j:[Lcom/google/android/gms/internal/r;

    move v1, v2

    :goto_3
    iget-object v0, p1, Lcom/google/android/gms/internal/r;->j:[Lcom/google/android/gms/internal/r;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/internal/r;->j:[Lcom/google/android/gms/internal/r;

    aget-object v0, v0, v1

    invoke-interface {p3}, Lcom/google/android/gms/b/ed;->d()Lcom/google/android/gms/b/ed;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/internal/r;Ljava/util/Set;Lcom/google/android/gms/b/ed;)Lcom/google/android/gms/b/bv;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/b/cv;->a:Lcom/google/android/gms/b/bv;

    if-ne v0, v4, :cond_8

    sget-object v0, Lcom/google/android/gms/b/cv;->a:Lcom/google/android/gms/b/bv;

    goto/16 :goto_0

    :cond_8
    iget-object v4, v3, Lcom/google/android/gms/internal/r;->j:[Lcom/google/android/gms/internal/r;

    iget-object v0, v0, Lcom/google/android/gms/b/bv;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/r;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_9
    new-instance v0, Lcom/google/android/gms/b/bv;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/b/bv;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/google/android/gms/internal/uh;Ljava/util/Set;Lcom/google/android/gms/b/ck;)Lcom/google/android/gms/b/bv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/uh;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/b/ck;",
            ")",
            "Lcom/google/android/gms/b/bv",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/cv;->e:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/b/cv;->a(Ljava/util/Map;Lcom/google/android/gms/internal/uh;Ljava/util/Set;Lcom/google/android/gms/b/ck;)Lcom/google/android/gms/b/bv;

    move-result-object v1

    iget-object v0, v1, Lcom/google/android/gms/b/bv;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/r;

    invoke-static {v0}, Lcom/google/android/gms/b/ea;->d(Lcom/google/android/gms/internal/r;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/ea;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/r;

    new-instance v2, Lcom/google/android/gms/b/bv;

    iget-boolean v1, v1, Lcom/google/android/gms/b/bv;->b:Z

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/b/bv;-><init>(Ljava/lang/Object;Z)V

    return-object v2
.end method

.method private a(Lcom/google/android/gms/internal/ul;Ljava/util/Set;Lcom/google/android/gms/b/cn;)Lcom/google/android/gms/b/bv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ul;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/b/cn;",
            ")",
            "Lcom/google/android/gms/b/bv",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/ul;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/uh;

    invoke-interface {p3}, Lcom/google/android/gms/b/cn;->a()Lcom/google/android/gms/b/ck;

    move-result-object v5

    invoke-direct {p0, v0, p2, v5}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/internal/uh;Ljava/util/Set;Lcom/google/android/gms/b/ck;)Lcom/google/android/gms/b/bv;

    move-result-object v5

    iget-object v0, v5, Lcom/google/android/gms/b/bv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/ea;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/r;

    new-instance v0, Lcom/google/android/gms/b/bv;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, v5, Lcom/google/android/gms/b/bv;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/b/bv;-><init>(Ljava/lang/Object;Z)V

    :goto_1
    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    iget-boolean v0, v5, Lcom/google/android/gms/b/bv;->b:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ul;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/uh;

    invoke-interface {p3}, Lcom/google/android/gms/b/cn;->b()Lcom/google/android/gms/b/ck;

    move-result-object v5

    invoke-direct {p0, v0, p2, v5}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/internal/uh;Ljava/util/Set;Lcom/google/android/gms/b/ck;)Lcom/google/android/gms/b/bv;

    move-result-object v5

    iget-object v0, v5, Lcom/google/android/gms/b/bv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/ea;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/r;

    new-instance v0, Lcom/google/android/gms/b/bv;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, v5, Lcom/google/android/gms/b/bv;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/b/bv;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    iget-boolean v0, v5, Lcom/google/android/gms/b/bv;->b:Z

    if-eqz v0, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/ea;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/r;

    new-instance v0, Lcom/google/android/gms/b/bv;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/b/bv;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/b/bh;)Lcom/google/android/gms/b/bv;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/b/bh;",
            ")",
            "Lcom/google/android/gms/b/bv",
            "<",
            "Lcom/google/android/gms/internal/r;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x1

    iget v0, p0, Lcom/google/android/gms/b/cv;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/b/cv;->m:I

    iget-object v0, p0, Lcom/google/android/gms/b/cv;->h:Lcom/google/android/gms/b/eo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/eo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/db;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/b/db;->b:Lcom/google/android/gms/internal/r;

    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/internal/r;Ljava/util/Set;)V

    iget v1, p0, Lcom/google/android/gms/b/cv;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/b/cv;->m:I

    iget-object v0, v0, Lcom/google/android/gms/b/db;->a:Lcom/google/android/gms/b/bv;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/cv;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/b/dc;

    if-nez v8, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/b/cv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Invalid macro: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/be;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/b/cv;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/b/cv;->m:I

    sget-object v0, Lcom/google/android/gms/b/cv;->a:Lcom/google/android/gms/b/bv;

    goto :goto_0

    :cond_1
    iget-object v1, v8, Lcom/google/android/gms/b/dc;->a:Ljava/util/Set;

    iget-object v2, v8, Lcom/google/android/gms/b/dc;->b:Ljava/util/Map;

    iget-object v3, v8, Lcom/google/android/gms/b/dc;->d:Ljava/util/Map;

    iget-object v4, v8, Lcom/google/android/gms/b/dc;->c:Ljava/util/Map;

    iget-object v5, v8, Lcom/google/android/gms/b/dc;->e:Ljava/util/Map;

    invoke-interface {p3}, Lcom/google/android/gms/b/bh;->b()Lcom/google/android/gms/b/cu;

    move-result-object v7

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/b/cv;->a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/google/android/gms/b/cu;)Lcom/google/android/gms/b/bv;

    move-result-object v1

    iget-object v0, v1, Lcom/google/android/gms/b/bv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/google/android/gms/b/dc;->f:Lcom/google/android/gms/internal/uh;

    move-object v2, v0

    :goto_1
    if-nez v2, :cond_4

    iget v0, p0, Lcom/google/android/gms/b/cv;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/b/cv;->m:I

    sget-object v0, Lcom/google/android/gms/b/cv;->a:Lcom/google/android/gms/b/bv;

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/b/bv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v9, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/b/cv;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Multiple macros active for macroName "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/be;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/b/bv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/uh;

    move-object v2, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/b/cv;->f:Ljava/util/Map;

    invoke-interface {p3}, Lcom/google/android/gms/b/bh;->a()Lcom/google/android/gms/b/ck;

    move-result-object v3

    invoke-direct {p0, v0, v2, p2, v3}, Lcom/google/android/gms/b/cv;->a(Ljava/util/Map;Lcom/google/android/gms/internal/uh;Ljava/util/Set;Lcom/google/android/gms/b/ck;)Lcom/google/android/gms/b/bv;

    move-result-object v3

    iget-boolean v0, v1, Lcom/google/android/gms/b/bv;->b:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v3, Lcom/google/android/gms/b/bv;->b:Z

    if-eqz v0, :cond_6

    move v0, v9

    :goto_2
    sget-object v1, Lcom/google/android/gms/b/cv;->a:Lcom/google/android/gms/b/bv;

    if-ne v3, v1, :cond_7

    sget-object v0, Lcom/google/android/gms/b/cv;->a:Lcom/google/android/gms/b/bv;

    :goto_3
    iget-object v1, v2, Lcom/google/android/gms/internal/uh;->b:Lcom/google/android/gms/internal/r;

    iget-boolean v2, v0, Lcom/google/android/gms/b/bv;->b:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/b/cv;->h:Lcom/google/android/gms/b/eo;

    new-instance v3, Lcom/google/android/gms/b/db;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/b/db;-><init>(Lcom/google/android/gms/b/bv;Lcom/google/android/gms/internal/r;)V

    invoke-interface {v2, p1, v3}, Lcom/google/android/gms/b/eo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/internal/r;Ljava/util/Set;)V

    iget v1, p0, Lcom/google/android/gms/b/cv;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/b/cv;->m:I

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    new-instance v1, Lcom/google/android/gms/b/bv;

    iget-object v3, v3, Lcom/google/android/gms/b/bv;->a:Ljava/lang/Object;

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/b/bv;-><init>(Ljava/lang/Object;Z)V

    move-object v0, v1

    goto :goto_3
.end method

.method private a(Ljava/util/Map;Lcom/google/android/gms/internal/uh;Ljava/util/Set;Lcom/google/android/gms/b/ck;)Lcom/google/android/gms/b/bv;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/af;",
            ">;",
            "Lcom/google/android/gms/internal/uh;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/b/ck;",
            ")",
            "Lcom/google/android/gms/b/bv",
            "<",
            "Lcom/google/android/gms/internal/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/internal/uh;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/f;->aZ:Lcom/google/android/gms/internal/f;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/r;

    if-nez v0, :cond_1

    const-string v0, "No function id in properties"

    invoke-static {v0}, Lcom/google/android/gms/b/be;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/b/cv;->a:Lcom/google/android/gms/b/bv;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v5, v0, Lcom/google/android/gms/internal/r;->g:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/af;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has no backing implementation."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/be;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/b/cv;->a:Lcom/google/android/gms/b/bv;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/b/cv;->g:Lcom/google/android/gms/b/eo;

    invoke-interface {v1, p2}, Lcom/google/android/gms/b/eo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/b/bv;

    if-nez v1, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/google/android/gms/internal/uh;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p4}, Lcom/google/android/gms/b/ck;->a()Lcom/google/android/gms/b/cm;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/r;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v3}, Lcom/google/android/gms/b/cm;->a()Lcom/google/android/gms/b/ed;

    move-result-object v3

    invoke-direct {p0, v2, p3, v3}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/internal/r;Ljava/util/Set;Lcom/google/android/gms/b/ed;)Lcom/google/android/gms/b/bv;

    move-result-object v8

    sget-object v2, Lcom/google/android/gms/b/cv;->a:Lcom/google/android/gms/b/bv;

    if-ne v8, v2, :cond_3

    sget-object v1, Lcom/google/android/gms/b/cv;->a:Lcom/google/android/gms/b/bv;

    goto :goto_0

    :cond_3
    iget-boolean v2, v8, Lcom/google/android/gms/b/bv;->b:Z

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v8, Lcom/google/android/gms/b/bv;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/r;

    iget-object v9, p2, Lcom/google/android/gms/internal/uh;->a:Ljava/util/Map;

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v8, Lcom/google/android/gms/b/bv;->a:Ljava/lang/Object;

    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/b/af;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect keys for function "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " required "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/b/af;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/be;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/b/cv;->a:Lcom/google/android/gms/b/bv;

    goto/16 :goto_0

    :cond_6
    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/b/af;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :goto_3
    new-instance v2, Lcom/google/android/gms/b/bv;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/b/af;->a(Ljava/util/Map;)Lcom/google/android/gms/internal/r;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/b/bv;-><init>(Ljava/lang/Object;Z)V

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/b/cv;->g:Lcom/google/android/gms/b/eo;

    invoke-interface {v0, p2, v2}, Lcom/google/android/gms/b/eo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    move-object v1, v2

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_3
.end method

.method private a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/google/android/gms/b/cu;)Lcom/google/android/gms/b/bv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/ul;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/ul;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/uh;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/ul;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/ul;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/uh;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/ul;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/b/cu;",
            ")",
            "Lcom/google/android/gms/b/bv",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/uh;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/b/cy;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/b/cy;-><init>(Lcom/google/android/gms/b/cv;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, p1, p6, v0, p7}, Lcom/google/android/gms/b/cv;->a(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/b/da;Lcom/google/android/gms/b/cu;)Lcom/google/android/gms/b/bv;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/b/da;Lcom/google/android/gms/b/cu;)Lcom/google/android/gms/b/bv;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/ul;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/b/da;",
            "Lcom/google/android/gms/b/cu;",
            ")",
            "Lcom/google/android/gms/b/bv",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/uh;",
            ">;>;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ul;

    invoke-interface {p4}, Lcom/google/android/gms/b/cu;->a()Lcom/google/android/gms/b/cn;

    move-result-object v7

    invoke-direct {p0, v0, p2, v7}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/internal/ul;Ljava/util/Set;Lcom/google/android/gms/b/cn;)Lcom/google/android/gms/b/bv;

    move-result-object v8

    iget-object v1, v8, Lcom/google/android/gms/b/bv;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, v0, v4, v5, v7}, Lcom/google/android/gms/b/da;->a(Lcom/google/android/gms/internal/ul;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/b/cn;)V

    :cond_0
    if-eqz v2, :cond_1

    iget-boolean v0, v8, Lcom/google/android/gms/b/bv;->b:Z

    if-eqz v0, :cond_1

    move v0, v3

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/google/android/gms/b/bv;

    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/b/bv;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/b/dc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/dc;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/b/dc;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/dc;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/b/dc;

    invoke-direct {v0}, Lcom/google/android/gms/b/dc;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/uh;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/uh;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/f;->bk:Lcom/google/android/gms/internal/f;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/r;

    invoke-static {v0}, Lcom/google/android/gms/b/ea;->a(Lcom/google/android/gms/internal/r;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/android/gms/b/af;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/cv;->f:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/android/gms/b/cv;->a(Ljava/util/Map;Lcom/google/android/gms/b/af;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/internal/r;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/r;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/b/bt;

    invoke-direct {v0}, Lcom/google/android/gms/b/bt;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/b/cv;->a(Lcom/google/android/gms/internal/r;Ljava/util/Set;Lcom/google/android/gms/b/ed;)Lcom/google/android/gms/b/bv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/b/cv;->a:Lcom/google/android/gms/b/bv;

    if-eq v0, v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/b/bv;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/r;

    invoke-static {v0}, Lcom/google/android/gms/b/ea;->e(Lcom/google/android/gms/internal/r;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/b/cv;->j:Lcom/google/android/gms/b/g;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/g;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/b/cv;->j:Lcom/google/android/gms/b/g;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/b/g;->a(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    const-string v0, "pushAfterEvaluate: value not a Map"

    invoke-static {v0}, Lcom/google/android/gms/b/be;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "pushAfterEvaluate: value not a Map or List"

    invoke-static {v0}, Lcom/google/android/gms/b/be;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;Lcom/google/android/gms/b/af;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/af;",
            ">;",
            "Lcom/google/android/gms/b/af;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/b/af;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Duplicate function type name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/b/af;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/b/af;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/b/cv;->m:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/google/android/gms/b/cv;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lcom/google/android/gms/b/cv;->m:I

    if-ge v0, v2, :cond_1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/google/android/gms/b/af;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/cv;->d:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/android/gms/b/cv;->a(Ljava/util/Map;Lcom/google/android/gms/b/af;)V

    return-void
.end method

.method private c(Lcom/google/android/gms/b/af;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/cv;->e:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/android/gms/b/cv;->a(Ljava/util/Map;Lcom/google/android/gms/b/af;)V

    return-void
.end method

.method private declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/b/cv;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/cv;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/b/cv;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/cv;->c:Lcom/google/android/gms/b/ad;

    invoke-interface {v0}, Lcom/google/android/gms/b/ad;->b()Lcom/google/android/gms/b/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/b/ac;->b()Lcom/google/android/gms/b/fh;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/b/cv;->i:Ljava/util/Set;

    invoke-interface {v1}, Lcom/google/android/gms/b/fh;->b()Lcom/google/android/gms/b/cu;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Lcom/google/android/gms/b/cz;

    invoke-direct {v4, p0}, Lcom/google/android/gms/b/cz;-><init>(Lcom/google/android/gms/b/cv;)V

    invoke-direct {p0, v0, v3, v4, v2}, Lcom/google/android/gms/b/cv;->a(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/b/da;Lcom/google/android/gms/b/cu;)Lcom/google/android/gms/b/bv;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/b/bv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/uh;

    iget-object v3, p0, Lcom/google/android/gms/b/cv;->d:Ljava/util/Map;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Lcom/google/android/gms/b/fh;->a()Lcom/google/android/gms/b/ck;

    move-result-object v5

    invoke-direct {p0, v3, v0, v4, v5}, Lcom/google/android/gms/b/cv;->a(Ljava/util/Map;Lcom/google/android/gms/internal/uh;Ljava/util/Set;Lcom/google/android/gms/b/ck;)Lcom/google/android/gms/b/bv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cv;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/b/bv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/b/bv",
            "<",
            "Lcom/google/android/gms/internal/r;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/b/cv;->m:I

    iget-object v0, p0, Lcom/google/android/gms/b/cv;->c:Lcom/google/android/gms/b/ad;

    invoke-interface {v0}, Lcom/google/android/gms/b/ad;->a()Lcom/google/android/gms/b/ac;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Lcom/google/android/gms/b/ac;->a()Lcom/google/android/gms/b/bh;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/b/bh;)Lcom/google/android/gms/b/bv;

    move-result-object v0

    return-object v0
.end method
