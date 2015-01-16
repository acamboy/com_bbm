.class public final Lcom/bbm/store/a;
.super Ljava/lang/Object;
.source "PaymentController.java"


# static fields
.field private static a:Lcom/bbm/store/c/a/d;

.field private static b:Lcom/bbm/util/bc;

.field private static c:Lcom/bbm/store/a;

.field private static d:Z

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/store/c/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private static g:I

.field private static final h:Lcom/bbm/d/a;

.field private static i:Ljava/lang/String;

.field private static j:Z

.field private static k:Lcom/bbm/f/y;

.field private static final l:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/store/c/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/store/c/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Lcom/bbm/store/k;

.field private static p:Z

.field private static q:Lcom/bbm/j/u;

.field private static final r:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    sput-object v1, Lcom/bbm/store/a;->b:Lcom/bbm/util/bc;

    .line 73
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    sput-object v0, Lcom/bbm/store/a;->h:Lcom/bbm/d/a;

    .line 78
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/bbm/store/a;->l:Ljava/util/Hashtable;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bbm/store/a;->m:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bbm/store/a;->n:Ljava/util/HashSet;

    .line 230
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbm/store/a;->p:Z

    .line 232
    sput-object v1, Lcom/bbm/store/a;->q:Lcom/bbm/j/u;

    .line 372
    const-string v0, "^com_blackberry_bbm(_....)?_stickerpack_(.+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bbm/store/a;->r:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lcom/bbm/store/c/a/d;

    invoke-static {}, Lcom/bbm/store/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/bbm/store/c/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    sput-object v0, Lcom/bbm/store/a;->a:Lcom/bbm/store/c/a/d;

    invoke-virtual {v0}, Lcom/bbm/store/c/a/d;->a()V

    iput-boolean v4, v0, Lcom/bbm/store/c/a/d;->a:Z

    .line 89
    const-string v0, "PaymentController starting IAB setup."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    sput-object v0, Lcom/bbm/store/a;->b:Lcom/bbm/util/bc;

    sget-object v0, Lcom/bbm/store/a;->a:Lcom/bbm/store/c/a/d;

    new-instance v1, Lcom/bbm/store/c;

    invoke-direct {v1}, Lcom/bbm/store/c;-><init>()V

    invoke-virtual {v0}, Lcom/bbm/store/c/a/d;->a()V

    iget-boolean v2, v0, Lcom/bbm/store/c/a/d;->c:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IAB helper is already set up."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v2, "Starting in-app billing setup."

    invoke-virtual {v0, v2}, Lcom/bbm/store/c/a/d;->c(Ljava/lang/String;)V

    new-instance v2, Lcom/bbm/store/c/a/e;

    invoke-direct {v2, v0, v1}, Lcom/bbm/store/c/a/e;-><init>(Lcom/bbm/store/c/a/d;Lcom/bbm/store/c/a/i;)V

    iput-object v2, v0, Lcom/bbm/store/c/a/d;->j:Landroid/content/ServiceConnection;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lcom/bbm/store/c/a/d;->h:Landroid/content/Context;

    if-nez v3, :cond_1

    const-string v0, "IabHelper context is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/w;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Lcom/bbm/store/c/a/k;

    const-string v2, "Billing service unavailable on device."

    invoke-direct {v0, v5, v2}, Lcom/bbm/store/c/a/k;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/bbm/store/c/a/i;->a(Lcom/bbm/store/c/a/k;)V

    .line 91
    :goto_0
    new-instance v0, Lcom/bbm/store/b;

    invoke-direct {v0, p0}, Lcom/bbm/store/b;-><init>(Lcom/bbm/store/a;)V

    invoke-virtual {v0}, Lcom/bbm/store/b;->c()V

    .line 103
    return-void

    .line 89
    :cond_1
    iget-object v3, v0, Lcom/bbm/store/c/a/d;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "IabHelper manager is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/w;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Lcom/bbm/store/c/a/k;

    const-string v2, "Billing service unavailable on device."

    invoke-direct {v0, v5, v2}, Lcom/bbm/store/c/a/k;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/bbm/store/c/a/i;->a(Lcom/bbm/store/c/a/k;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v0, "IabHelper queryIntentServices returned null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/w;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Lcom/bbm/store/c/a/k;

    const-string v2, "Billing service unavailable on device."

    invoke-direct {v0, v5, v2}, Lcom/bbm/store/c/a/k;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/bbm/store/c/a/i;->a(Lcom/bbm/store/c/a/k;)V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v1, v0, Lcom/bbm/store/c/a/d;->h:Landroid/content/Context;

    iget-object v0, v0, Lcom/bbm/store/c/a/d;->j:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/bbm/store/c/a/k;

    const-string v2, "Billing service unavailable on device."

    invoke-direct {v0, v5, v2}, Lcom/bbm/store/c/a/k;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/bbm/store/c/a/i;->a(Lcom/bbm/store/c/a/k;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/j/u;)Lcom/bbm/j/u;
    .locals 0

    .prologue
    .line 49
    sput-object p0, Lcom/bbm/store/a;->q:Lcom/bbm/j/u;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/bbm/store/a;
    .locals 2

    .prologue
    .line 134
    sget-object v0, Lcom/bbm/store/a;->c:Lcom/bbm/store/a;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/bbm/store/a;

    invoke-direct {v0, p0}, Lcom/bbm/store/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bbm/store/a;->c:Lcom/bbm/store/a;

    .line 137
    :cond_0
    sget v0, Lcom/bbm/store/a;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bbm/store/a;->g:I

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaymentController instance:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/bbm/store/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 139
    sget-object v0, Lcom/bbm/store/a;->c:Lcom/bbm/store/a;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/util/bc;)Lcom/bbm/util/bc;
    .locals 0

    .prologue
    .line 49
    sput-object p0, Lcom/bbm/store/a;->b:Lcom/bbm/util/bc;

    return-object p0
