.class public final Lcom/bbm/l/d/b/c;
.super Ljava/lang/Object;
.source "GooglePlayMethod.java"

# interfaces
.implements Lcom/bbm/l/d/a;


# static fields
.field public static final d:Lcom/bbm/d/a;

.field public static final e:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/l/d/b/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lcom/bbm/l/d/b/c;

.field private static p:Z

.field private static q:Lcom/bbm/j/u;

.field private static final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/l/d/b/x;",
            ">;"
        }
    .end annotation
.end field

.field private static s:Lcom/bbm/f/ac;

.field private static t:Lcom/bbm/l/d;

.field private static u:Lcom/bbm/l/e;

.field private static v:Z


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/l/d/b/t;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field g:Lcom/bbm/l/d/b/r;

.field private i:Landroid/content/Context;

.field private j:Lcom/bbm/l/d/b/n;

.field private k:Lcom/bbm/util/bi;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/bbm/l/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbm/l/d/b/c;->p:Z

    .line 59
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/l/d/b/c;->q:Lcom/bbm/j/u;

    .line 60
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    sput-object v0, Lcom/bbm/l/d/b/c;->d:Lcom/bbm/d/a;

    .line 61
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/bbm/l/d/b/c;->e:Ljava/util/Hashtable;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bbm/l/d/b/c;->r:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bbm/l/d/b/c;->f:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/l/d/b/c;->k:Lcom/bbm/util/bi;

    .line 516
    new-instance v0, Lcom/bbm/l/d/b/l;

    invoke-direct {v0, p0}, Lcom/bbm/l/d/b/l;-><init>(Lcom/bbm/l/d/b/c;)V

    iput-object v0, p0, Lcom/bbm/l/d/b/c;->g:Lcom/bbm/l/d/b/r;

    .line 76
    iput-object p1, p0, Lcom/bbm/l/d/b/c;->i:Landroid/content/Context;

    .line 77
    new-instance v0, Lcom/bbm/l/d/b/n;

    invoke-static {}, Lcom/bbm/l/d/b/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/bbm/l/d/b/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/l/d/b/c;->j:Lcom/bbm/l/d/b/n;

    .line 80
    iget-object v0, p0, Lcom/bbm/l/d/b/c;->j:Lcom/bbm/l/d/b/n;

    invoke-virtual {v0}, Lcom/bbm/l/d/b/n;->a()V

    iput-boolean v4, v0, Lcom/bbm/l/d/b/n;->a:Z

    .line 81
    const-string v0, "GooglePlayMethod.startUpIabHelper()"

    const-string v1, "starting IAB setup."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/l/d/b/c;->k:Lcom/bbm/util/bi;

    iget-object v0, p0, Lcom/bbm/l/d/b/c;->j:Lcom/bbm/l/d/b/n;

    new-instance v1, Lcom/bbm/l/d/b/f;

    invoke-direct {v1, p0}, Lcom/bbm/l/d/b/f;-><init>(Lcom/bbm/l/d/b/c;)V

    invoke-virtual {v0}, Lcom/bbm/l/d/b/n;->a()V

    iget-boolean v2, v0, Lcom/bbm/l/d/b/n;->c:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IAB helper is already set up."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v2, "Starting in-app billing setup."

    invoke-virtual {v0, v2}, Lcom/bbm/l/d/b/n;->c(Ljava/lang/String;)V

    new-instance v2, Lcom/bbm/l/d/b/o;

    invoke-direct {v2, v0, v1}, Lcom/bbm/l/d/b/o;-><init>(Lcom/bbm/l/d/b/n;Lcom/bbm/l/d/b/s;)V

    iput-object v2, v0, Lcom/bbm/l/d/b/n;->j:Landroid/content/ServiceConnection;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lcom/bbm/l/d/b/n;->h:Landroid/content/Context;

    if-nez v3, :cond_2

    const-string v0, "IabHelper context is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Lcom/bbm/l/d/b/u;

    const-string v2, "Billing service unavailable on device."

    invoke-direct {v0, v5, v2}, Lcom/bbm/l/d/b/u;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/bbm/l/d/b/s;->a(Lcom/bbm/l/d/b/u;)V

    .line 83
    :goto_0
    sget-object v0, Lcom/bbm/l/d/b/c;->s:Lcom/bbm/f/ac;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lcom/bbm/l/d/b/d;

    invoke-direct {v0, p0}, Lcom/bbm/l/d/b/d;-><init>(Lcom/bbm/l/d/b/c;)V

    sput-object v0, Lcom/bbm/l/d/b/c;->s:Lcom/bbm/f/ac;

    .line 182
    sget-object v0, Lcom/bbm/l/d/b/c;->d:Lcom/bbm/d/a;

    iget-object v0, v0, Lcom/bbm/d/ac;->h:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    sget-object v1, Lcom/bbm/l/d/b/c;->s:Lcom/bbm/f/ac;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 184
    :cond_1
    return-void

    .line 81
    :cond_2
    iget-object v3, v0, Lcom/bbm/l/d/b/n;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v0, "IabHelper manager is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Lcom/bbm/l/d/b/u;

    const-string v2, "Billing service unavailable on device."

    invoke-direct {v0, v5, v2}, Lcom/bbm/l/d/b/u;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/bbm/l/d/b/s;->a(Lcom/bbm/l/d/b/u;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v0, "IabHelper queryIntentServices returned null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Lcom/bbm/l/d/b/u;

    const-string v2, "Billing service unavailable on device."

    invoke-direct {v0, v5, v2}, Lcom/bbm/l/d/b/u;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/bbm/l/d/b/s;->a(Lcom/bbm/l/d/b/u;)V

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, v0, Lcom/bbm/l/d/b/n;->h:Landroid/content/Context;

    iget-object v0, v0, Lcom/bbm/l/d/b/n;->j:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/bbm/l/d/b/u;

    const-string v2, "Billing service unavailable on device."

    invoke-direct {v0, v5, v2}, Lcom/bbm/l/d/b/u;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/bbm/l/d/b/s;->a(Lcom/bbm/l/d/b/u;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/j/u;)Lcom/bbm/j/u;
    .locals 0

    .prologue
    .line 39
    sput-object p0, Lcom/bbm/l/d/b/c;->q:Lcom/bbm/j/u;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/bbm/l/d/b/c;
    .locals 1

    .prologue
    .line 226
    sget-object v0, Lcom/bbm/l/d/b/c;->h:Lcom/bbm/l/d/b/c;

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Lcom/bbm/l/d/b/c;

    invoke-direct {v0, p0}, Lcom/bbm/l/d/b/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bbm/l/d/b/c;->h:Lcom/bbm/l/d/b/c;

    .line 229
    :cond_0
    sget-object v0, Lcom/bbm/l/d/b/c;->h:Lcom/bbm/l/d/b/c;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/l/d/b/c;Lcom/bbm/util/bi;)Lcom/bbm/util/bi;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/bbm/l/d/b/c;->k:Lcom/bbm/util/bi;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/l/d/b/c;J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x7d0

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/bbm/l/d/b/k;

    invoke-direct {v3, p0}, Lcom/bbm/l/d/b/k;-><init>(Lcom/bbm/l/d/b/c;)V

    sub-long v0, v4, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/bbm/util/fh;->a()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/l/d/b/c;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/l/d/b/c;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/bbm/l/d/b/c;)Lcom/bbm/l/d/b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/l/d/b/c;->o:Lcom/bbm/l/d/b;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/l/d/b/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/l/d/b/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/bbm/l/d/b/c;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic k()Lcom/bbm/l/d;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/bbm/l/d/b/c;->t:Lcom/bbm/l/d;

    return-object v0
