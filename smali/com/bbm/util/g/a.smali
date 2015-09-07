.class public final Lcom/bbm/util/g/a;
.super Ljava/lang/Object;
.source "TimeRangeFormatter.java"


# static fields
.field protected static a:Lcom/bbm/util/g/j;

.field protected static b:Lcom/bbm/util/g/j;

.field protected static c:Lcom/bbm/util/g/j;

.field protected static d:Lcom/bbm/util/g/j;

.field protected static e:Lcom/bbm/util/g/j;

.field protected static f:Lcom/bbm/util/g/j;

.field protected static g:Lcom/bbm/util/g/j;

.field private static h:Lcom/bbm/util/g/a;

.field private static i:Lcom/bbm/util/g/a;

.field private static j:Lcom/bbm/util/g/a;

.field private static k:Lcom/bbm/util/g/a;

.field private static l:Lcom/bbm/util/g/a;

.field private static m:Lcom/bbm/util/g/a;


# instance fields
.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/util/g/k;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/bbm/util/g/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    sput-object v0, Lcom/bbm/util/g/a;->h:Lcom/bbm/util/g/a;

    .line 22
    sput-object v0, Lcom/bbm/util/g/a;->i:Lcom/bbm/util/g/a;

    .line 23
    sput-object v0, Lcom/bbm/util/g/a;->j:Lcom/bbm/util/g/a;

    .line 24
    sput-object v0, Lcom/bbm/util/g/a;->k:Lcom/bbm/util/g/a;

    .line 25
    sput-object v0, Lcom/bbm/util/g/a;->l:Lcom/bbm/util/g/a;

    .line 26
    sput-object v0, Lcom/bbm/util/g/a;->m:Lcom/bbm/util/g/a;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/util/g/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    sget-object v0, Lcom/bbm/util/g/a;->g:Lcom/bbm/util/g/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/util/g/h;

    invoke-direct {v0}, Lcom/bbm/util/g/h;-><init>()V

    sput-object v0, Lcom/bbm/util/g/a;->g:Lcom/bbm/util/g/j;

    :cond_0
    sget-object v0, Lcom/bbm/util/g/a;->g:Lcom/bbm/util/g/j;

    iput-object v0, p0, Lcom/bbm/util/g/a;->o:Lcom/bbm/util/g/j;

    .line 153
    iput-object p1, p0, Lcom/bbm/util/g/a;->n:Ljava/util/List;

    .line 154
    return-void
.end method

