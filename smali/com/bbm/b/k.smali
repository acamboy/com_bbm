.class public final Lcom/bbm/b/k;
.super Lcom/bbm/b/q;
.source "AdsModel.java"


# static fields
.field private static a:Lcom/bbm/b/m;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
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

.field private c:Ljava/lang/ref/WeakReference;
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

.field private d:Ljava/lang/ref/WeakReference;
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


# direct methods
.method public constructor <init>(Lcom/bbm/f/a;Landroid/content/Context;Lcom/bbm/d/a/i;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, p3}, Lcom/bbm/b/q;-><init>(Lcom/bbm/f/a;Lcom/bbm/d/a/i;)V

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/b/k;->b:Ljava/lang/ref/WeakReference;

    .line 53
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/b/k;->c:Ljava/lang/ref/WeakReference;

    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/b/k;->d:Ljava/lang/ref/WeakReference;

    .line 58
    sget-object v0, Lcom/bbm/b/k;->a:Lcom/bbm/b/m;

    if-nez v0, :cond_0

    .line 59
    new-instance v1, Lcom/bbm/b/m;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v0, "phone"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-direct {v1, p0, v2, v0}, Lcom/bbm/b/m;-><init>(Lcom/bbm/b/k;Landroid/content/ContentResolver;Landroid/telephony/TelephonyManager;)V

    sput-object v1, Lcom/bbm/b/k;->a:Lcom/bbm/b/m;

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/bbm/j/w;
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
    .line 74
    iget-object v0, p0, Lcom/bbm/b/k;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/w;

    .line 75
    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/bbm/b/b;

    invoke-direct {v0}, Lcom/bbm/b/b;-><init>()V

    .line 77
    const-string v1, "Post"

    invoke-virtual {v0, v1}, Lcom/bbm/b/b;->a(Ljava/lang/String;)Lcom/bbm/b/b;

    .line 78
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/b/b;->a(Ljava/lang/Boolean;)Lcom/bbm/b/b;

    .line 79
    invoke-super {p0, v0}, Lcom/bbm/b/q;->a(Lcom/bbm/b/b;)Lcom/bbm/j/w;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bbm/b/k;->d:Ljava/lang/ref/WeakReference;

    .line 83
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic a(Lcom/bbm/b/b;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/bbm/b/q;->a(Lcom/bbm/b/b;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Lcom/bbm/util/bg;
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/bbm/b/q;->a(Ljava/lang/String;)Lcom/bbm/util/bg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/bbm/b/aa;)V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/bbm/b/q;->a(Lcom/bbm/b/aa;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 153
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

    invoke-static {v0, v1}, Lcom/bbm/b/p;->a(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/b/w;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bbm/b/q;->a(Lcom/bbm/b/aa;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/bbm/f/v;

    invoke-direct {v1, v0}, Lcom/bbm/f/v;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 118
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

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 120
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 121
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 124
    const-string v2, "orderingIndex"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string v2, "position"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    const-string v0, "ad"

    invoke-static {v1, v0}, Lcom/bbm/b/p;->a(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/b/w;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bbm/b/q;->a(Lcom/bbm/b/aa;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    return-void

    .line 132
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

    invoke-static {v0, v1, v2}, Lcom/bbm/w;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bridge synthetic b(Ljava/lang/String;)Lcom/bbm/b/a;
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/bbm/b/q;->b(Ljava/lang/String;)Lcom/bbm/b/a;

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
    .line 87
    iget-object v0, p0, Lcom/bbm/b/k;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/w;

    .line 88
    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/bbm/b/b;

    invoke-direct {v0}, Lcom/bbm/b/b;-><init>()V

    .line 90
    const-string v1, "Invite"

    invoke-virtual {v0, v1}, Lcom/bbm/b/b;->a(Ljava/lang/String;)Lcom/bbm/b/b;

    .line 91
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/b/b;->a(Ljava/lang/Boolean;)Lcom/bbm/b/b;

    .line 92
    invoke-super {p0, v0}, Lcom/bbm/b/q;->a(Lcom/bbm/b/b;)Lcom/bbm/j/w;

    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bbm/b/k;->c:Ljava/lang/ref/WeakReference;

    .line 96
    :cond_0
    return-object v0
.end method

.method public final c()Lcom/bbm/j/r;
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
    .line 100
    iget-object v0, p0, Lcom/bbm/b/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/r;

    .line 101
    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/bbm/b/l;

    invoke-virtual {p0}, Lcom/bbm/b/k;->b()Lcom/bbm/j/w;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/b/l;-><init>(Lcom/bbm/b/k;Lcom/bbm/j/r;)V

    .line 108
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bbm/b/k;->b:Ljava/lang/ref/WeakReference;

    .line 110
    :cond_0
    return-object v0
.end method