.end method

.method static synthetic l()Lcom/bbm/l/d;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/l/d/b/c;->t:Lcom/bbm/l/d;

    return-object v0
.end method

.method static synthetic m()Lcom/bbm/l/e;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/bbm/l/d/b/c;->u:Lcom/bbm/l/e;

    return-object v0
.end method

.method static synthetic n()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbm/l/d/b/c;->p:Z

    return v0
.end method

.method static synthetic o()Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/bbm/l/d/b/c;->q:Lcom/bbm/j/u;

    return-object v0
.end method

.method static synthetic p()Z
    .locals 1

    .prologue
    .line 39
    sget-boolean v0, Lcom/bbm/l/d/b/c;->v:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/bbm/l/d/c;Lcom/bbm/l/e;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 187
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 189
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 190
    const-string v2, "type"

    invoke-virtual {p2}, Lcom/bbm/l/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    invoke-interface {p1}, Lcom/bbm/l/d/c;->a()Lcom/bbm/l/d/d;

    move-result-object v2

    sget-object v3, Lcom/bbm/l/d/d;->b:Lcom/bbm/l/d/d;

    if-ne v2, v3, :cond_1

    .line 192
    check-cast p1, Lcom/bbm/l/d/b/x;

    .line 193
    const-string v2, "signature"

    iget-object v3, p1, Lcom/bbm/l/d/b/x;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    const-string v2, "purchaseToken"

    iget-object v3, p1, Lcom/bbm/l/d/b/x;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    const-string v2, "productId"

    iget-object v3, p1, Lcom/bbm/l/d/b/x;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string v2, "pkgName"

    iget-object v3, p1, Lcom/bbm/l/d/b/x;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    const-string v2, "android"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 198
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lcom/bbm/l/d/c;->a()Lcom/bbm/l/d/d;

    move-result-object v2

    sget-object v3, Lcom/bbm/l/d/d;->c:Lcom/bbm/l/d/d;

    if-ne v2, v3, :cond_0

    .line 199
    check-cast p1, Lcom/bbm/l/d/a/b;

    .line 200
    const-string v2, "platform"

    const-string v3, "Android"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    const-string v2, "productId"

    iget-object v3, p1, Lcom/bbm/l/d/a/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    const-string v2, "licensetype"

    iget-object v3, p1, Lcom/bbm/l/d/a/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    const-string v2, "transacationtype"

    iget-object v3, p1, Lcom/bbm/l/d/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    const-string v2, "transacationid"

    iget-object v3, p1, Lcom/bbm/l/d/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    const-string v2, "bangocontentid"

    iget-object v3, p1, Lcom/bbm/l/d/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string v2, "bangouserid"

    iget-object v3, p1, Lcom/bbm/l/d/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    const-string v2, "price"

    iget-object v3, p1, Lcom/bbm/l/d/a/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    const-string v2, "currency"

    const-string v3, "null"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    const-string v2, "bbmcarrierbilling"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;ZLcom/bbm/l/a;)V
    .locals 7

    .prologue
    .line 328
    sget-boolean v0, Lcom/bbm/l/d/b/c;->p:Z

    if-eqz v0, :cond_1

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/bbm/l/d/b/c;->k:Lcom/bbm/util/bi;

    sget-object v1, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    if-ne v0, v1, :cond_2

    .line 333
    if-eqz p1, :cond_0

    .line 334
    const v0, 0x7f0e072d

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 339
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bbm/l/d/b/c;->p:Z

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 342
    if-eqz p1, :cond_3

    .line 343
    const v0, 0x7f0e0672

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 347
    :cond_3
    sget-object v0, Lcom/bbm/l/d/b/c;->d:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->A()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    .line 350
    const/4 v0, 0x0

    new-instance v1, Lcom/bbm/l/d/b/h;

    move-object v2, p0

    move v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bbm/l/d/b/h;-><init>(Lcom/bbm/l/d/b/c;ZJLcom/bbm/l/a;)V

    invoke-virtual {p0, v0, v1}, Lcom/bbm/l/d/b/c;->a(Ljava/lang/String;Lcom/bbm/l/d/b/t;)V

    goto :goto_0