.method public static a()Lcom/bbm/util/g/a;
    .locals 10

    .prologue
    const-wide/32 v8, 0x5265c00

    .line 157
    sget-object v0, Lcom/bbm/util/g/a;->h:Lcom/bbm/util/g/a;

    if-nez v0, :cond_1

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    new-instance v1, Lcom/bbm/util/g/k;

    const-wide/32 v2, 0x36ee80

    const-wide/32 v4, 0xea60

    sget-object v6, Lcom/bbm/util/g/a;->b:Lcom/bbm/util/g/j;

    if-nez v6, :cond_0

    new-instance v6, Lcom/bbm/util/g/b;

    invoke-direct {v6}, Lcom/bbm/util/g/b;-><init>()V

    sput-object v6, Lcom/bbm/util/g/a;->b:Lcom/bbm/util/g/j;

    :cond_0
    sget-object v6, Lcom/bbm/util/g/a;->b:Lcom/bbm/util/g/j;

    invoke-direct/range {v1 .. v6}, Lcom/bbm/util/g/k;-><init>(JJLcom/bbm/util/g/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v1, Lcom/bbm/util/g/k;

    invoke-static {}, Lcom/bbm/util/g/a;->f()Lcom/bbm/util/g/j;

    move-result-object v6

    move-wide v2, v8

    move-wide v4, v8

    invoke-direct/range {v1 .. v6}, Lcom/bbm/util/g/k;-><init>(JJLcom/bbm/util/g/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v1, Lcom/bbm/util/g/k;

    const-wide/32 v2, 0x240c8400

    invoke-static {}, Lcom/bbm/util/g/a;->g()Lcom/bbm/util/g/j;

    move-result-object v6

    move-wide v4, v8

    invoke-direct/range {v1 .. v6}, Lcom/bbm/util/g/k;-><init>(JJLcom/bbm/util/g/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v1, Lcom/bbm/util/g/a;

    invoke-direct {v1, v0}, Lcom/bbm/util/g/a;-><init>(Ljava/util/List;)V

    sput-object v1, Lcom/bbm/util/g/a;->h:Lcom/bbm/util/g/a;

    .line 164
    :cond_1
    sget-object v0, Lcom/bbm/util/g/a;->h:Lcom/bbm/util/g/a;

    return-object v0
.end method

.method public static b()Lcom/bbm/util/g/a;
    .locals 7

    .prologue
    const-wide/32 v2, 0x5265c00

    .line 176
    sget-object v0, Lcom/bbm/util/g/a;->i:Lcom/bbm/util/g/a;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    new-instance v1, Lcom/bbm/util/g/k;

    invoke-static {}, Lcom/bbm/util/g/a;->f()Lcom/bbm/util/g/j;

    move-result-object v6

    move-wide v4, v2

    invoke-direct/range {v1 .. v6}, Lcom/bbm/util/g/k;-><init>(JJLcom/bbm/util/g/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v1, Lcom/bbm/util/g/a;

    invoke-direct {v1, v0}, Lcom/bbm/util/g/a;-><init>(Ljava/util/List;)V

    sput-object v1, Lcom/bbm/util/g/a;->i:Lcom/bbm/util/g/a;

    .line 181
    :cond_0
    sget-object v0, Lcom/bbm/util/g/a;->i:Lcom/bbm/util/g/a;

    return-object v0
.end method

.method public static c()Lcom/bbm/util/g/a;
    .locals 11

    .prologue
    const-wide/32 v2, 0x5265c00

    .line 185
    sget-object v0, Lcom/bbm/util/g/a;->k:Lcom/bbm/util/g/a;

    if-nez v0, :cond_2

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    new-instance v1, Lcom/bbm/util/g/k;

    sget-object v4, Lcom/bbm/util/g/a;->e:Lcom/bbm/util/g/j;

    if-nez v4, :cond_0

    new-instance v4, Lcom/bbm/util/g/f;

    invoke-direct {v4}, Lcom/bbm/util/g/f;-><init>()V

    sput-object v4, Lcom/bbm/util/g/a;->e:Lcom/bbm/util/g/j;

    :cond_0
    sget-object v6, Lcom/bbm/util/g/a;->e:Lcom/bbm/util/g/j;

    move-wide v4, v2

    invoke-direct/range {v1 .. v6}, Lcom/bbm/util/g/k;-><init>(JJLcom/bbm/util/g/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v5, Lcom/bbm/util/g/k;

    const-wide/32 v6, 0xa4cb800

    sget-object v1, Lcom/bbm/util/g/a;->f:Lcom/bbm/util/g/j;

    if-nez v1, :cond_1

    new-instance v1, Lcom/bbm/util/g/g;

    invoke-direct {v1}, Lcom/bbm/util/g/g;-><init>()V

    sput-object v1, Lcom/bbm/util/g/a;->f:Lcom/bbm/util/g/j;

    :cond_1
    sget-object v10, Lcom/bbm/util/g/a;->f:Lcom/bbm/util/g/j;

    move-wide v8, v2

    invoke-direct/range {v5 .. v10}, Lcom/bbm/util/g/k;-><init>(JJLcom/bbm/util/g/j;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v1, Lcom/bbm/util/g/a;

    invoke-direct {v1, v0}, Lcom/bbm/util/g/a;-><init>(Ljava/util/List;)V

    sput-object v1, Lcom/bbm/util/g/a;->k:Lcom/bbm/util/g/a;

    .line 191
    :cond_2
    sget-object v0, Lcom/bbm/util/g/a;->k:Lcom/bbm/util/g/a;

    return-object v0
.end method

.method public static d()Lcom/bbm/util/g/a;
    .locals 11

    .prologue
    const-wide/32 v2, 0x5265c00

    .line 195
    sget-object v0, Lcom/bbm/util/g/a;->l:Lcom/bbm/util/g/a;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    new-instance v1, Lcom/bbm/util/g/k;

    invoke-static {}, Lcom/bbm/util/g/a;->f()Lcom/bbm/util/g/j;

    move-result-object v6

    move-wide v4, v2

    invoke-direct/range {v1 .. v6}, Lcom/bbm/util/g/k;-><init>(JJLcom/bbm/util/g/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v5, Lcom/bbm/util/g/k;

    const-wide/32 v6, 0x240c8400

    invoke-static {}, Lcom/bbm/util/g/a;->g()Lcom/bbm/util/g/j;

    move-result-object v10

    move-wide v8, v2

    invoke-direct/range {v5 .. v10}, Lcom/bbm/util/g/k;-><init>(JJLcom/bbm/util/g/j;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v1, Lcom/bbm/util/g/a;

    invoke-direct {v1, v0}, Lcom/bbm/util/g/a;-><init>(Ljava/util/List;)V

    sput-object v1, Lcom/bbm/util/g/a;->l:Lcom/bbm/util/g/a;

    .line 201
    :cond_0
    sget-object v0, Lcom/bbm/util/g/a;->l:Lcom/bbm/util/g/a;

    return-object v0
.end method

.method public static e()Lcom/bbm/util/g/a;
    .locals 7

    .prologue
    .line 205
    sget-object v0, Lcom/bbm/util/g/a;->m:Lcom/bbm/util/g/a;

    if-nez v0, :cond_1

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    new-instance v1, Lcom/bbm/util/g/k;

    const-wide/32 v2, 0x240c8400

    const-wide/32 v4, 0xea60

    sget-object v6, Lcom/bbm/util/g/a;->a:Lcom/bbm/util/g/j;

    if-nez v6, :cond_0

    new-instance v6, Lcom/bbm/util/g/c;

    invoke-direct {v6}, Lcom/bbm/util/g/c;-><init>()V

    sput-object v6, Lcom/bbm/util/g/a;->a:Lcom/bbm/util/g/j;

    :cond_0
    sget-object v6, Lcom/bbm/util/g/a;->a:Lcom/bbm/util/g/j;

    invoke-direct/range {v1 .. v6}, Lcom/bbm/util/g/k;-><init>(JJLcom/bbm/util/g/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance v1, Lcom/bbm/util/g/a;

    invoke-direct {v1, v0}, Lcom/bbm/util/g/a;-><init>(Ljava/util/List;)V

    sput-object v1, Lcom/bbm/util/g/a;->m:Lcom/bbm/util/g/a;

    .line 210
    :cond_1
    sget-object v0, Lcom/bbm/util/g/a;->m:Lcom/bbm/util/g/a;

    return-object v0
.end method

.method private static f()Lcom/bbm/util/g/j;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/bbm/util/g/a;->c:Lcom/bbm/util/g/j;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/bbm/util/g/d;

    invoke-direct {v0}, Lcom/bbm/util/g/d;-><init>()V

    sput-object v0, Lcom/bbm/util/g/a;->c:Lcom/bbm/util/g/j;

    .line 89
    :cond_0
    sget-object v0, Lcom/bbm/util/g/a;->c:Lcom/bbm/util/g/j;

    return-object v0
.end method

.method private static g()Lcom/bbm/util/g/j;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/bbm/util/g/a;->d:Lcom/bbm/util/g/j;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/bbm/util/g/e;

    invoke-direct {v0}, Lcom/bbm/util/g/e;-><init>()V

    sput-object v0, Lcom/bbm/util/g/a;->d:Lcom/bbm/util/g/j;

    .line 104
    :cond_0
    sget-object v0, Lcom/bbm/util/g/a;->d:Lcom/bbm/util/g/j;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;JJ)Lcom/bbm/util/g/i;
    .locals 8

    .prologue
    .line 220
    new-instance v7, Lcom/bbm/util/g/i;

    invoke-direct {v7}, Lcom/bbm/util/g/i;-><init>()V

    .line 221
    sub-long v4, p4, p2

    .line 222
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/bbm/util/g/a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/bbm/util/g/a;->n:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/g/k;

    iget-wide v0, v0, Lcom/bbm/util/g/k;->a:J

    cmp-long v0, v4, v0

    if-ltz v0, :cond_0

    .line 225
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/bbm/util/g/a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v6, v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/bbm/util/g/a;->o:Lcom/bbm/util/g/j;

    move-object v1, p1

    move-wide v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/bbm/util/g/j;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/bbm/util/g/i;->a:Ljava/lang/String;

    .line 237
    :goto_1
    return-object v7

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/bbm/util/g/a;->n:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/g/k;

    iget-object v0, v0, Lcom/bbm/util/g/k;->c:Lcom/bbm/util/g/j;

    move-object v1, p1

    move-wide v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/bbm/util/g/j;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/bbm/util/g/i;->a:Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lcom/bbm/util/g/a;->n:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/g/k;

    iget-wide v2, v0, Lcom/bbm/util/g/k;->b:J

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-object v0, p0, Lcom/bbm/util/g/a;->n:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/g/k;

    iget-wide v0, v0, Lcom/bbm/util/g/k;->b:J

    rem-long v0, v4, v0

    sub-long v0, v2, v0

    iput-wide v0, v7, Lcom/bbm/util/g/i;->b:J

    goto :goto_1
.end method
