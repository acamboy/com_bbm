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
            "Lcom/bbm/l/d/b/aa;",
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

.field private static r:Lcom/bbm/f/ac;

.field private static s:Lcom/bbm/l/d;

.field private static t:Z


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
            "Lcom/bbm/l/d/b/w;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field g:Lcom/bbm/l/d/b/u;

.field private i:Landroid/content/Context;

.field private j:Lcom/bbm/l/d/b/q;

.field private k:Lcom/bbm/util/bo;

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
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    sput-object v0, Lcom/bbm/l/d/b/c;->d:Lcom/bbm/d/a;

    .line 61
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/bbm/l/d/b/c;->e:Ljava/util/Hashtable;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bbm/l/d/b/c;->f:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/l/d/b/c;->k:Lcom/bbm/util/bo;

    .line 644
    new-instance v0, Lcom/bbm/l/d/b/o;

    invoke-direct {v0, p0}, Lcom/bbm/l/d/b/o;-><init>(Lcom/bbm/l/d/b/c;)V

    iput-object v0, p0, Lcom/bbm/l/d/b/c;->g:Lcom/bbm/l/d/b/u;

    .line 73
    iput-object p1, p0, Lcom/bbm/l/d/b/c;->i:Landroid/content/Context;

    .line 74
    new-instance v0, Lcom/bbm/l/d/b/q;

    invoke-static {}, Lcom/bbm/l/d/b/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/bbm/l/d/b/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/l/d/b/c;->j:Lcom/bbm/l/d/b/q;

    .line 77
    iget-object v0, p0, Lcom/bbm/l/d/b/c;->j:Lcom/bbm/l/d/b/q;

    invoke-virtual {v0}, Lcom/bbm/l/d/b/q;->a()V

    iput-boolean v4, v0, Lcom/bbm/l/d/b/q;->a:Z

    .line 78
    const-string v0, "GooglePlayMethod.startUpIabHelper()"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "starting IAB setup."

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/l/d/b/c;->k:Lcom/bbm/util/bo;

    iget-object v0, p0, Lcom/bbm/l/d/b/c;->j:Lcom/bbm/l/d/b/q;

    new-instance v1, Lcom/bbm/l/d/b/f;

    invoke-direct {v1, p0}, Lcom/bbm/l/d/b/f;-><init>(Lcom/bbm/l/d/b/c;)V

    invoke-virtual {v0}, Lcom/bbm/l/d/b/q;->a()V

    iget-boolean v2, v0, Lcom/bbm/l/d/b/q;->c:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IAB helper is already set up."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v2, "Starting in-app billing setup."

    invoke-virtual {v0, v2}, Lcom/bbm/l/d/b/q;->c(Ljava/lang/String;)V

    new-instance v2, Lcom/bbm/l/d/b/r;

    invoke-direct {v2, v0, v1}, Lcom/bbm/l/d/b/r;-><init>(Lcom/bbm/l/d/b/q;Lcom/bbm/l/d/b/v;)V

    iput-object v2, v0, Lcom/bbm/l/d/b/q;->j:Landroid/content/ServiceConnection;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lcom/bbm/l/d/b/q;->h:Landroid/content/Context;

    if-nez v3, :cond_2

    const-string v0, "IabHelper context is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Lcom/bbm/l/d/b/x;

    const-string v2, "Billing service unavailable on device."

    invoke-direct {v0, v5, v2}, Lcom/bbm/l/d/b/x;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/bbm/l/d/b/v;->a(Lcom/bbm/l/d/b/x;)V

    .line 80
    :goto_0
    sget-object v0, Lcom/bbm/l/d/b/c;->r:Lcom/bbm/f/ac;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lcom/bbm/l/d/b/d;

    invoke-direct {v0, p0}, Lcom/bbm/l/d/b/d;-><init>(Lcom/bbm/l/d/b/c;)V

    sput-object v0, Lcom/bbm/l/d/b/c;->r:Lcom/bbm/f/ac;

    .line 179
    sget-object v0, Lcom/bbm/l/d/b/c;->d:Lcom/bbm/d/a;

    iget-object v0, v0, Lcom/bbm/d/aq;->j:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    sget-object v1, Lcom/bbm/l/d/b/c;->r:Lcom/bbm/f/ac;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 181
    :cond_1
    return-void

    .line 78
    :cond_2
    iget-object v3, v0, Lcom/bbm/l/d/b/q;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v0, "IabHelper manager is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Lcom/bbm/l/d/b/x;

    const-string v2, "Billing service unavailable on device."

    invoke-direct {v0, v5, v2}, Lcom/bbm/l/d/b/x;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/bbm/l/d/b/v;->a(Lcom/bbm/l/d/b/x;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v0, "IabHelper queryIntentServices returned null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Lcom/bbm/l/d/b/x;

    const-string v2, "Billing service unavailable on device."

    invoke-direct {v0, v5, v2}, Lcom/bbm/l/d/b/x;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/bbm/l/d/b/v;->a(Lcom/bbm/l/d/b/x;)V

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, v0, Lcom/bbm/l/d/b/q;->h:Landroid/content/Context;

    iget-object v0, v0, Lcom/bbm/l/d/b/q;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2, v0, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/bbm/l/d/b/x;

    const-string v2, "Billing service unavailable on device."

    invoke-direct {v0, v5, v2}, Lcom/bbm/l/d/b/x;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/bbm/l/d/b/v;->a(Lcom/bbm/l/d/b/x;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/j/u;)Lcom/bbm/j/u;
    .locals 0

    .prologue
    .line 38
    sput-object p0, Lcom/bbm/l/d/b/c;->q:Lcom/bbm/j/u;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/bbm/l/d/b/c;
    .locals 1

    .prologue
    .line 237
    sget-object v0, Lcom/bbm/l/d/b/c;->h:Lcom/bbm/l/d/b/c;

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Lcom/bbm/l/d/b/c;

    invoke-direct {v0, p0}, Lcom/bbm/l/d/b/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bbm/l/d/b/c;->h:Lcom/bbm/l/d/b/c;

    .line 240
    :cond_0
    sget-object v0, Lcom/bbm/l/d/b/c;->h:Lcom/bbm/l/d/b/c;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/l/d/b/c;Lcom/bbm/util/bo;)Lcom/bbm/util/bo;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/bbm/l/d/b/c;->k:Lcom/bbm/util/bo;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/l/d/b/c;J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x7d0

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/bbm/l/d/b/n;

    invoke-direct {v3, p0}, Lcom/bbm/l/d/b/n;-><init>(Lcom/bbm/l/d/b/c;)V

    sub-long v0, v4, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/bbm/util/eu;->h()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/l/d/b/c;)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/l/d/b/c;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/bbm/l/d/b/c;)Lcom/bbm/l/d/b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/l/d/b/c;->o:Lcom/bbm/l/d/b;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/l/d/b/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/l/d/b/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i()Lcom/bbm/l/d;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/bbm/l/d/b/c;->s:Lcom/bbm/l/d;

    return-object v0
