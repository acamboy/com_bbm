.class public final Lcom/bbm/l/a;
.super Ljava/lang/Object;
.source "PaymentController.java"


# static fields
.field private static a:Lcom/bbm/l/a;

.field private static b:I

.field private static final c:Lcom/bbm/d/a;

.field private static d:Lcom/bbm/l/d/b;

.field private static e:Lcom/bbm/l/b/r;

.field private static f:Landroid/app/Activity;

.field private static g:Ljava/lang/String;

.field private static h:Landroid/content/Context;

.field private static i:Lcom/bbm/f/ac;

.field private static j:Lcom/bbm/l/b/c;

.field private static k:Ljava/util/Map;
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

.field private static l:Lcom/bbm/l/d/d;

.field private static m:Lcom/bbm/l/d/d;

.field private static final n:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    sput-object v0, Lcom/bbm/l/a;->c:Lcom/bbm/d/a;

    .line 224
    const-string v0, "^com_blackberry_bbm(_....)?_stickerpack_(.+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bbm/l/a;->n:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    sput-object p1, Lcom/bbm/l/a;->h:Landroid/content/Context;

    .line 74
    sget-object v0, Lcom/bbm/l/a;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bbm/l/a;->k:Ljava/util/Map;

    .line 78
    :cond_0
    invoke-static {}, Lcom/bbm/l/b/c;->a()Lcom/bbm/l/b/c;

    move-result-object v0

    sput-object v0, Lcom/bbm/l/a;->j:Lcom/bbm/l/b/c;

    sget-object v0, Lcom/bbm/l/a;->c:Lcom/bbm/d/a;

    new-instance v1, Lcom/bbm/d/ci;

    invoke-direct {v1}, Lcom/bbm/d/ci;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    sget-object v0, Lcom/bbm/l/a;->i:Lcom/bbm/f/ac;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bbm/l/c;

    invoke-direct {v0}, Lcom/bbm/l/c;-><init>()V

    sput-object v0, Lcom/bbm/l/a;->i:Lcom/bbm/f/ac;

    sget-object v0, Lcom/bbm/l/a;->c:Lcom/bbm/d/a;

    iget-object v0, v0, Lcom/bbm/d/ac;->h:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    sget-object v1, Lcom/bbm/l/a;->i:Lcom/bbm/f/ac;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 81
    :cond_1
    sget-object v0, Lcom/bbm/l/d/d;->b:Lcom/bbm/l/d/d;

    sput-object v0, Lcom/bbm/l/a;->l:Lcom/bbm/l/d/d;

    .line 82
    sget-object v0, Lcom/bbm/l/d/d;->c:Lcom/bbm/l/d/d;

    sput-object v0, Lcom/bbm/l/a;->m:Lcom/bbm/l/d/d;

    .line 84
    sget-object v0, Lcom/bbm/l/a;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbm/l/d/b/c;->a(Landroid/content/Context;)Lcom/bbm/l/d/b/c;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    sget-object v1, Lcom/bbm/l/a;->l:Lcom/bbm/l/d/d;

    invoke-static {v1}, Lcom/bbm/l/a;->a(Lcom/bbm/l/d/d;)Lcom/bbm/l/d/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 87
    sget-object v1, Lcom/bbm/l/a;->l:Lcom/bbm/l/d/d;

    invoke-static {v1}, Lcom/bbm/l/a;->b(Lcom/bbm/l/d/d;)V

    .line 89
    :cond_2
    sget-object v1, Lcom/bbm/l/a;->k:Ljava/util/Map;

    sget-object v2, Lcom/bbm/l/a;->l:Lcom/bbm/l/d/d;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_3
    new-instance v1, Lcom/bbm/l/b;

    invoke-direct {v1, p0, v0}, Lcom/bbm/l/b;-><init>(Lcom/bbm/l/a;Lcom/bbm/l/d/b/c;)V

    invoke-virtual {v1}, Lcom/bbm/l/b;->c()V

    .line 104
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bbm/l/a;
    .locals 2

    .prologue
    .line 107
    sget-object v0, Lcom/bbm/l/a;->a:Lcom/bbm/l/a;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/bbm/l/a;

    invoke-direct {v0, p0}, Lcom/bbm/l/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bbm/l/a;->a:Lcom/bbm/l/a;

    .line 110
    :cond_0
    sget v0, Lcom/bbm/l/a;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bbm/l/a;->b:I

    .line 111
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

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 112
    sget-object v0, Lcom/bbm/l/a;->a:Lcom/bbm/l/a;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/l/b/c;)Lcom/bbm/l/b/c;
    .locals 0

    .prologue
    .line 41
    sput-object p0, Lcom/bbm/l/a;->j:Lcom/bbm/l/b/c;

    return-object p0
