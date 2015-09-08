.class public final Lcom/bbm/l/a;
.super Ljava/lang/Object;
.source "PaymentController.java"


# static fields
.field private static a:Lcom/bbm/l/a;

.field private static b:I

.field private static final c:Lcom/bbm/d/a;

.field private static d:Lcom/bbm/l/d/b;

.field private static e:Lcom/bbm/f/ac;

.field private static f:Lcom/bbm/l/b/c;

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/bbm/l/d/d;",
            "Lcom/bbm/l/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lcom/bbm/l/d/d;

.field private static i:Lcom/bbm/l/d/d;

.field private static final j:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    sput-object v0, Lcom/bbm/l/a;->c:Lcom/bbm/d/a;

    .line 224
    const-string v0, "^com_blackberry_bbm(_....)?_stickerpack_(.+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bbm/l/a;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget-object v0, Lcom/bbm/l/a;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bbm/l/a;->g:Ljava/util/Map;

    .line 75
    :cond_0
    invoke-static {}, Lcom/bbm/l/b/c;->a()Lcom/bbm/l/b/c;

    move-result-object v0

    sput-object v0, Lcom/bbm/l/a;->f:Lcom/bbm/l/b/c;

    sget-object v0, Lcom/bbm/l/a;->c:Lcom/bbm/d/a;

    new-instance v1, Lcom/bbm/d/dd;

    invoke-direct {v1}, Lcom/bbm/d/dd;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    sget-object v0, Lcom/bbm/l/a;->e:Lcom/bbm/f/ac;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bbm/l/c;

    invoke-direct {v0}, Lcom/bbm/l/c;-><init>()V

    sput-object v0, Lcom/bbm/l/a;->e:Lcom/bbm/f/ac;

    sget-object v0, Lcom/bbm/l/a;->c:Lcom/bbm/d/a;

    iget-object v0, v0, Lcom/bbm/d/aq;->j:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    sget-object v1, Lcom/bbm/l/a;->e:Lcom/bbm/f/ac;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 78
    :cond_1
    sget-object v0, Lcom/bbm/l/d/d;->b:Lcom/bbm/l/d/d;

    sput-object v0, Lcom/bbm/l/a;->h:Lcom/bbm/l/d/d;

    .line 79
    sget-object v0, Lcom/bbm/l/d/d;->c:Lcom/bbm/l/d/d;

    sput-object v0, Lcom/bbm/l/a;->i:Lcom/bbm/l/d/d;

    .line 81
    invoke-static {p1}, Lcom/bbm/l/d/b/c;->a(Landroid/content/Context;)Lcom/bbm/l/d/b/c;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    sget-object v1, Lcom/bbm/l/a;->h:Lcom/bbm/l/d/d;

    invoke-static {v1}, Lcom/bbm/l/a;->a(Lcom/bbm/l/d/d;)Lcom/bbm/l/d/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 84
    sget-object v1, Lcom/bbm/l/a;->h:Lcom/bbm/l/d/d;

    invoke-static {v1}, Lcom/bbm/l/a;->b(Lcom/bbm/l/d/d;)V

    .line 86
    :cond_2
    sget-object v1, Lcom/bbm/l/a;->g:Ljava/util/Map;

    sget-object v2, Lcom/bbm/l/a;->h:Lcom/bbm/l/d/d;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_3
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/l/d/a/a;->a(Landroid/content/Context;)Lcom/bbm/l/d/a/a;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    sget-object v2, Lcom/bbm/l/a;->i:Lcom/bbm/l/d/d;

    invoke-static {v2}, Lcom/bbm/l/a;->a(Lcom/bbm/l/d/d;)Lcom/bbm/l/d/a;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 93
    sget-object v2, Lcom/bbm/l/a;->i:Lcom/bbm/l/d/d;

    invoke-static {v2}, Lcom/bbm/l/a;->b(Lcom/bbm/l/d/d;)V

    .line 95
    :cond_4
    sget-object v2, Lcom/bbm/l/a;->g:Ljava/util/Map;

    sget-object v3, Lcom/bbm/l/a;->i:Lcom/bbm/l/d/d;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_5
    new-instance v1, Lcom/bbm/l/b;

    invoke-direct {v1, p0, v0}, Lcom/bbm/l/b;-><init>(Lcom/bbm/l/a;Lcom/bbm/l/d/b/c;)V

    invoke-virtual {v1}, Lcom/bbm/l/b;->c()V

    .line 110
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bbm/l/a;
    .locals 2

    .prologue
    .line 113
    sget-object v0, Lcom/bbm/l/a;->a:Lcom/bbm/l/a;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/bbm/l/a;

    invoke-direct {v0, p0}, Lcom/bbm/l/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bbm/l/a;->a:Lcom/bbm/l/a;

    .line 116
    :cond_0
    sget v0, Lcom/bbm/l/a;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bbm/l/a;->b:I

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaymentController instance:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/bbm/l/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 118
    sget-object v0, Lcom/bbm/l/a;->a:Lcom/bbm/l/a;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/l/b/c;)Lcom/bbm/l/b/c;
    .locals 0

    .prologue
    .line 45
    sput-object p0, Lcom/bbm/l/a;->f:Lcom/bbm/l/b/c;

    return-object p0