.end method

.method static synthetic j()Lcom/bbm/l/d;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/l/d/b/c;->s:Lcom/bbm/l/d;

    return-object v0
.end method

.method static synthetic k()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbm/l/d/b/c;->p:Z

    return v0
.end method

.method static synthetic l()Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/bbm/l/d/b/c;->q:Lcom/bbm/j/u;

    return-object v0
.end method

.method static synthetic m()Z
    .locals 1

    .prologue
    .line 38
    sget-boolean v0, Lcom/bbm/l/d/b/c;->t:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/bbm/l/d/c;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 186
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 188
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 189
    invoke-interface {p1}, Lcom/bbm/l/d/c;->a()Lcom/bbm/l/d/d;

    move-result-object v1

    sget-object v4, Lcom/bbm/l/d/d;->b:Lcom/bbm/l/d/d;

    if-ne v1, v4, :cond_3

    .line 190
    move-object v0, p1

    check-cast v0, Lcom/bbm/l/d/b/aa;

    move-object v1, v0

    .line 191
    const-string v4, "free"

    iget-object v5, v1, Lcom/bbm/l/d/b/aa;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 192
    const-string v1, "productId"

    check-cast p1, Lcom/bbm/l/d/b/aa;

    iget-object v4, p1, Lcom/bbm/l/d/b/aa;->m:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v1, "platform"

    const-string v4, "android"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    const-string v1, "free"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 196
    :cond_1
    :try_start_1
    const-string v4, "signature"

    iget-object v5, v1, Lcom/bbm/l/d/b/aa;->s:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    const-string v4, "purchaseToken"

    iget-object v5, v1, Lcom/bbm/l/d/b/aa;->q:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const-string v4, "productId"

    iget-object v5, v1, Lcom/bbm/l/d/b/aa;->m:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string v4, "pkgName"

    iget-object v5, v1, Lcom/bbm/l/d/b/aa;->l:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    iget-object v1, v1, Lcom/bbm/l/d/b/aa;->t:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 201
    const-string v1, "isSubscription"

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 203
    :cond_2
    const-string v1, "android"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 205
    :cond_3
    :try_start_2
    invoke-interface {p1}, Lcom/bbm/l/d/c;->a()Lcom/bbm/l/d/d;

    move-result-object v1

    sget-object v4, Lcom/bbm/l/d/d;->c:Lcom/bbm/l/d/d;

    if-ne v1, v4, :cond_0

    .line 206
    check-cast p1, Lcom/bbm/l/d/a/b;

    .line 207
    const-string v1, "platform"

    const-string v4, "Android"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    const-string v1, "productId"

    iget-object v4, p1, Lcom/bbm/l/d/a/b;->g:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    const-string v1, "licensetype"

    iget-object v4, p1, Lcom/bbm/l/d/a/b;->f:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    const-string v1, "transacationtype"

    iget-object v4, p1, Lcom/bbm/l/d/a/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    const-string v1, "transacationid"

    iget-object v4, p1, Lcom/bbm/l/d/a/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    const-string v1, "bangocontentid"

    iget-object v4, p1, Lcom/bbm/l/d/a/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    const-string v1, "bangouserid"

    iget-object v4, p1, Lcom/bbm/l/d/a/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string v1, "price"

    iget-object v4, p1, Lcom/bbm/l/d/a/b;->e:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string v1, "bangoSubscriptionId"

    iget-object v4, p1, Lcom/bbm/l/d/a/b;->h:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v1, "currency"

    const-string v4, "null"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    iget-object v1, p1, Lcom/bbm/l/d/b/aa;->t:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 219
    const-string v1, "isSubscription"

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 221
    :cond_4
    const-string v1, "bbmcarrierbilling"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method public final a(Landroid/app/Activity;Lcom/bbm/l/a;)V
    .locals 4

    .prologue
    const/16 v3, 0x7d0

    .line 338
    sget-boolean v0, Lcom/bbm/l/d/b/c;->p:Z

    if-eqz v0, :cond_1

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/bbm/l/d/b/c;->k:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_2

    .line 343
    const-string v0, "Unable to restore purchases, no services available"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 344
    if-eqz p1, :cond_0

    .line 345
    const v0, 0x7f0e080b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Ljava/lang/String;S)V

    goto :goto_0

    .line 350
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bbm/l/d/b/c;->p:Z

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 353
    if-eqz p1, :cond_3

    .line 354
    const v2, 0x7f0e073f

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v3}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Ljava/lang/String;S)V

    .line 358
    :cond_3
    sget-object v2, Lcom/bbm/l/d/b/c;->d:Lcom/bbm/d/a;

    new-instance v3, Lcom/bbm/d/dn;

    invoke-direct {v3}, Lcom/bbm/d/dn;-><init>()V

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 361
    const/4 v2, 0x0

    new-instance v3, Lcom/bbm/l/d/b/h;

    invoke-direct {v3, p0, v0, v1, p2}, Lcom/bbm/l/d/b/h;-><init>(Lcom/bbm/l/d/b/c;JLcom/bbm/l/a;)V

    invoke-virtual {p0, v2, v3}, Lcom/bbm/l/d/b/c;->a(Ljava/lang/String;Lcom/bbm/l/d/b/w;)V

    goto :goto_0