.end method

.method private static a(Lcom/bbm/l/d/d;)Lcom/bbm/l/d/a;
    .locals 1

    .prologue
    .line 329
    sget-object v0, Lcom/bbm/l/a;->k:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/d/a;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 227
    sget-object v0, Lcom/bbm/l/a;->n:Ljava/util/regex/Pattern;

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

.method public static a(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    .line 212
    sget-object v0, Lcom/bbm/l/a;->l:Lcom/bbm/l/d/d;

    invoke-static {v0}, Lcom/bbm/l/a;->a(Lcom/bbm/l/d/d;)Lcom/bbm/l/d/a;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    sget-object v1, Lcom/bbm/l/a;->a:Lcom/bbm/l/a;

    invoke-interface {v0, p0, p1, v1}, Lcom/bbm/l/d/a;->a(Landroid/app/Activity;ZLcom/bbm/l/a;)V

    .line 216
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/bbm/l/d/b/t;)V
    .locals 1

    .prologue
    .line 205
    sget-object v0, Lcom/bbm/l/a;->l:Lcom/bbm/l/d/d;

    invoke-static {v0}, Lcom/bbm/l/a;->a(Lcom/bbm/l/d/d;)Lcom/bbm/l/d/a;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    invoke-interface {v0, p0, p1}, Lcom/bbm/l/d/a;->a(Ljava/lang/String;Lcom/bbm/l/d/b/t;)V

    .line 209
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/bbm/l/e;Lcom/bbm/l/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/l/d/b/x;",
            ">;",
            "Lcom/bbm/l/e;",
            "Lcom/bbm/l/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 262
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 263
    sget-object v0, Lcom/bbm/l/a;->l:Lcom/bbm/l/d/d;

    invoke-static {v0}, Lcom/bbm/l/a;->a(Lcom/bbm/l/d/d;)Lcom/bbm/l/d/a;

    move-result-object v1

    .line 264
    if-eqz v1, :cond_2

    .line 265
    invoke-interface {v1, p1}, Lcom/bbm/l/d/a;->a(Lcom/bbm/l/e;)V

    .line 266
    invoke-interface {v1}, Lcom/bbm/l/d/a;->e()Lcom/bbm/l/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    invoke-interface {v1}, Lcom/bbm/l/d/a;->e()Lcom/bbm/l/d;

    move-result-object v0

    invoke-interface {v1}, Lcom/bbm/l/d/a;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bbm/l/d;->a(Ljava/util/List;)V

    .line 269
    :cond_0
    invoke-interface {v1, p2}, Lcom/bbm/l/d/a;->a(Lcom/bbm/l/d;)V

    .line 270
    invoke-interface {v1}, Lcom/bbm/l/d/a;->g()V

    .line 272
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/d/b/x;

    .line 273
    invoke-interface {v1, v0, p1}, Lcom/bbm/l/d/a;->a(Lcom/bbm/l/d/c;Lcom/bbm/l/e;)Ljava/lang/String;

    move-result-object v3

    .line 274
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 275
    invoke-interface {v1, v4, v0}, Lcom/bbm/l/d/a;->a(Ljava/lang/String;Lcom/bbm/l/d/b/x;)V

    .line 276
    sget-object v0, Lcom/bbm/l/a;->c:Lcom/bbm/d/a;

    invoke-static {v3}, Lcom/bbm/d/aa;->g(Ljava/lang/String;)Lcom/bbm/d/dv;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/bbm/d/dv;->a(Ljava/lang/String;)Lcom/bbm/d/dv;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    goto :goto_0

    .line 280
    :cond_1
    const-string v0, "purchase can not be null for validatePurchase check"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0}, Lcom/bbm/l/d;->a(Ljava/util/List;)V

    .line 286
    :cond_2
    return-void
