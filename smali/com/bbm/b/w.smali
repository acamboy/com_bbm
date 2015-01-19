.class public Lcom/bbm/b/w;
.super Lcom/bbm/b/af;
.source "AdsModel.java"


# static fields
.field public static b:Lcom/bbm/b/as;

.field public static c:Lcom/bbm/b/as;

.field public static d:Lcom/bbm/b/as;

.field public static e:Lcom/bbm/b/as;

.field public static f:Lcom/bbm/b/at;

.field public static g:Lcom/bbm/b/at;

.field private static h:Lcom/bbm/b/aa;

.field private static final i:Ljava/lang/String;


# instance fields
.field public a:Lcom/bbm/b/h;

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/b/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Lcom/bbm/b/z;

.field private n:Landroid/content/Context;

.field private o:Landroid/webkit/WebSettings;

.field private p:Lcom/bbm/b/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/bbm/b/w;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/b/w;->i:Ljava/lang/String;

    .line 68
    sget-object v0, Lcom/bbm/b/as;->a:Lcom/bbm/b/as;

    sput-object v0, Lcom/bbm/b/w;->b:Lcom/bbm/b/as;

    .line 69
    sget-object v0, Lcom/bbm/b/as;->d:Lcom/bbm/b/as;

    sput-object v0, Lcom/bbm/b/w;->c:Lcom/bbm/b/as;

    .line 70
    sget-object v0, Lcom/bbm/b/as;->c:Lcom/bbm/b/as;

    sput-object v0, Lcom/bbm/b/w;->d:Lcom/bbm/b/as;

    .line 71
    sget-object v0, Lcom/bbm/b/as;->b:Lcom/bbm/b/as;

    sput-object v0, Lcom/bbm/b/w;->e:Lcom/bbm/b/as;

    .line 73
    sget-object v0, Lcom/bbm/b/at;->a:Lcom/bbm/b/at;

    sput-object v0, Lcom/bbm/b/w;->f:Lcom/bbm/b/at;

    .line 74
    sget-object v0, Lcom/bbm/b/at;->b:Lcom/bbm/b/at;

    sput-object v0, Lcom/bbm/b/w;->g:Lcom/bbm/b/at;

    return-void
.end method

.method public constructor <init>(Lcom/bbm/f/a;Landroid/content/Context;Lcom/bbm/d/a/i;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, p1, p3}, Lcom/bbm/b/af;-><init>(Lcom/bbm/f/a;Lcom/bbm/d/a/i;)V

    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/b/w;->j:Ljava/lang/ref/WeakReference;

    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/b/w;->k:Ljava/lang/ref/WeakReference;

    .line 60
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/b/w;->l:Ljava/lang/ref/WeakReference;

    .line 78
    iput-object p2, p0, Lcom/bbm/b/w;->n:Landroid/content/Context;

    .line 79
    new-instance v0, Lcom/bbm/b/h;

    invoke-direct {v0, p2}, Lcom/bbm/b/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/b/w;->a:Lcom/bbm/b/h;

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 81
    new-instance v2, Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/bbm/b/w;->n:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/b/w;->o:Landroid/webkit/WebSettings;

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 83
    sub-long v0, v2, v0

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/bbm/b/w;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "WebView took "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " milliseconds to create"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 85
    sget-object v0, Lcom/bbm/b/w;->h:Lcom/bbm/b/aa;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/bbm/b/aa;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v1, "phone"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    iget-object v5, p0, Lcom/bbm/b/w;->o:Landroid/webkit/WebSettings;

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bbm/b/aa;-><init>(Lcom/bbm/b/w;Landroid/content/Context;Landroid/content/ContentResolver;Landroid/telephony/TelephonyManager;Landroid/webkit/WebSettings;)V

    sput-object v0, Lcom/bbm/b/w;->h:Lcom/bbm/b/aa;

    .line 89
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->l()Lcom/bbm/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ag;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Attribution request has done already"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_1
    new-instance v0, Lcom/bbm/b/y;

    invoke-direct {v0, p0}, Lcom/bbm/b/y;-><init>(Lcom/bbm/b/w;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/b/w;)Lcom/bbm/b/ae;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/b/w;->p:Lcom/bbm/b/ae;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/b/w;Lcom/bbm/b/ae;)Lcom/bbm/b/ae;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/bbm/b/w;->p:Lcom/bbm/b/ae;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/b/w;Lcom/bbm/b/z;)Lcom/bbm/b/z;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/bbm/b/w;->m:Lcom/bbm/b/z;

    return-object p1
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/bbm/b/w;->h:Lcom/bbm/b/aa;

    invoke-virtual {v0}, Lcom/bbm/b/aa;->a()V

    .line 97
    return-void
