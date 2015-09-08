.class public final Lcom/bbm/util/h/a;
.super Ljava/lang/Object;
.source "TimeRangeFormatter.java"


# static fields
.field protected static a:Lcom/bbm/util/h/j;

.field protected static b:Lcom/bbm/util/h/j;

.field protected static c:Lcom/bbm/util/h/j;

.field protected static d:Lcom/bbm/util/h/j;

.field protected static e:Lcom/bbm/util/h/j;

.field protected static f:Lcom/bbm/util/h/j;

.field protected static g:Lcom/bbm/util/h/j;

.field private static h:Lcom/bbm/util/h/a;

.field private static i:Lcom/bbm/util/h/a;

.field private static j:Lcom/bbm/util/h/a;

.field private static k:Lcom/bbm/util/h/a;

.field private static l:Lcom/bbm/util/h/a;

.field private static m:Lcom/bbm/util/h/a;


# instance fields
.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/util/h/k;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/bbm/util/h/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lcom/bbm/util/h/a;->h:Lcom/bbm/util/h/a;

    .line 28
    sput-object v0, Lcom/bbm/util/h/a;->i:Lcom/bbm/util/h/a;

    .line 29
    sput-object v0, Lcom/bbm/util/h/a;->j:Lcom/bbm/util/h/a;

    .line 30
    sput-object v0, Lcom/bbm/util/h/a;->k:Lcom/bbm/util/h/a;

    .line 31
    sput-object v0, Lcom/bbm/util/h/a;->l:Lcom/bbm/util/h/a;

    .line 32
    sput-object v0, Lcom/bbm/util/h/a;->m:Lcom/bbm/util/h/a;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/util/h/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    sget-object v0, Lcom/bbm/util/h/a;->g:Lcom/bbm/util/h/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/util/h/h;

    invoke-direct {v0}, Lcom/bbm/util/h/h;-><init>()V

    sput-object v0, Lcom/bbm/util/h/a;->g:Lcom/bbm/util/h/j;

    :cond_0
    sget-object v0, Lcom/bbm/util/h/a;->g:Lcom/bbm/util/h/j;

    iput-object v0, p0, Lcom/bbm/util/h/a;->o:Lcom/bbm/util/h/j;

    .line 161
    iput-object p1, p0, Lcom/bbm/util/h/a;->n:Ljava/util/List;

    .line 162
    return-void
.end method

