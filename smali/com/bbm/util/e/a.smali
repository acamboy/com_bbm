.class public final Lcom/bbm/util/e/a;
.super Ljava/lang/Object;
.source "TimeRangeFormatter.java"


# static fields
.field protected static a:Lcom/bbm/util/e/i;

.field protected static b:Lcom/bbm/util/e/i;

.field protected static c:Lcom/bbm/util/e/i;

.field protected static d:Lcom/bbm/util/e/i;

.field protected static e:Lcom/bbm/util/e/i;

.field protected static f:Lcom/bbm/util/e/i;

.field private static g:Lcom/bbm/util/e/a;

.field private static h:Lcom/bbm/util/e/a;

.field private static i:Lcom/bbm/util/e/a;

.field private static j:Lcom/bbm/util/e/a;

.field private static k:Lcom/bbm/util/e/a;


# instance fields
.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/util/e/j;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/bbm/util/e/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    sput-object v0, Lcom/bbm/util/e/a;->g:Lcom/bbm/util/e/a;

    .line 22
    sput-object v0, Lcom/bbm/util/e/a;->h:Lcom/bbm/util/e/a;

    .line 23
    sput-object v0, Lcom/bbm/util/e/a;->i:Lcom/bbm/util/e/a;

    .line 24
    sput-object v0, Lcom/bbm/util/e/a;->j:Lcom/bbm/util/e/a;

    .line 25
    sput-object v0, Lcom/bbm/util/e/a;->k:Lcom/bbm/util/e/a;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/util/e/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    sget-object v0, Lcom/bbm/util/e/a;->f:Lcom/bbm/util/e/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/util/e/g;

    invoke-direct {v0}, Lcom/bbm/util/e/g;-><init>()V

    sput-object v0, Lcom/bbm/util/e/a;->f:Lcom/bbm/util/e/i;

    :cond_0
    sget-object v0, Lcom/bbm/util/e/a;->f:Lcom/bbm/util/e/i;

    iput-object v0, p0, Lcom/bbm/util/e/a;->m:Lcom/bbm/util/e/i;

    .line 134
    iput-object p1, p0, Lcom/bbm/util/e/a;->l:Ljava/util/List;

    .line 135
    return-void
.end method