.end method

.method public static a()Z
    .locals 6

    .prologue
    .line 154
    sget-object v0, Lcom/bbm/l/a;->l:Lcom/bbm/l/d/d;

    invoke-static {v0}, Lcom/bbm/l/a;->a(Lcom/bbm/l/d/d;)Lcom/bbm/l/d/a;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bbm/l/d/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bbm/l/a;->f:Landroid/app/Activity;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bbm/l/a;->e:Lcom/bbm/l/b/r;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bbm/l/a;->d:Lcom/bbm/l/d/b;

    if-eqz v1, :cond_0

    .line 157
    sget-object v1, Lcom/bbm/l/a;->f:Landroid/app/Activity;

    sget-object v2, Lcom/bbm/l/a;->e:Lcom/bbm/l/b/r;

    iget-object v2, v2, Lcom/bbm/l/b/r;->a:Ljava/lang/String;

    sget-object v3, Lcom/bbm/l/d/d;->b:Lcom/bbm/l/d/d;

    iget v3, v3, Lcom/bbm/l/d/d;->d:I

    sget-object v4, Lcom/bbm/l/a;->d:Lcom/bbm/l/d/b;

    sget-object v5, Lcom/bbm/l/a;->g:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/bbm/l/d/a;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/bbm/l/d/b;Ljava/lang/String;)Z

    .line 158
    const/4 v0, 0x1

    .line 160
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(IILandroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 165
    invoke-static {p0}, Lcom/bbm/l/d/d;->a(I)Lcom/bbm/l/d/d;

    move-result-object v0

    sget-object v1, Lcom/bbm/l/d/d;->a:Lcom/bbm/l/d/d;

    if-eq v0, v1, :cond_0

    .line 166
    invoke-static {p0}, Lcom/bbm/l/d/d;->a(I)Lcom/bbm/l/d/d;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/l/a;->a(Lcom/bbm/l/d/d;)Lcom/bbm/l/d/a;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    invoke-interface {v0, p0, p1, p2}, Lcom/bbm/l/d/a;->a(IILandroid/content/Intent;)Z

    move-result v0

    .line 172
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/bbm/l/b/r;Lcom/bbm/l/d/b;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 117
    sput-object p0, Lcom/bbm/l/a;->f:Landroid/app/Activity;

    .line 118
    sput-object p1, Lcom/bbm/l/a;->e:Lcom/bbm/l/b/r;

    .line 119
    sput-object p2, Lcom/bbm/l/a;->d:Lcom/bbm/l/d/b;

    .line 120
    sput-object p3, Lcom/bbm/l/a;->g:Ljava/lang/String;

    .line 122
    sget-object v0, Lcom/bbm/l/a;->j:Lcom/bbm/l/b/c;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bbm/l/a;->j:Lcom/bbm/l/b/c;

    iget-boolean v0, v0, Lcom/bbm/l/b/c;->c:Z

    if-eqz v0, :cond_1

    .line 123
    sget-object v0, Lcom/bbm/l/a;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bbm/l/d/a/a;->a(Landroid/content/Context;)Lcom/bbm/l/d/a/a;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    sget-object v1, Lcom/bbm/l/a;->m:Lcom/bbm/l/d/d;

    invoke-static {v1}, Lcom/bbm/l/a;->a(Lcom/bbm/l/d/d;)Lcom/bbm/l/d/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126
    sget-object v1, Lcom/bbm/l/a;->m:Lcom/bbm/l/d/d;

    invoke-static {v1}, Lcom/bbm/l/a;->b(Lcom/bbm/l/d/d;)V

    .line 128
    :cond_0
    sget-object v1, Lcom/bbm/l/a;->k:Ljava/util/Map;

    sget-object v2, Lcom/bbm/l/a;->m:Lcom/bbm/l/d/d;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_1
    iget-object v2, p1, Lcom/bbm/l/b/r;->g:Ljava/lang/String;

    .line 135
    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    const-string v0, "No contentID for this sticker pack."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 137
    invoke-static {}, Lcom/bbm/l/a;->a()Z

    move-result v0

    .line 149
    :goto_0
    return v0

    .line 140
    :cond_2
    sget-object v0, Lcom/bbm/l/a;->f:Landroid/app/Activity;

    sget-object v0, Lcom/bbm/l/a;->j:Lcom/bbm/l/b/c;

    invoke-static {v0}, Lcom/bbm/l/d/a/a;->a(Lcom/bbm/l/b/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    sget-object v0, Lcom/bbm/l/a;->m:Lcom/bbm/l/d/d;

    invoke-static {v0}, Lcom/bbm/l/a;->a(Lcom/bbm/l/d/d;)Lcom/bbm/l/d/a;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    iget-object v1, p1, Lcom/bbm/l/b/s;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bbm/l/d/a;->a(Ljava/lang/String;)V

    .line 144
    sget-object v1, Lcom/bbm/l/a;->f:Landroid/app/Activity;

    sget-object v3, Lcom/bbm/l/d/d;->c:Lcom/bbm/l/d/d;

    iget v3, v3, Lcom/bbm/l/d/d;->d:I

    sget-object v4, Lcom/bbm/l/a;->d:Lcom/bbm/l/d/b;

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/bbm/l/d/a;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/bbm/l/d/b;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 148
    :cond_3
    const-string v0, "No payment config available or carrier billing is not enabled."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 149
    invoke-static {}, Lcom/bbm/l/a;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public static b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 177
    sget-object v0, Lcom/bbm/l/a;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget v0, Lcom/bbm/l/a;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/bbm/l/a;->b:I

    if-gtz v0, :cond_0

    .line 178
    sget-object v0, Lcom/bbm/l/a;->l:Lcom/bbm/l/d/d;

    invoke-static {v0}, Lcom/bbm/l/a;->a(Lcom/bbm/l/d/d;)Lcom/bbm/l/d/a;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    invoke-interface {v0}, Lcom/bbm/l/d/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    invoke-interface {v0}, Lcom/bbm/l/d/a;->c()V

    .line 182
    sget v0, Lcom/bbm/l/a;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bbm/l/a;->b:I

    .line 183
    const-string v0, "Restore in progress, delaying IabHelper dispose"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    sget-object v0, Lcom/bbm/l/a;->k:Ljava/util/Map;

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

    .line 190
    sget-object v2, Lcom/bbm/l/a;->k:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/d/a;

    invoke-interface {v0}, Lcom/bbm/l/d/a;->h()V

    goto :goto_1

    .line 192
    :cond_2
    const-string v0, "Payment method(s) disposed"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 194
    sput-object v4, Lcom/bbm/l/a;->a:Lcom/bbm/l/a;

    .line 197
    sget-object v0, Lcom/bbm/l/a;->i:Lcom/bbm/f/ac;

    if-eqz v0, :cond_0

    .line 198
    sget-object v0, Lcom/bbm/l/a;->c:Lcom/bbm/d/a;

    iget-object v0, v0, Lcom/bbm/d/ac;->h:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    sget-object v1, Lcom/bbm/l/a;->i:Lcom/bbm/f/ac;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->b(Lcom/bbm/f/ac;)V

    .line 199
    sput-object v4, Lcom/bbm/l/a;->i:Lcom/bbm/f/ac;

    goto :goto_0
.end method

.method private static b(Lcom/bbm/l/d/d;)V
    .locals 1

    .prologue
    .line 333
    sget-object v0, Lcom/bbm/l/a;->k:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    return-void
.end method

.method public static c()Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 236
    sget-object v0, Lcom/bbm/l/a;->l:Lcom/bbm/l/d/d;

    invoke-static {v0}, Lcom/bbm/l/a;->a(Lcom/bbm/l/d/d;)Lcom/bbm/l/d/a;

    move-result-object v0

    .line 237
    invoke-interface {v0}, Lcom/bbm/l/d/a;->d()Lcom/bbm/util/bi;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/bbm/l/a;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e()Lcom/bbm/f/ac;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/bbm/l/a;->i:Lcom/bbm/f/ac;

    return-object v0
.end method

.method static synthetic f()Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/bbm/l/a;->c:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic g()Lcom/bbm/f/ac;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/l/a;->i:Lcom/bbm/f/ac;

    return-object v0
.end method