.method public static a()Lcom/bbm/util/h/a;
    .locals 11

    .prologue
    const-wide/32 v2, 0x36ee80

    .line 165
    sget-object v0, Lcom/bbm/util/h/a;->h:Lcom/bbm/util/h/a;

    if-nez v0, :cond_1

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    new-instance v1, Lcom/bbm/util/h/k;

    const-wide/32 v4, 0xea60

    sget-object v6, Lcom/bbm/util/h/a;->b:Lcom/bbm/util/h/j;

    if-nez v6, :cond_0

    new-instance v6, Lcom/bbm/util/h/b;

    invoke-direct {v6}, Lcom/bbm/util/h/b;-><init>()V

    sput-object v6, Lcom/bbm/util/h/a;->b:Lcom/bbm/util/h/j;

    :cond_0
    sget-object v6, Lcom/bbm/util/h/a;->b:Lcom/bbm/util/h/j;

    invoke-direct/range {v1 .. v6}, Lcom/bbm/util/h/k;-><init>(JJLcom/bbm/util/h/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v5, Lcom/bbm/util/h/k;

    const-wide/16 v6, -0x63

    invoke-static {}, Lcom/bbm/util/h/a;->f()Lcom/bbm/util/h/j;

    move-result-object v10

    move-wide v8, v2

    invoke-direct/range {v5 .. v10}, Lcom/bbm/util/h/k;-><init>(JJLcom/bbm/util/h/j;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v1, Lcom/bbm/util/h/k;

    const-wide/32 v2, 0x240c8400

    const-wide/32 v4, 0x5265c00

    invoke-static {}, Lcom/bbm/util/h/a;->g()Lcom/bbm/util/h/j;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/bbm/util/h/k;-><init>(JJLcom/bbm/util/h/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v1, Lcom/bbm/util/h/a;

    invoke-direct {v1, v0}, Lcom/bbm/util/h/a;-><init>(Ljava/util/List;)V

    sput-object v1, Lcom/bbm/util/h/a;->h:Lcom/bbm/util/h/a;

    .line 172
    :cond_1
    sget-object v0, Lcom/bbm/util/h/a;->h:Lcom/bbm/util/h/a;

    return-object v0
.end method

.method public static b()Lcom/bbm/util/h/a;
    .locals 7

    .prologue
    .line 184
    sget-object v0, Lcom/bbm/util/h/a;->i:Lcom/bbm/util/h/a;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    new-instance v1, Lcom/bbm/util/h/k;

    const-wide/16 v2, -0x63

    const-wide/32 v4, 0x36ee80

    invoke-static {}, Lcom/bbm/util/h/a;->f()Lcom/bbm/util/h/j;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/bbm/util/h/k;-><init>(JJLcom/bbm/util/h/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v1, Lcom/bbm/util/h/a;

    invoke-direct {v1, v0}, Lcom/bbm/util/h/a;-><init>(Ljava/util/List;)V

    sput-object v1, Lcom/bbm/util/h/a;->i:Lcom/bbm/util/h/a;

    .line 189
    :cond_0
    sget-object v0, Lcom/bbm/util/h/a;->i:Lcom/bbm/util/h/a;

    return-object v0
.end method

.method public static c()Lcom/bbm/util/h/a;
    .locals 7

    .prologue
    const-wide/32 v4, 0x36ee80

    .line 193
    sget-object v0, Lcom/bbm/util/h/a;->k:Lcom/bbm/util/h/a;

    if-nez v0, :cond_2

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    new-instance v1, Lcom/bbm/util/h/k;

    const-wide/16 v2, -0x63

    sget-object v6, Lcom/bbm/util/h/a;->e:Lcom/bbm/util/h/j;

    if-nez v6, :cond_0

    new-instance v6, Lcom/bbm/util/h/f;

    invoke-direct {v6}, Lcom/bbm/util/h/f;-><init>()V

    sput-object v6, Lcom/bbm/util/h/a;->e:Lcom/bbm/util/h/j;

    :cond_0
    sget-object v6, Lcom/bbm/util/h/a;->e:Lcom/bbm/util/h/j;

    invoke-direct/range {v1 .. v6}, Lcom/bbm/util/h/k;-><init>(JJLcom/bbm/util/h/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v1, Lcom/bbm/util/h/k;

    const-wide/16 v2, -0x62

    sget-object v6, Lcom/bbm/util/h/a;->f:Lcom/bbm/util/h/j;

    if-nez v6, :cond_1

    new-instance v6, Lcom/bbm/util/h/g;

    invoke-direct {v6}, Lcom/bbm/util/h/g;-><init>()V

    sput-object v6, Lcom/bbm/util/h/a;->f:Lcom/bbm/util/h/j;

    :cond_1
    sget-object v6, Lcom/bbm/util/h/a;->f:Lcom/bbm/util/h/j;

    invoke-direct/range {v1 .. v6}, Lcom/bbm/util/h/k;-><init>(JJLcom/bbm/util/h/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v1, Lcom/bbm/util/h/a;

    invoke-direct {v1, v0}, Lcom/bbm/util/h/a;-><init>(Ljava/util/List;)V

    sput-object v1, Lcom/bbm/util/h/a;->k:Lcom/bbm/util/h/a;

    .line 199
    :cond_2
    sget-object v0, Lcom/bbm/util/h/a;->k:Lcom/bbm/util/h/a;

    return-object v0
.end method

.method public static d()Lcom/bbm/util/h/a;
    .locals 7

    .prologue
    .line 203
    sget-object v0, Lcom/bbm/util/h/a;->l:Lcom/bbm/util/h/a;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    new-instance v1, Lcom/bbm/util/h/k;

    const-wide/16 v2, -0x63

    const-wide/32 v4, 0x36ee80

    invoke-static {}, Lcom/bbm/util/h/a;->f()Lcom/bbm/util/h/j;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/bbm/util/h/k;-><init>(JJLcom/bbm/util/h/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v1, Lcom/bbm/util/h/k;

    const-wide/32 v2, 0x240c8400

    const-wide/32 v4, 0x5265c00

    invoke-static {}, Lcom/bbm/util/h/a;->g()Lcom/bbm/util/h/j;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/bbm/util/h/k;-><init>(JJLcom/bbm/util/h/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v1, Lcom/bbm/util/h/a;

    invoke-direct {v1, v0}, Lcom/bbm/util/h/a;-><init>(Ljava/util/List;)V

    sput-object v1, Lcom/bbm/util/h/a;->l:Lcom/bbm/util/h/a;

    .line 209
    :cond_0
    sget-object v0, Lcom/bbm/util/h/a;->l:Lcom/bbm/util/h/a;

    return-object v0
.end method

.method public static e()Lcom/bbm/util/h/a;
    .locals 7

    .prologue
    .line 213
    sget-object v0, Lcom/bbm/util/h/a;->m:Lcom/bbm/util/h/a;

    if-nez v0, :cond_1

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    new-instance v1, Lcom/bbm/util/h/k;

    const-wide/32 v2, 0x240c8400

    const-wide/32 v4, 0xea60

    sget-object v6, Lcom/bbm/util/h/a;->a:Lcom/bbm/util/h/j;

    if-nez v6, :cond_0

    new-instance v6, Lcom/bbm/util/h/c;

    invoke-direct {v6}, Lcom/bbm/util/h/c;-><init>()V

    sput-object v6, Lcom/bbm/util/h/a;->a:Lcom/bbm/util/h/j;

    :cond_0
    sget-object v6, Lcom/bbm/util/h/a;->a:Lcom/bbm/util/h/j;

    invoke-direct/range {v1 .. v6}, Lcom/bbm/util/h/k;-><init>(JJLcom/bbm/util/h/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v1, Lcom/bbm/util/h/a;

    invoke-direct {v1, v0}, Lcom/bbm/util/h/a;-><init>(Ljava/util/List;)V

    sput-object v1, Lcom/bbm/util/h/a;->m:Lcom/bbm/util/h/a;

    .line 218
    :cond_1
    sget-object v0, Lcom/bbm/util/h/a;->m:Lcom/bbm/util/h/a;

    return-object v0
.end method

.method private static f()Lcom/bbm/util/h/j;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/bbm/util/h/a;->c:Lcom/bbm/util/h/j;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/bbm/util/h/d;

    invoke-direct {v0}, Lcom/bbm/util/h/d;-><init>()V

    sput-object v0, Lcom/bbm/util/h/a;->c:Lcom/bbm/util/h/j;

    .line 97
    :cond_0
    sget-object v0, Lcom/bbm/util/h/a;->c:Lcom/bbm/util/h/j;

    return-object v0
.end method

.method private static g()Lcom/bbm/util/h/j;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/bbm/util/h/a;->d:Lcom/bbm/util/h/j;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/bbm/util/h/e;

    invoke-direct {v0}, Lcom/bbm/util/h/e;-><init>()V

    sput-object v0, Lcom/bbm/util/h/a;->d:Lcom/bbm/util/h/j;

    .line 112
    :cond_0
    sget-object v0, Lcom/bbm/util/h/a;->d:Lcom/bbm/util/h/j;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;JJ)Lcom/bbm/util/h/i;
    .locals 8

    .prologue
    .line 228
    new-instance v7, Lcom/bbm/util/h/i;

    invoke-direct {v7}, Lcom/bbm/util/h/i;-><init>()V

    .line 229
    sub-long v4, p4, p2

    .line 230
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/bbm/util/h/a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/bbm/util/h/a;->n:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/h/k;

    invoke-virtual {v0}, Lcom/bbm/util/h/k;->a()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_0

    .line 233
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/bbm/util/h/a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v6, v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/bbm/util/h/a;->o:Lcom/bbm/util/h/j;

    move-object v1, p1

    move-wide v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/bbm/util/h/j;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/bbm/util/h/i;->a:Ljava/lang/String;

    .line 245
    :goto_1
    return-object v7

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/bbm/util/h/a;->n:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/h/k;

    iget-object v0, v0, Lcom/bbm/util/h/k;->b:Lcom/bbm/util/h/j;

    move-object v1, p1

    move-wide v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/bbm/util/h/j;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/bbm/util/h/i;->a:Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lcom/bbm/util/h/a;->n:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/h/k;

    iget-wide v2, v0, Lcom/bbm/util/h/k;->a:J

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-object v0, p0, Lcom/bbm/util/h/a;->n:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/h/k;

    iget-wide v0, v0, Lcom/bbm/util/h/k;->a:J

    rem-long v0, v4, v0

    sub-long v0, v2, v0

    iput-wide v0, v7, Lcom/bbm/util/h/i;->b:J

    goto :goto_1
.end method