.method public static a()Lcom/bbm/util/e/a;
    .locals 9

    .prologue
    const-wide/32 v7, 0x5265c00

    .line 138
    sget-object v0, Lcom/bbm/util/e/a;->g:Lcom/bbm/util/e/a;

    if-nez v0, :cond_1

    .line 139
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 140
    new-instance v0, Lcom/bbm/util/e/j;

    const-wide/32 v1, 0x36ee80

    const-wide/32 v3, 0xea60

    sget-object v5, Lcom/bbm/util/e/a;->a:Lcom/bbm/util/e/i;

    if-nez v5, :cond_0

    new-instance v5, Lcom/bbm/util/e/b;

    invoke-direct {v5}, Lcom/bbm/util/e/b;-><init>()V

    sput-object v5, Lcom/bbm/util/e/a;->a:Lcom/bbm/util/e/i;

    :cond_0
    sget-object v5, Lcom/bbm/util/e/a;->a:Lcom/bbm/util/e/i;

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/e/j;-><init>(JJLcom/bbm/util/e/i;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v0, Lcom/bbm/util/e/j;

    invoke-static {}, Lcom/bbm/util/e/a;->e()Lcom/bbm/util/e/i;

    move-result-object v5

    move-wide v1, v7

    move-wide v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/e/j;-><init>(JJLcom/bbm/util/e/i;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v0, Lcom/bbm/util/e/j;

    const-wide/32 v1, 0x240c8400

    invoke-static {}, Lcom/bbm/util/e/a;->f()Lcom/bbm/util/e/i;

    move-result-object v5

    move-wide v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/e/j;-><init>(JJLcom/bbm/util/e/i;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v0, Lcom/bbm/util/e/a;

    invoke-direct {v0, v6}, Lcom/bbm/util/e/a;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/bbm/util/e/a;->g:Lcom/bbm/util/e/a;

    .line 145
    :cond_1
    sget-object v0, Lcom/bbm/util/e/a;->g:Lcom/bbm/util/e/a;

    return-object v0
.end method

.method public static b()Lcom/bbm/util/e/a;
    .locals 7

    .prologue
    const-wide/32 v1, 0x5265c00

    .line 157
    sget-object v0, Lcom/bbm/util/e/a;->h:Lcom/bbm/util/e/a;

    if-nez v0, :cond_0

    .line 158
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 159
    new-instance v0, Lcom/bbm/util/e/j;

    invoke-static {}, Lcom/bbm/util/e/a;->e()Lcom/bbm/util/e/i;

    move-result-object v5

    move-wide v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/e/j;-><init>(JJLcom/bbm/util/e/i;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v0, Lcom/bbm/util/e/a;

    invoke-direct {v0, v6}, Lcom/bbm/util/e/a;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/bbm/util/e/a;->h:Lcom/bbm/util/e/a;

    .line 162
    :cond_0
    sget-object v0, Lcom/bbm/util/e/a;->h:Lcom/bbm/util/e/a;

    return-object v0
.end method

.method public static c()Lcom/bbm/util/e/a;
    .locals 10

    .prologue
    const-wide/32 v1, 0x5265c00

    .line 166
    sget-object v0, Lcom/bbm/util/e/a;->j:Lcom/bbm/util/e/a;

    if-nez v0, :cond_2

    .line 167
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 168
    new-instance v0, Lcom/bbm/util/e/j;

    sget-object v3, Lcom/bbm/util/e/a;->d:Lcom/bbm/util/e/i;

    if-nez v3, :cond_0

    new-instance v3, Lcom/bbm/util/e/e;

    invoke-direct {v3}, Lcom/bbm/util/e/e;-><init>()V

    sput-object v3, Lcom/bbm/util/e/a;->d:Lcom/bbm/util/e/i;

    :cond_0
    sget-object v5, Lcom/bbm/util/e/a;->d:Lcom/bbm/util/e/i;

    move-wide v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/e/j;-><init>(JJLcom/bbm/util/e/i;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v3, Lcom/bbm/util/e/j;

    const-wide/32 v4, 0xa4cb800

    sget-object v0, Lcom/bbm/util/e/a;->e:Lcom/bbm/util/e/i;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bbm/util/e/f;

    invoke-direct {v0}, Lcom/bbm/util/e/f;-><init>()V

    sput-object v0, Lcom/bbm/util/e/a;->e:Lcom/bbm/util/e/i;

    :cond_1
    sget-object v8, Lcom/bbm/util/e/a;->e:Lcom/bbm/util/e/i;

    move-wide v6, v1

    invoke-direct/range {v3 .. v8}, Lcom/bbm/util/e/j;-><init>(JJLcom/bbm/util/e/i;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v0, Lcom/bbm/util/e/a;

    invoke-direct {v0, v9}, Lcom/bbm/util/e/a;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/bbm/util/e/a;->j:Lcom/bbm/util/e/a;

    .line 172
    :cond_2
    sget-object v0, Lcom/bbm/util/e/a;->j:Lcom/bbm/util/e/a;

    return-object v0
.end method

.method public static d()Lcom/bbm/util/e/a;
    .locals 10

    .prologue
    const-wide/32 v1, 0x5265c00

    .line 176
    sget-object v0, Lcom/bbm/util/e/a;->k:Lcom/bbm/util/e/a;

    if-nez v0, :cond_0

    .line 177
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 178
    new-instance v0, Lcom/bbm/util/e/j;

    invoke-static {}, Lcom/bbm/util/e/a;->e()Lcom/bbm/util/e/i;

    move-result-object v5

    move-wide v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/e/j;-><init>(JJLcom/bbm/util/e/i;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v3, Lcom/bbm/util/e/j;

    const-wide/32 v4, 0x240c8400

    invoke-static {}, Lcom/bbm/util/e/a;->f()Lcom/bbm/util/e/i;

    move-result-object v8

    move-wide v6, v1

    invoke-direct/range {v3 .. v8}, Lcom/bbm/util/e/j;-><init>(JJLcom/bbm/util/e/i;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v0, Lcom/bbm/util/e/a;

    invoke-direct {v0, v9}, Lcom/bbm/util/e/a;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/bbm/util/e/a;->k:Lcom/bbm/util/e/a;

    .line 182
    :cond_0
    sget-object v0, Lcom/bbm/util/e/a;->k:Lcom/bbm/util/e/a;

    return-object v0
.end method

.method private static e()Lcom/bbm/util/e/i;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/bbm/util/e/a;->b:Lcom/bbm/util/e/i;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/bbm/util/e/c;

    invoke-direct {v0}, Lcom/bbm/util/e/c;-><init>()V

    sput-object v0, Lcom/bbm/util/e/a;->b:Lcom/bbm/util/e/i;

    .line 70
    :cond_0
    sget-object v0, Lcom/bbm/util/e/a;->b:Lcom/bbm/util/e/i;

    return-object v0
.end method

.method private static f()Lcom/bbm/util/e/i;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/bbm/util/e/a;->c:Lcom/bbm/util/e/i;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/bbm/util/e/d;

    invoke-direct {v0}, Lcom/bbm/util/e/d;-><init>()V

    sput-object v0, Lcom/bbm/util/e/a;->c:Lcom/bbm/util/e/i;

    .line 85
    :cond_0
    sget-object v0, Lcom/bbm/util/e/a;->c:Lcom/bbm/util/e/i;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;JJ)Lcom/bbm/util/e/h;
    .locals 10

    .prologue
    .line 192
    new-instance v7, Lcom/bbm/util/e/h;

    invoke-direct {v7}, Lcom/bbm/util/e/h;-><init>()V

    .line 193
    sub-long v4, p4, p2

    .line 194
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/bbm/util/e/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/bbm/util/e/a;->l:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/e/j;

    iget-wide v0, v0, Lcom/bbm/util/e/j;->a:J

    cmp-long v0, v4, v0

    if-ltz v0, :cond_0

    .line 197
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/bbm/util/e/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v6, v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/bbm/util/e/a;->m:Lcom/bbm/util/e/i;

    move-object v1, p1

    move-wide v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/bbm/util/e/i;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/bbm/util/e/h;->a:Ljava/lang/String;

    .line 210
    :goto_1
    return-object v7

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/bbm/util/e/a;->l:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/e/j;

    iget-object v0, v0, Lcom/bbm/util/e/j;->c:Lcom/bbm/util/e/i;

    move-object v1, p1

    move-wide v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/bbm/util/e/i;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/bbm/util/e/h;->a:Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lcom/bbm/util/e/a;->l:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/e/j;

    iget-wide v1, v0, Lcom/bbm/util/e/j;->b:J

    iget-object v0, p0, Lcom/bbm/util/e/a;->l:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/e/j;

    iget-wide v8, v0, Lcom/bbm/util/e/j;->b:J

    rem-long v3, v4, v8

    sub-long v0, v1, v3

    iput-wide v0, v7, Lcom/bbm/util/e/h;->b:J

    goto :goto_1
.end method