.end method

.method static synthetic b(Lcom/bbm/b/w;)Lcom/bbm/b/z;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/b/w;->m:Lcom/bbm/b/z;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/b/w;)Landroid/webkit/WebSettings;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/b/w;->o:Landroid/webkit/WebSettings;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/b/w;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/b/w;->n:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/bbm/b/d;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/bbm/b/af;->a(Lcom/bbm/b/d;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Lcom/bbm/util/bm;
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/bbm/b/af;->a(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/bbm/b/au;)V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/bbm/b/af;->a(Lcom/bbm/b/au;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 193
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "name"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "global"

    invoke-static {v0, v1}, Lcom/bbm/b/ad;->a(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/b/ao;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bbm/b/af;->a(Lcom/bbm/b/au;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/bbm/f/z;

    invoke-direct {v1, v0}, Lcom/bbm/f/z;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requesting list change for SponsoredPost "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": orderingIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 161
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 162
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 165
    const-string v2, "orderingIndex"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string v2, "position"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    const-string v0, "ad"

    invoke-static {v1, v0}, Lcom/bbm/b/ad;->a(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/b/ao;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bbm/b/af;->a(Lcom/bbm/b/au;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_0
    return-void

    .line 173
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requesting list change for SponsoredPost "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bridge synthetic b(Ljava/lang/String;)Lcom/bbm/b/a;
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/bbm/b/af;->b(Ljava/lang/String;)Lcom/bbm/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/bbm/j/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/bbm/b/w;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/w;

    .line 114
    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/bbm/b/d;

    invoke-direct {v0}, Lcom/bbm/b/d;-><init>()V

    .line 116
    sget-object v1, Lcom/bbm/b/c;->a:Lcom/bbm/b/c;

    invoke-virtual {v0, v1}, Lcom/bbm/b/d;->a(Lcom/bbm/b/c;)Lcom/bbm/b/d;

    .line 117
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/b/d;->a(Ljava/lang/Boolean;)Lcom/bbm/b/d;

    .line 118
    invoke-super {p0, v0}, Lcom/bbm/b/af;->a(Lcom/bbm/b/d;)Lcom/bbm/j/w;

    move-result-object v0

    .line 119
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bbm/b/w;->l:Ljava/lang/ref/WeakReference;

    .line 122
    :cond_0
    return-object v0
.end method

.method public final c()Lcom/bbm/j/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/bbm/b/w;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/w;

    .line 127
    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/bbm/b/d;

    invoke-direct {v0}, Lcom/bbm/b/d;-><init>()V

    .line 129
    sget-object v1, Lcom/bbm/b/c;->b:Lcom/bbm/b/c;

    invoke-virtual {v0, v1}, Lcom/bbm/b/d;->a(Lcom/bbm/b/c;)Lcom/bbm/b/d;

    .line 130
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/b/d;->a(Ljava/lang/Boolean;)Lcom/bbm/b/d;

    .line 131
    invoke-super {p0, v0}, Lcom/bbm/b/af;->a(Lcom/bbm/b/d;)Lcom/bbm/j/w;

    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bbm/b/w;->k:Ljava/lang/ref/WeakReference;

    .line 135
    :cond_0
    return-object v0
.end method

.method public final d()Lcom/bbm/j/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/b/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/bbm/b/w;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/r;

    .line 140
    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lcom/bbm/b/x;

    invoke-virtual {p0}, Lcom/bbm/b/w;->c()Lcom/bbm/j/w;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/b/x;-><init>(Lcom/bbm/b/w;Lcom/bbm/j/r;)V

    .line 147
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bbm/b/w;->j:Ljava/lang/ref/WeakReference;

    .line 149
    :cond_0
    return-object v0
.end method