.end method

.method public final a(Lcom/bbm/l/a;)V
    .locals 2

    .prologue
    .line 469
    sget-boolean v0, Lcom/bbm/l/d/b/c;->p:Z

    if-eqz v0, :cond_0

    .line 566
    :goto_0
    return-void

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/bbm/l/d/b/c;->k:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_1

    .line 474
    const-string v0, "Unable to revalidate purchases, no services available"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 478
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bbm/l/d/b/c;->p:Z

    .line 481
    const/4 v0, 0x0

    new-instance v1, Lcom/bbm/l/d/b/k;

    invoke-direct {v1, p0, p1}, Lcom/bbm/l/d/b/k;-><init>(Lcom/bbm/l/d/b/c;Lcom/bbm/l/a;)V

    invoke-virtual {p0, v0, v1}, Lcom/bbm/l/d/b/c;->a(Ljava/lang/String;Lcom/bbm/l/d/b/w;)V

    goto :goto_0
.end method

.method public final a(Lcom/bbm/l/d;)V
    .locals 0

    .prologue
    .line 702
    sput-object p1, Lcom/bbm/l/d/b/c;->s:Lcom/bbm/l/d;

    .line 703
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 716
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/bbm/l/d/b/aa;)V
    .locals 1

    .prologue
    .line 711
    sget-object v0, Lcom/bbm/l/d/b/c;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/bbm/l/d/b/w;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/bbm/l/d/b/c;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/l/d/b/c;->a:Ljava/util/List;

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/bbm/l/d/b/c;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/l/d/b/c;->b:Ljava/util/List;

    .line 280
    :cond_1
    if-eqz p1, :cond_2

    .line 281
    iget-object v0, p0, Lcom/bbm/l/d/b/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/bbm/l/d/b/c;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    iget-boolean v0, p0, Lcom/bbm/l/d/b/c;->l:Z

    if-eqz v0, :cond_3

    .line 285
    invoke-virtual {p0}, Lcom/bbm/l/d/b/c;->h()V

    .line 287
    :cond_3
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 593
    iget-boolean v0, p0, Lcom/bbm/l/d/b/c;->l:Z

    return v0
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/bbm/l/d/b/c;->j:Lcom/bbm/l/d/b/q;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/bbm/l/d/b/c;->j:Lcom/bbm/l/d/b/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bbm/l/d/b/q;->a(IILandroid/content/Intent;)Z

    move-result v0

    .line 641
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;ILcom/bbm/l/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    .line 620
    iget-object v1, p0, Lcom/bbm/l/d/b/c;->j:Lcom/bbm/l/d/b/q;

    if-eqz v1, :cond_3

    .line 621
    iput-object p4, p0, Lcom/bbm/l/d/b/c;->o:Lcom/bbm/l/d/b;

    .line 622
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/bbm/l/d/b/c;->m:Ljava/lang/String;

    .line 623
    iput-object p5, p0, Lcom/bbm/l/d/b/c;->n:Ljava/lang/String;

    .line 624
    iget-object v8, p0, Lcom/bbm/l/d/b/c;->j:Lcom/bbm/l/d/b/q;

    iget-object v9, p0, Lcom/bbm/l/d/b/c;->g:Lcom/bbm/l/d/b/u;

    iget-object v6, p0, Lcom/bbm/l/d/b/c;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/bbm/l/d/b/q;->a()V

    const-string v1, "launchPurchaseFlow"

    invoke-virtual {v8, v1}, Lcom/bbm/l/d/b/q;->a(Ljava/lang/String;)V

    const-string v1, "launchPurchaseFlow"

    invoke-virtual {v8, v1}, Lcom/bbm/l/d/b/q;->b(Ljava/lang/String;)V

    const-string v1, "subs"

    move-object/from16 v0, p7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v8, Lcom/bbm/l/d/b/q;->e:Z

    if-nez v1, :cond_1

    new-instance v1, Lcom/bbm/l/d/b/x;

    const/16 v2, -0x3f1

    const-string v3, "Subscriptions are not available."

    invoke-direct {v1, v2, v3}, Lcom/bbm/l/d/b/x;-><init>(ILjava/lang/String;)V

    invoke-virtual {v8}, Lcom/bbm/l/d/b/q;->b()V

    if-eqz v9, :cond_0

    const/4 v2, 0x0

    invoke-interface {v9, v1, v2}, Lcom/bbm/l/d/b/u;->a(Lcom/bbm/l/d/b/x;Lcom/bbm/l/d/b/aa;)V

    .line 625
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 627
    :goto_1
    return v1

    .line 624
    :cond_1
    :try_start_0
    const-string v1, "Constructing buy intent for sku: %s, type: %s, extraData: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p6, v2, v3

    const/4 v3, 0x1

    aput-object p7, v2, v3

    const/4 v3, 0x2

    aput-object v6, v2, v3

    invoke-static {v1, v2}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/bbm/l/d/b/q;->i:Lcom/a/b/a/a;

    const/4 v2, 0x3

    iget-object v3, v8, Lcom/bbm/l/d/b/q;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-interface/range {v1 .. v6}, Lcom/a/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/bbm/l/d/b/q;->a(Landroid/os/Bundle;)I

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "Unable to buy item, Error response: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/bbm/l/d/b/q;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/bbm/l/d/b/q;->b()V

    new-instance v1, Lcom/bbm/l/d/b/x;

    const-string v3, "Unable to buy item"

    invoke-direct {v1, v2, v3}, Lcom/bbm/l/d/b/x;-><init>(ILjava/lang/String;)V

    if-eqz v9, :cond_0

    const/4 v2, 0x0

    invoke-interface {v9, v1, v2}, Lcom/bbm/l/d/b/u;->a(Lcom/bbm/l/d/b/x;Lcom/bbm/l/d/b/aa;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "SendIntentException while launching purchase flow for: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p6, v3, v4

    invoke-static {v2, v3}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Lcom/bbm/l/d/b/q;->b()V

    new-instance v1, Lcom/bbm/l/d/b/x;

    const/16 v2, -0x3ec

    const-string v3, "Failed to send intent."

    invoke-direct {v1, v2, v3}, Lcom/bbm/l/d/b/x;-><init>(ILjava/lang/String;)V

    if-eqz v9, :cond_0

    const/4 v2, 0x0

    invoke-interface {v9, v1, v2}, Lcom/bbm/l/d/b/u;->a(Lcom/bbm/l/d/b/x;Lcom/bbm/l/d/b/aa;)V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v2, "BUY_INTENT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    const-string v2, "Launching buy intent for: sku: %s, request code: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p6, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iput p3, v8, Lcom/bbm/l/d/b/q;->k:I

    iput-object v9, v8, Lcom/bbm/l/d/b/q;->n:Lcom/bbm/l/d/b/u;

    move-object/from16 v0, p7

    iput-object v0, v8, Lcom/bbm/l/d/b/q;->l:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v1, p1

    move v3, p3

    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string v2, "RemoteException while launching purchase flow for: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p6, v3, v4

    invoke-static {v2, v3}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Lcom/bbm/l/d/b/q;->b()V

    new-instance v1, Lcom/bbm/l/d/b/x;

    const/16 v2, -0x3e9

    const-string v3, "Remote exception while starting purchase flow"

    invoke-direct {v1, v2, v3}, Lcom/bbm/l/d/b/x;-><init>(ILjava/lang/String;)V

    if-eqz v9, :cond_0

    const/4 v2, 0x0

    invoke-interface {v9, v1, v2}, Lcom/bbm/l/d/b/u;->a(Lcom/bbm/l/d/b/x;Lcom/bbm/l/d/b/aa;)V

    goto/16 :goto_0

    .line 627
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 689
    sget-boolean v0, Lcom/bbm/l/d/b/c;->p:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 694
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bbm/l/d/b/c;->t:Z

    .line 695
    return-void
.end method

.method public final d()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/bbm/l/d/b/c;->k:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public final e()Lcom/bbm/l/d;
    .locals 1

    .prologue
    .line 698
    sget-object v0, Lcom/bbm/l/d/b/c;->s:Lcom/bbm/l/d;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 706
    sget-object v0, Lcom/bbm/l/d/b/c;->e:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 707
    sget-object v0, Lcom/bbm/l/d/b/c;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 708
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 724
    iget-object v0, p0, Lcom/bbm/l/d/b/c;->k:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_1

    .line 725
    iget-object v0, p0, Lcom/bbm/l/d/b/c;->j:Lcom/bbm/l/d/b/q;

    const-string v1, "Disposing."

    invoke-virtual {v0, v1}, Lcom/bbm/l/d/b/q;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bbm/l/d/b/q;->c:Z

    iget-object v1, v0, Lcom/bbm/l/d/b/q;->j:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_0

    const-string v1, "Unbinding from service."

    invoke-virtual {v0, v1}, Lcom/bbm/l/d/b/q;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bbm/l/d/b/q;->h:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bbm/l/d/b/q;->i:Lcom/a/b/a/a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bbm/l/d/b/q;->h:Landroid/content/Context;

    iget-object v2, v0, Lcom/bbm/l/d/b/q;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bbm/l/d/b/q;->d:Z

    iput-object v3, v0, Lcom/bbm/l/d/b/q;->h:Landroid/content/Context;

    iput-object v3, v0, Lcom/bbm/l/d/b/q;->j:Landroid/content/ServiceConnection;

    iput-object v3, v0, Lcom/bbm/l/d/b/q;->i:Lcom/a/b/a/a;

    iput-object v3, v0, Lcom/bbm/l/d/b/q;->n:Lcom/bbm/l/d/b/u;

    .line 727
    :cond_1
    iput-object v3, p0, Lcom/bbm/l/d/b/c;->j:Lcom/bbm/l/d/b/q;

    .line 728
    iput-object v3, p0, Lcom/bbm/l/d/b/c;->k:Lcom/bbm/util/bo;

    .line 729
    sget-object v0, Lcom/bbm/l/d/b/c;->r:Lcom/bbm/f/ac;

    if-eqz v0, :cond_2

    .line 730
    sget-object v0, Lcom/bbm/l/d/b/c;->d:Lcom/bbm/d/a;

    iget-object v0, v0, Lcom/bbm/d/aq;->j:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    sget-object v1, Lcom/bbm/l/d/b/c;->r:Lcom/bbm/f/ac;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->b(Lcom/bbm/f/ac;)V

    .line 731
    sput-object v3, Lcom/bbm/l/d/b/c;->r:Lcom/bbm/f/ac;

    .line 732
    sget-object v0, Lcom/bbm/l/d/b/c;->e:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 733
    sget-object v0, Lcom/bbm/l/d/b/c;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 734
    sput-object v3, Lcom/bbm/l/d/b/c;->s:Lcom/bbm/l/d;

    .line 736
    :cond_2
    sput-object v3, Lcom/bbm/l/d/b/c;->h:Lcom/bbm/l/d/b/c;

    .line 737
    return-void
.end method

.method public final h()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 294
    iget-object v0, p0, Lcom/bbm/l/d/b/c;->j:Lcom/bbm/l/d/b/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/l/d/b/c;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 296
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/bbm/l/d/b/c;->l:Z

    .line 297
    iget-object v0, p0, Lcom/bbm/l/d/b/c;->j:Lcom/bbm/l/d/b/q;

    iget-object v1, p0, Lcom/bbm/l/d/b/c;->a:Ljava/util/List;

    new-instance v2, Lcom/bbm/l/d/b/g;

    invoke-direct {v2, p0}, Lcom/bbm/l/d/b/g;-><init>(Lcom/bbm/l/d/b/c;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0}, Lcom/bbm/l/d/b/q;->a()V

    const-string v4, "queryInventory"

    invoke-virtual {v0, v4}, Lcom/bbm/l/d/b/q;->a(Ljava/lang/String;)V

    const-string v4, "refresh inventory"

    invoke-virtual {v0, v4}, Lcom/bbm/l/d/b/q;->b(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/bbm/l/d/b/s;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/bbm/l/d/b/s;-><init>(Lcom/bbm/l/d/b/q;Ljava/util/List;Lcom/bbm/l/d/b/w;Landroid/os/Handler;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 314
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/l/d/b/c;->l:Z

    .line 315
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/l/d/b/c;->a:Ljava/util/List;

    .line 316
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/l/d/b/c;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :cond_0
    return-void

    .line 319
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/bbm/l/d/b/c;->b:Ljava/util/List;

    .line 320
    iput-object v6, p0, Lcom/bbm/l/d/b/c;->b:Ljava/util/List;

    .line 321
    iput-object v6, p0, Lcom/bbm/l/d/b/c;->a:Ljava/util/List;

    .line 322
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bbm/l/d/b/c;->l:Z

    .line 323
    if-eqz v0, :cond_0

    .line 324
    new-instance v1, Lcom/bbm/l/d/b/x;

    const/16 v2, -0x3f0

    const-string v3, "Unable to complete inventory query"

    invoke-direct {v1, v2, v3}, Lcom/bbm/l/d/b/x;-><init>(ILjava/lang/String;)V

    .line 325
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/d/b/w;

    .line 326
    invoke-interface {v0, v1, v6, v6}, Lcom/bbm/l/d/b/w;->a(Lcom/bbm/l/d/b/x;Lcom/bbm/l/d/b/y;Lcom/bbm/l/d/b/y;)V

    goto :goto_0
.end method