.end method

.method private static a(Lcom/bbm/l/d/d;)Lcom/bbm/l/d/a;
    .locals 1

    .prologue
    .line 318
    sget-object v0, Lcom/bbm/l/a;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/d/a;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 206
    sget-object v0, Lcom/bbm/l/a;->h:Lcom/bbm/l/d/d;

    invoke-static {v0}, Lcom/bbm/l/a;->a(Lcom/bbm/l/d/d;)Lcom/bbm/l/d/a;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    sget-object v1, Lcom/bbm/l/a;->a:Lcom/bbm/l/a;

    invoke-interface {v0, p0, v1}, Lcom/bbm/l/d/a;->a(Landroid/app/Activity;Lcom/bbm/l/a;)V

    .line 210
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/bbm/l/d/b/w;)V
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lcom/bbm/l/a;->h:Lcom/bbm/l/d/d;

    invoke-static {v0}, Lcom/bbm/l/a;->a(Lcom/bbm/l/d/d;)Lcom/bbm/l/d/a;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    invoke-interface {v0, p0, p1}, Lcom/bbm/l/d/a;->a(Ljava/lang/String;Lcom/bbm/l/d/b/w;)V

    .line 203
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/bbm/l/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/l/d/b/aa;",
            ">;",
            "Lcom/bbm/l/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 246
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 247
    sget-object v0, Lcom/bbm/l/a;->h:Lcom/bbm/l/d/d;

    invoke-static {v0}, Lcom/bbm/l/a;->a(Lcom/bbm/l/d/d;)Lcom/bbm/l/d/a;

    move-result-object v1

    .line 248
    if-eqz v1, :cond_3

    .line 249
    invoke-interface {v1}, Lcom/bbm/l/d/a;->e()Lcom/bbm/l/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    invoke-interface {v1}, Lcom/bbm/l/d/a;->e()Lcom/bbm/l/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/l/d;->a()V

    .line 252
    :cond_0
    invoke-interface {v1, p1}, Lcom/bbm/l/d/a;->a(Lcom/bbm/l/d;)V

    .line 253
    invoke-interface {v1}, Lcom/bbm/l/d/a;->f()V

    .line 255
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/d/b/aa;

    .line 256
    invoke-interface {v1, v0}, Lcom/bbm/l/d/a;->a(Lcom/bbm/l/d/c;)Ljava/lang/String;

    move-result-object v3

    .line 257
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 258
    invoke-interface {v1, v4, v0}, Lcom/bbm/l/d/a;->a(Ljava/lang/String;Lcom/bbm/l/d/b/aa;)V

    .line 260
    invoke-static {v3}, Lcom/bbm/d/aj;->k(Ljava/lang/String;)Lcom/bbm/d/ew;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/bbm/d/ew;->a(Ljava/lang/String;)Lcom/bbm/d/ew;

    move-result-object v3

    .line 261
    iget-wide v4, v0, Lcom/bbm/l/d/b/aa;->n:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 262
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 263
    invoke-virtual {v3, v4, v5}, Lcom/bbm/d/ew;->a(J)Lcom/bbm/d/ew;

    .line 265
    :cond_1
    sget-object v0, Lcom/bbm/l/a;->c:Lcom/bbm/d/a;

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    goto :goto_0

    .line 269
    :cond_2
    const-string v0, "purchase can not be null for validatePurchase check"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 272
    invoke-interface {p1}, Lcom/bbm/l/d;->a()V

    .line 275
    :cond_3
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/bbm/l/a;->f:Lcom/bbm/l/b/c;

    invoke-static {v0}, Lcom/bbm/l/d/a/a;->b(Lcom/bbm/l/b/c;)Z

    move-result v0

    return v0