.end method

.method static synthetic a(Lcom/bbm/store/c/a/m;Lcom/bbm/store/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    invoke-static {p0, p1}, Lcom/bbm/store/a;->b(Lcom/bbm/store/c/a/m;Lcom/bbm/store/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 375
    sget-object v0, Lcom/bbm/store/a;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 377
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 380
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 206
    sget-object v0, Lcom/bbm/store/a;->a:Lcom/bbm/store/c/a/d;

    if-eqz v0, :cond_0

    sget v0, Lcom/bbm/store/a;->g:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/bbm/store/a;->g:I

    if-gtz v0, :cond_0

    .line 207
    sget-boolean v0, Lcom/bbm/store/a;->p:Z

    if-eqz v0, :cond_1

    .line 208
    sput-boolean v5, Lcom/bbm/store/a;->j:Z

    .line 209
    sget v0, Lcom/bbm/store/a;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bbm/store/a;->g:I

    .line 210
    const-string v0, "Restore in progress, delaying IabHelper dispose"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    sget-object v0, Lcom/bbm/store/a;->b:Lcom/bbm/util/bc;

    sget-object v1, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v0, v1, :cond_3

    .line 215
    sget-object v0, Lcom/bbm/store/a;->a:Lcom/bbm/store/c/a/d;

    const-string v1, "Disposing."

    invoke-virtual {v0, v1}, Lcom/bbm/store/c/a/d;->c(Ljava/lang/String;)V

    iput-boolean v4, v0, Lcom/bbm/store/c/a/d;->c:Z

    iget-object v1, v0, Lcom/bbm/store/c/a/d;->j:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_2

    const-string v1, "Unbinding from service."

    invoke-virtual {v0, v1}, Lcom/bbm/store/c/a/d;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bbm/store/c/a/d;->h:Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bbm/store/c/a/d;->i:Lcom/a/b/a/a;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bbm/store/c/a/d;->h:Landroid/content/Context;

    iget-object v2, v0, Lcom/bbm/store/c/a/d;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_2
    iput-boolean v5, v0, Lcom/bbm/store/c/a/d;->d:Z

    iput-object v3, v0, Lcom/bbm/store/c/a/d;->h:Landroid/content/Context;

    iput-object v3, v0, Lcom/bbm/store/c/a/d;->j:Landroid/content/ServiceConnection;

    iput-object v3, v0, Lcom/bbm/store/c/a/d;->i:Lcom/a/b/a/a;

    iput-object v3, v0, Lcom/bbm/store/c/a/d;->n:Lcom/bbm/store/c/a/h;

    .line 217
    :cond_3
    sput-object v3, Lcom/bbm/store/a;->a:Lcom/bbm/store/c/a/d;

    .line 218
    sput-object v3, Lcom/bbm/store/a;->c:Lcom/bbm/store/a;

    .line 219
    sput-object v3, Lcom/bbm/store/a;->b:Lcom/bbm/util/bc;

    .line 220
    const-string v0, "IabHelper disposed."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 223
    sget-object v0, Lcom/bbm/store/a;->k:Lcom/bbm/f/y;

    if-eqz v0, :cond_0

    .line 224
    sget-object v0, Lcom/bbm/store/a;->h:Lcom/bbm/d/a;

    iget-object v0, v0, Lcom/bbm/d/aa;->g:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    sget-object v1, Lcom/bbm/store/a;->k:Lcom/bbm/f/y;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->b(Lcom/bbm/f/y;)V

    .line 225
    sput-object v3, Lcom/bbm/store/a;->k:Lcom/bbm/f/y;

    goto :goto_0
.end method

.method static synthetic a(J)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x7d0

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/bbm/store/h;

    invoke-direct {v3}, Lcom/bbm/store/h;-><init>()V

    sub-long v0, v4, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/bbm/util/eo;->a()V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 235
    sget-boolean v0, Lcom/bbm/store/a;->p:Z

    if-eqz v0, :cond_0

    .line 348
    :goto_0
    return-void

    .line 239
    :cond_0
    sget-object v0, Lcom/bbm/store/a;->b:Lcom/bbm/util/bc;

    sget-object v1, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    if-ne v0, v1, :cond_1

    .line 240
    const v0, 0x7f0e0672

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bbm/util/eo;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 244
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bbm/store/a;->p:Z

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 247
    const v2, 0x7f0e05c5

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {p0, v2, v3}, Lcom/bbm/util/eo;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 250
    sget-object v2, Lcom/bbm/store/a;->h:Lcom/bbm/d/a;

    invoke-virtual {v2}, Lcom/bbm/d/a;->u()Lcom/bbm/j/w;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    .line 253
    const/4 v2, 0x0

    new-instance v3, Lcom/bbm/store/e;

    invoke-direct {v3, v0, v1, p0}, Lcom/bbm/store/e;-><init>(JLandroid/app/Activity;)V

    invoke-static {v2, v3}, Lcom/bbm/store/a;->a(Ljava/lang/String;Lcom/bbm/store/c/a/j;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/bbm/store/c/a/j;)V
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/bbm/store/a;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bbm/store/a;->e:Ljava/util/List;

    .line 155
    :cond_0
    sget-object v0, Lcom/bbm/store/a;->f:Ljava/util/List;

    if-nez v0, :cond_1

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bbm/store/a;->f:Ljava/util/List;

    .line 158
    :cond_1
    sget-object v0, Lcom/bbm/store/a;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    sget-object v0, Lcom/bbm/store/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    sget-boolean v0, Lcom/bbm/store/a;->d:Z

    if-eqz v0, :cond_2

    .line 161
    invoke-static {}, Lcom/bbm/store/a;->r()V

    .line 163
    :cond_2
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/bbm/store/l;Lcom/bbm/store/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/store/c/a/m;",
            ">;",
            "Lcom/bbm/store/l;",
            "Lcom/bbm/store/k;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 440
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 441
    const-string v0, "purchaseValidation messageConsumer Added"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 442
    sget-object v0, Lcom/bbm/store/a;->k:Lcom/bbm/f/y;

    if-nez v0, :cond_0

    .line 443
    new-instance v0, Lcom/bbm/store/i;

    invoke-direct {v0, p1}, Lcom/bbm/store/i;-><init>(Lcom/bbm/store/l;)V

    sput-object v0, Lcom/bbm/store/a;->k:Lcom/bbm/f/y;

    .line 539
    sget-object v0, Lcom/bbm/store/a;->h:Lcom/bbm/d/a;

    iget-object v0, v0, Lcom/bbm/d/aa;->g:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    sget-object v1, Lcom/bbm/store/a;->k:Lcom/bbm/f/y;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->a(Lcom/bbm/f/y;)V

    .line 543
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/store/c/a/m;

    .line 544
    invoke-static {v0, p1}, Lcom/bbm/store/a;->b(Lcom/bbm/store/c/a/m;Lcom/bbm/store/l;)Ljava/lang/String;

    move-result-object v2

    .line 545
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 546
    sget-object v4, Lcom/bbm/store/a;->l:Ljava/util/Hashtable;

    invoke-virtual {v4, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    sget-object v0, Lcom/bbm/store/a;->h:Lcom/bbm/d/a;

    invoke-static {v2}, Lcom/bbm/d/y;->i(Ljava/lang/String;)Lcom/bbm/d/cy;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bbm/d/cy;->a(Ljava/lang/String;)Lcom/bbm/d/cy;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    goto :goto_0

    .line 549
    :cond_1
    sput-object p2, Lcom/bbm/store/a;->o:Lcom/bbm/store/k;

    .line 557
    :cond_2
    :goto_1
    return-void

    .line 551
    :cond_3
    if-eqz p2, :cond_2

    .line 553
    const-string v0, "purchase can not be null for validatePurchase check"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 554
    sget-object v0, Lcom/bbm/store/a;->m:Ljava/util/ArrayList;

    invoke-interface {p2, v0}, Lcom/bbm/store/k;->a(Ljava/util/List;)V

    goto :goto_1
.end method

.method public static a(IILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 198
    sget-object v0, Lcom/bbm/store/a;->a:Lcom/bbm/store/c/a/d;

    if-eqz v0, :cond_0

    .line 199
    sget-object v0, Lcom/bbm/store/a;->a:Lcom/bbm/store/c/a/d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bbm/store/c/a/d;->a(IILandroid/content/Intent;)Z

    move-result v0

    .line 201
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/bbm/store/c/a/h;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 144
    sget-object v1, Lcom/bbm/store/a;->a:Lcom/bbm/store/c/a/d;

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/bbm/store/a;->d:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bbm/store/a;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 145
    sget-object v7, Lcom/bbm/store/a;->a:Lcom/bbm/store/c/a/d;

    sget-object v5, Lcom/bbm/store/a;->i:Ljava/lang/String;

    const-string v4, "inapp"

    invoke-virtual {v7}, Lcom/bbm/store/c/a/d;->a()V

    const-string v0, "launchPurchaseFlow"

    invoke-virtual {v7, v0}, Lcom/bbm/store/c/a/d;->a(Ljava/lang/String;)V

    const-string v0, "launchPurchaseFlow"

    invoke-virtual {v7, v0}, Lcom/bbm/store/c/a/d;->b(Ljava/lang/String;)V

    const-string v0, "subs"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v7, Lcom/bbm/store/c/a/d;->e:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/bbm/store/c/a/k;

    const/16 v1, -0x3f1

    const-string v2, "Subscriptions are not available."

    invoke-direct {v0, v1, v2}, Lcom/bbm/store/c/a/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7}, Lcom/bbm/store/c/a/d;->b()V

    if-eqz p2, :cond_0

    invoke-interface {p2, v0, v8}, Lcom/bbm/store/c/a/h;->a(Lcom/bbm/store/c/a/k;Lcom/bbm/store/c/a/m;)V

    .line 146
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 148
    :cond_1
    return v0

    .line 145
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Constructing buy intent for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bbm/store/c/a/d;->c(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/bbm/store/c/a/d;->i:Lcom/a/b/a/a;

    const/4 v1, 0x3

    iget-object v2, v7, Lcom/bbm/store/c/a/d;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/a/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bbm/store/c/a/d;->a(Landroid/os/Bundle;)I

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to buy item, Error response: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bbm/store/c/a/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bbm/store/c/a/d;->d(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bbm/store/c/a/d;->b()V

    new-instance v0, Lcom/bbm/store/c/a/k;

    const-string v2, "Unable to buy item"

    invoke-direct {v0, v1, v2}, Lcom/bbm/store/c/a/k;-><init>(ILjava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/bbm/store/c/a/h;->a(Lcom/bbm/store/c/a/k;Lcom/bbm/store/c/a/m;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SendIntentException while launching purchase flow for sku "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bbm/store/c/a/d;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    invoke-virtual {v7}, Lcom/bbm/store/c/a/d;->b()V

    new-instance v0, Lcom/bbm/store/c/a/k;

    const/16 v1, -0x3ec

    const-string v2, "Failed to send intent."

    invoke-direct {v0, v1, v2}, Lcom/bbm/store/c/a/k;-><init>(ILjava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v0, v8}, Lcom/bbm/store/c/a/h;->a(Lcom/bbm/store/c/a/k;Lcom/bbm/store/c/a/m;)V

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

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Request code: 10001"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bbm/store/c/a/d;->c(Ljava/lang/String;)V

    const/16 v1, 0x2711

    iput v1, v7, Lcom/bbm/store/c/a/d;->k:I

    iput-object p2, v7, Lcom/bbm/store/c/a/d;->n:Lcom/bbm/store/c/a/h;

    iput-object v4, v7, Lcom/bbm/store/c/a/d;->l:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/16 v2, 0x2711

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

    move-object v0, p0

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

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bbm/store/c/a/d;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    invoke-virtual {v7}, Lcom/bbm/store/c/a/d;->b()V

    new-instance v0, Lcom/bbm/store/c/a/k;

    const/16 v1, -0x3e9

    const-string v2, "Remote exception while starting purchase flow"

    invoke-direct {v0, v1, v2}, Lcom/bbm/store/c/a/k;-><init>(ILjava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v0, v8}, Lcom/bbm/store/c/a/h;->a(Lcom/bbm/store/c/a/k;Lcom/bbm/store/c/a/m;)V

    goto/16 :goto_0
.end method

.method public static b()Lcom/bbm/util/bc;
    .locals 1

    .prologue
    .line 414
    sget-object v0, Lcom/bbm/store/a;->b:Lcom/bbm/util/bc;

    return-object v0
.end method

.method private static b(Lcom/bbm/store/c/a/m;Lcom/bbm/store/l;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 560
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 562
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p1}, Lcom/bbm/store/l;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 563
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 564
    const-string v2, "signature"

    iget-object v3, p0, Lcom/bbm/store/c/a/m;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 565
    const-string v2, "purchaseToken"

    iget-object v3, p0, Lcom/bbm/store/c/a/m;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    const-string v2, "productId"

    iget-object v3, p0, Lcom/bbm/store/c/a/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 567
    const-string v2, "pkgName"

    iget-object v3, p0, Lcom/bbm/store/c/a/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    const-string v2, "android"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 569
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 410
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/bbm/store/a;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 49
    sput-object p0, Lcom/bbm/store/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bbm/store/a;->d:Z

    return v0
.end method

.method static synthetic d()V
    .locals 0

    .prologue
    .line 49
    invoke-static {}, Lcom/bbm/store/a;->r()V

    return-void
.end method

.method static synthetic e()Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/bbm/store/a;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f()Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/store/a;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g()Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/store/a;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h()Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/bbm/store/a;->h:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic i()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbm/store/a;->p:Z

    return v0
.end method

.method static synthetic j()Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/bbm/store/a;->q:Lcom/bbm/j/u;

    return-object v0
.end method

.method static synthetic k()Z
    .locals 1

    .prologue
    .line 49
    sget-boolean v0, Lcom/bbm/store/a;->j:Z

    return v0
.end method

.method static synthetic l()Lcom/bbm/store/a;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/bbm/store/a;->c:Lcom/bbm/store/a;

    return-object v0
.end method

.method static synthetic m()Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/bbm/store/a;->l:Ljava/util/Hashtable;

    return-object v0
.end method

.method static synthetic n()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/bbm/store/a;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic o()Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/bbm/store/a;->n:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic p()Lcom/bbm/store/k;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/bbm/store/a;->o:Lcom/bbm/store/k;

    return-object v0
.end method

.method static synthetic q()Lcom/bbm/store/k;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/store/a;->o:Lcom/bbm/store/k;

    return-object v0
.end method

.method private static r()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 167
    sget-object v0, Lcom/bbm/store/a;->a:Lcom/bbm/store/c/a/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bbm/store/a;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbm/store/a;->d:Z

    .line 169
    sget-object v0, Lcom/bbm/store/a;->a:Lcom/bbm/store/c/a/d;

    sget-object v1, Lcom/bbm/store/a;->e:Ljava/util/List;

    new-instance v2, Lcom/bbm/store/d;

    invoke-direct {v2}, Lcom/bbm/store/d;-><init>()V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0}, Lcom/bbm/store/c/a/d;->a()V

    const-string v4, "queryInventory"

    invoke-virtual {v0, v4}, Lcom/bbm/store/c/a/d;->a(Ljava/lang/String;)V

    const-string v4, "refresh inventory"

    invoke-virtual {v0, v4}, Lcom/bbm/store/c/a/d;->b(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/bbm/store/c/a/f;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/bbm/store/c/a/f;-><init>(Lcom/bbm/store/c/a/d;Ljava/util/List;Lcom/bbm/store/c/a/j;Landroid/os/Handler;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 186
    sput-object v6, Lcom/bbm/store/a;->e:Ljava/util/List;

    .line 187
    sput-object v6, Lcom/bbm/store/a;->f:Ljava/util/List;

    .line 189
    :cond_0
    return-void
.end method