.end method

.method public final a(Lcom/bbm/l/d;)V
    .locals 0

    .prologue
    .line 579
    sput-object p1, Lcom/bbm/l/d/b/c;->t:Lcom/bbm/l/d;

    .line 580
    return-void
.end method

.method public final a(Lcom/bbm/l/e;)V
    .locals 0

    .prologue
    .line 567
    sput-object p1, Lcom/bbm/l/d/b/c;->u:Lcom/bbm/l/e;

    .line 568
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 594
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/bbm/l/d/b/t;)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/bbm/l/d/b/c;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/l/d/b/c;->a:Ljava/util/List;

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/bbm/l/d/b/c;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/l/d/b/c;->b:Ljava/util/List;

    .line 269
    :cond_1
    if-eqz p1, :cond_2

    .line 270
    iget-object v0, p0, Lcom/bbm/l/d/b/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/bbm/l/d/b/c;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    iget-boolean v0, p0, Lcom/bbm/l/d/b/c;->l:Z

    if-eqz v0, :cond_3

    .line 274
    invoke-virtual {p0}, Lcom/bbm/l/d/b/c;->i()V

    .line 276
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/bbm/l/d/b/x;)V
    .locals 1

    .prologue
    .line 589
    sget-object v0, Lcom/bbm/l/d/b/c;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 465
    iget-boolean v0, p0, Lcom/bbm/l/d/b/c;->l:Z

    return v0
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/bbm/l/d/b/c;->j:Lcom/bbm/l/d/b/n;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/bbm/l/d/b/c;->j:Lcom/bbm/l/d/b/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bbm/l/d/b/n;->a(IILandroid/content/Intent;)Z

    move-result v0

    .line 513
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;ILcom/bbm/l/d/b;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 492
    iget-object v1, p0, Lcom/bbm/l/d/b/c;->j:Lcom/bbm/l/d/b/n;

    if-eqz v1, :cond_1

    .line 493
    iput-object p4, p0, Lcom/bbm/l/d/b/c;->o:Lcom/bbm/l/d/b;

    .line 494
    iput-object p2, p0, Lcom/bbm/l/d/b/c;->m:Ljava/lang/String;

    .line 495
    iput-object p5, p0, Lcom/bbm/l/d/b/c;->n:Ljava/lang/String;

    .line 496
    iget-object v7, p0, Lcom/bbm/l/d/b/c;->j:Lcom/bbm/l/d/b/n;

    iget-object v8, p0, Lcom/bbm/l/d/b/c;->g:Lcom/bbm/l/d/b/r;

    iget-object v5, p0, Lcom/bbm/l/d/b/c;->c:Ljava/lang/String;

    const-string v4, "inapp"

    invoke-virtual {v7}, Lcom/bbm/l/d/b/n;->a()V

    const-string v0, "launchPurchaseFlow"

    invoke-virtual {v7, v0}, Lcom/bbm/l/d/b/n;->a(Ljava/lang/String;)V

    const-string v0, "launchPurchaseFlow"

    invoke-virtual {v7, v0}, Lcom/bbm/l/d/b/n;->b(Ljava/lang/String;)V

    const-string v0, "subs"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v7, Lcom/bbm/l/d/b/n;->e:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/bbm/l/d/b/u;

    const/16 v1, -0x3f1

    const-string v2, "Subscriptions are not available."

    invoke-direct {v0, v1, v2}, Lcom/bbm/l/d/b/u;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7}, Lcom/bbm/l/d/b/n;->b()V

    if-eqz v8, :cond_0

    invoke-interface {v8, v0, v9}, Lcom/bbm/l/d/b/r;->a(Lcom/bbm/l/d/b/u;Lcom/bbm/l/d/b/x;)V

    .line 497
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 499
    :cond_1
    return v0

    .line 496
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Constructing buy intent for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bbm/l/d/b/n;->c(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/bbm/l/d/b/n;->i:Lcom/a/b/a/a;

    const/4 v1, 0x3

    iget-object v2, v7, Lcom/bbm/l/d/b/n;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/a/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bbm/l/d/b/n;->a(Landroid/os/Bundle;)I

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to buy item, Error response: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bbm/l/d/b/n;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bbm/l/d/b/n;->d(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bbm/l/d/b/n;->b()V

    new-instance v0, Lcom/bbm/l/d/b/u;

    const-string v2, "Unable to buy item"

    invoke-direct {v0, v1, v2}, Lcom/bbm/l/d/b/u;-><init>(ILjava/lang/String;)V

    if-eqz v8, :cond_0

    const/4 v1, 0x0

    invoke-interface {v8, v0, v1}, Lcom/bbm/l/d/b/r;->a(Lcom/bbm/l/d/b/u;Lcom/bbm/l/d/b/x;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SendIntentException while launching purchase flow for sku "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bbm/l/d/b/n;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    invoke-virtual {v7}, Lcom/bbm/l/d/b/n;->b()V

    new-instance v0, Lcom/bbm/l/d/b/u;

    const/16 v1, -0x3ec

    const-string v2, "Failed to send intent."

    invoke-direct {v0, v1, v2}, Lcom/bbm/l/d/b/u;-><init>(ILjava/lang/String;)V

    if-eqz v8, :cond_0

    invoke-interface {v8, v0, v9}, Lcom/bbm/l/d/b/r;->a(Lcom/bbm/l/d/b/u;Lcom/bbm/l/d/b/x;)V

    goto :goto_0

    :cond_3
    :try_start_1
    const-string v1, "BUY_INTENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Launching buy intent for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Request code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bbm/l/d/b/n;->c(Ljava/lang/String;)V

    iput p3, v7, Lcom/bbm/l/d/b/n;->k:I

    iput-object v8, v7, Lcom/bbm/l/d/b/n;->n:Lcom/bbm/l/d/b/r;

    iput-object v4, v7, Lcom/bbm/l/d/b/n;->l:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v0, p1

    move v2, p3

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException while launching purchase flow for sku "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bbm/l/d/b/n;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    invoke-virtual {v7}, Lcom/bbm/l/d/b/n;->b()V

    new-instance v0, Lcom/bbm/l/d/b/u;

    const/16 v1, -0x3e9

    const-string v2, "Remote exception while starting purchase flow"

    invoke-direct {v0, v1, v2}, Lcom/bbm/l/d/b/u;-><init>(ILjava/lang/String;)V

    if-eqz v8, :cond_0

    invoke-interface {v8, v0, v9}, Lcom/bbm/l/d/b/r;->a(Lcom/bbm/l/d/b/u;Lcom/bbm/l/d/b/x;)V

    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 558
    sget-boolean v0, Lcom/bbm/l/d/b/c;->p:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 563
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bbm/l/d/b/c;->v:Z

    .line 564
    return-void
.end method

.method public final d()Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/bbm/l/d/b/c;->k:Lcom/bbm/util/bi;

    return-object v0
.end method

.method public final e()Lcom/bbm/l/d;
    .locals 1

    .prologue
    .line 571
    sget-object v0, Lcom/bbm/l/d/b/c;->t:Lcom/bbm/l/d;

    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/l/d/b/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 575
    sget-object v0, Lcom/bbm/l/d/b/c;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 583
    sget-object v0, Lcom/bbm/l/d/b/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 584
    sget-object v0, Lcom/bbm/l/d/b/c;->e:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 585
    sget-object v0, Lcom/bbm/l/d/b/c;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 586
    return-void
.end method

.method public final h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 602
    iget-object v0, p0, Lcom/bbm/l/d/b/c;->k:Lcom/bbm/util/bi;

    sget-object v1, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v0, v1, :cond_1

    .line 603
    iget-object v0, p0, Lcom/bbm/l/d/b/c;->j:Lcom/bbm/l/d/b/n;

    const-string v1, "Disposing."

    invoke-virtual {v0, v1}, Lcom/bbm/l/d/b/n;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bbm/l/d/b/n;->c:Z

    iget-object v1, v0, Lcom/bbm/l/d/b/n;->j:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_0

    const-string v1, "Unbinding from service."

    invoke-virtual {v0, v1}, Lcom/bbm/l/d/b/n;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bbm/l/d/b/n;->h:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bbm/l/d/b/n;->i:Lcom/a/b/a/a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bbm/l/d/b/n;->h:Landroid/content/Context;

    iget-object v2, v0, Lcom/bbm/l/d/b/n;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bbm/l/d/b/n;->d:Z

    iput-object v3, v0, Lcom/bbm/l/d/b/n;->h:Landroid/content/Context;

    iput-object v3, v0, Lcom/bbm/l/d/b/n;->j:Landroid/content/ServiceConnection;

    iput-object v3, v0, Lcom/bbm/l/d/b/n;->i:Lcom/a/b/a/a;

    iput-object v3, v0, Lcom/bbm/l/d/b/n;->n:Lcom/bbm/l/d/b/r;

    .line 605
    :cond_1
    iput-object v3, p0, Lcom/bbm/l/d/b/c;->j:Lcom/bbm/l/d/b/n;

    .line 606
    iput-object v3, p0, Lcom/bbm/l/d/b/c;->k:Lcom/bbm/util/bi;

    .line 607
    sget-object v0, Lcom/bbm/l/d/b/c;->s:Lcom/bbm/f/ac;

    if-eqz v0, :cond_2

    .line 608
    sget-object v0, Lcom/bbm/l/d/b/c;->d:Lcom/bbm/d/a;

    iget-object v0, v0, Lcom/bbm/d/ac;->h:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    sget-object v1, Lcom/bbm/l/d/b/c;->s:Lcom/bbm/f/ac;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->b(Lcom/bbm/f/ac;)V

    .line 609
    sput-object v3, Lcom/bbm/l/d/b/c;->s:Lcom/bbm/f/ac;

    .line 610
    sget-object v0, Lcom/bbm/l/d/b/c;->e:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 611
    sget-object v0, Lcom/bbm/l/d/b/c;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 612
    sget-object v0, Lcom/bbm/l/d/b/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 613
    sput-object v3, Lcom/bbm/l/d/b/c;->t:Lcom/bbm/l/d;

    .line 615
    :cond_2
    sput-object v3, Lcom/bbm/l/d/b/c;->h:Lcom/bbm/l/d/b/c;

    .line 616
    return-void
.end method

.method public final i()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 283
    iget-object v0, p0, Lcom/bbm/l/d/b/c;->j:Lcom/bbm/l/d/b/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/l/d/b/c;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 285
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/bbm/l/d/b/c;->l:Z

    .line 286
    iget-object v0, p0, Lcom/bbm/l/d/b/c;->j:Lcom/bbm/l/d/b/n;

    iget-object v1, p0, Lcom/bbm/l/d/b/c;->a:Ljava/util/List;

    new-instance v2, Lcom/bbm/l/d/b/g;

    invoke-direct {v2, p0}, Lcom/bbm/l/d/b/g;-><init>(Lcom/bbm/l/d/b/c;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0}, Lcom/bbm/l/d/b/n;->a()V

    const-string v4, "queryInventory"

    invoke-virtual {v0, v4}, Lcom/bbm/l/d/b/n;->a(Ljava/lang/String;)V

    const-string v4, "refresh inventory"

    invoke-virtual {v0, v4}, Lcom/bbm/l/d/b/n;->b(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/bbm/l/d/b/p;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/bbm/l/d/b/p;-><init>(Lcom/bbm/l/d/b/n;Ljava/util/List;Lcom/bbm/l/d/b/t;Landroid/os/Handler;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 303
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/l/d/b/c;->l:Z

    .line 304
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/l/d/b/c;->a:Ljava/util/List;

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/l/d/b/c;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :cond_0
    return-void

    .line 308
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/bbm/l/d/b/c;->b:Ljava/util/List;

    .line 309
    iput-object v6, p0, Lcom/bbm/l/d/b/c;->b:Ljava/util/List;

    .line 310
    iput-object v6, p0, Lcom/bbm/l/d/b/c;->a:Ljava/util/List;

    .line 311
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bbm/l/d/b/c;->l:Z

    .line 312
    if-eqz v0, :cond_0

    .line 313
    new-instance v1, Lcom/bbm/l/d/b/u;

    const/16 v2, -0x3f0

    const-string v3, "Unable to complete inventory query"

    invoke-direct {v1, v2, v3}, Lcom/bbm/l/d/b/u;-><init>(ILjava/lang/String;)V

    .line 314
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/d/b/t;

    .line 315
    invoke-interface {v0, v1, v6}, Lcom/bbm/l/d/b/t;->a(Lcom/bbm/l/d/b/u;Lcom/bbm/l/d/b/v;)V

    goto :goto_0
.end method