.end method

.method public static a(IILandroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 159
    invoke-static {p0}, Lcom/bbm/l/d/d;->a(I)Lcom/bbm/l/d/d;

    move-result-object v0

    sget-object v1, Lcom/bbm/l/d/d;->a:Lcom/bbm/l/d/d;

    if-eq v0, v1, :cond_0

    .line 160
    invoke-static {p0}, Lcom/bbm/l/d/d;->a(I)Lcom/bbm/l/d/d;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/l/a;->a(Lcom/bbm/l/d/d;)Lcom/bbm/l/d/a;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-interface {v0, p0, p1, p2}, Lcom/bbm/l/d/a;->a(IILandroid/content/Intent;)Z

    move-result v0

    .line 166
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/bbm/l/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    .line 136
    sput-object p1, Lcom/bbm/l/a;->d:Lcom/bbm/l/d/b;

    .line 137
    sget-object v0, Lcom/bbm/l/a;->h:Lcom/bbm/l/d/d;

    invoke-static {v0}, Lcom/bbm/l/a;->a(Lcom/bbm/l/d/d;)Lcom/bbm/l/d/a;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bbm/l/d/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    sget-object v1, Lcom/bbm/l/a;->d:Lcom/bbm/l/d/b;

    if-eqz v1, :cond_0

    .line 140
    const/4 v2, 0x0

    sget-object v1, Lcom/bbm/l/d/d;->b:Lcom/bbm/l/d/d;

    iget v3, v1, Lcom/bbm/l/d/d;->d:I

    sget-object v4, Lcom/bbm/l/a;->d:Lcom/bbm/l/d/b;

    move-object v1, p0

    move-object v5, p3

    move-object v6, p2

    move-object v7, p4

    invoke-interface/range {v0 .. v7}, Lcom/bbm/l/d/a;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/bbm/l/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 141
    const/4 v0, 0x1

    .line 143
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/bbm/l/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    .line 147
    sput-object p1, Lcom/bbm/l/a;->d:Lcom/bbm/l/d/b;

    .line 148
    sget-object v0, Lcom/bbm/l/a;->i:Lcom/bbm/l/d/d;

    invoke-static {v0}, Lcom/bbm/l/a;->a(Lcom/bbm/l/d/d;)Lcom/bbm/l/d/a;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/bbm/l/a;->d:Lcom/bbm/l/d/b;

    if-eqz v1, :cond_0

    .line 150
    invoke-interface {v0, p2}, Lcom/bbm/l/d/a;->a(Ljava/lang/String;)V

    .line 151
    sget-object v1, Lcom/bbm/l/d/d;->c:Lcom/bbm/l/d/d;

    iget v3, v1, Lcom/bbm/l/d/d;->d:I

    sget-object v4, Lcom/bbm/l/a;->d:Lcom/bbm/l/d/b;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v7}, Lcom/bbm/l/d/a;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/bbm/l/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 152
    const/4 v0, 0x1

    .line 154
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 127
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    sget-object v0, Lcom/bbm/l/a;->f:Lcom/bbm/l/b/c;

    invoke-static {v0}, Lcom/bbm/l/d/a/a;->a(Lcom/bbm/l/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x1

    .line 132
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 227
    sget-object v0, Lcom/bbm/l/a;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 171
    sget-object v0, Lcom/bbm/l/a;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget v0, Lcom/bbm/l/a;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/bbm/l/a;->b:I

    if-gtz v0, :cond_0

    .line 172
    sget-object v0, Lcom/bbm/l/a;->h:Lcom/bbm/l/d/d;

    invoke-static {v0}, Lcom/bbm/l/a;->a(Lcom/bbm/l/d/d;)Lcom/bbm/l/d/a;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    invoke-interface {v0}, Lcom/bbm/l/d/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    invoke-interface {v0}, Lcom/bbm/l/d/a;->c()V

    .line 176
    sget v0, Lcom/bbm/l/a;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bbm/l/a;->b:I

    .line 177
    const-string v0, "Restore in progress, delaying IabHelper dispose"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    sget-object v0, Lcom/bbm/l/a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/d/d;

    .line 184
    sget-object v2, Lcom/bbm/l/a;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/d/a;

    invoke-interface {v0}, Lcom/bbm/l/d/a;->g()V

    goto :goto_1

    .line 186
    :cond_2
    const-string v0, "Payment method(s) disposed"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 188
    sput-object v4, Lcom/bbm/l/a;->a:Lcom/bbm/l/a;

    .line 191
    sget-object v0, Lcom/bbm/l/a;->e:Lcom/bbm/f/ac;

    if-eqz v0, :cond_0

    .line 192
    sget-object v0, Lcom/bbm/l/a;->c:Lcom/bbm/d/a;

    iget-object v0, v0, Lcom/bbm/d/aq;->j:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    sget-object v1, Lcom/bbm/l/a;->e:Lcom/bbm/f/ac;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->b(Lcom/bbm/f/ac;)V

    .line 193
    sput-object v4, Lcom/bbm/l/a;->e:Lcom/bbm/f/ac;

    goto :goto_0
.end method

.method private static b(Lcom/bbm/l/d/d;)V
    .locals 1

    .prologue
    .line 322
    sget-object v0, Lcom/bbm/l/a;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    return-void
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 213
    sget-object v0, Lcom/bbm/l/a;->h:Lcom/bbm/l/d/d;

    invoke-static {v0}, Lcom/bbm/l/a;->a(Lcom/bbm/l/d/d;)Lcom/bbm/l/d/a;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    sget-object v1, Lcom/bbm/l/a;->a:Lcom/bbm/l/a;

    invoke-interface {v0, v1}, Lcom/bbm/l/d/a;->a(Lcom/bbm/l/a;)V

    .line 217
    :cond_0
    return-void
.end method

.method public static d()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 236
    sget-object v0, Lcom/bbm/l/a;->h:Lcom/bbm/l/d/d;

    invoke-static {v0}, Lcom/bbm/l/a;->a(Lcom/bbm/l/d/d;)Lcom/bbm/l/d/a;

    move-result-object v0

    .line 237
    invoke-interface {v0}, Lcom/bbm/l/d/a;->d()Lcom/bbm/util/bo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e()Lcom/bbm/f/ac;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/bbm/l/a;->e:Lcom/bbm/f/ac;

    return-object v0
.end method

.method static synthetic f()Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/bbm/l/a;->c:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic g()Lcom/bbm/f/ac;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/l/a;->e:Lcom/bbm/f/ac;

    return-object v0
.end method
