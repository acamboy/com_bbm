.class public final Lcom/bbm/util/bd;
.super Ljava/lang/Object;
.source "ContactCategoryUtil.java"


# static fields
.field private static final a:Lcom/bbm/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    sput-object v0, Lcom/bbm/util/bd;->a:Lcom/bbm/d/a;

    return-void
.end method

.method static synthetic a()J
    .locals 5

    .prologue
    .line 27
    const-wide/16 v2, 0x0

    sget-object v0, Lcom/bbm/util/bd;->a:Lcom/bbm/d/a;

    sget v1, Lcom/bbm/d/ad;->c:I

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(I)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fd;

    iget-wide v0, v0, Lcom/bbm/d/fd;->b:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Lcom/bbm/util/bg;)V
    .locals 3

    .prologue
    .line 55
    invoke-static {p0}, Lcom/bbm/ui/b/i;->a(Landroid/app/Activity;)Lcom/bbm/ui/b/i;

    move-result-object v0

    .line 57
    const v1, 0x7f0e029e

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/i;->a(I)Lcom/bbm/ui/b/i;

    move-result-object v1

    const/16 v2, 0x40

    iput v2, v1, Lcom/bbm/ui/b/i;->d:I

    const v2, 0x7f0e029c

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/i;->c(I)Lcom/bbm/ui/b/m;

    .line 60
    iput-object p1, v0, Lcom/bbm/ui/b/i;->h:Landroid/content/DialogInterface$OnDismissListener;

    .line 63
    const v1, 0x7f0e0197

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/i;->e(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v2, 0x7f0e0105

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->d(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    new-instance v2, Lcom/bbm/util/be;

    invoke-direct {v2, p0, v0, p2}, Lcom/bbm/util/be;-><init>(Landroid/app/Activity;Lcom/bbm/ui/b/i;Lcom/bbm/util/bg;)V

    iput-object v2, v1, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 104
    invoke-virtual {v0}, Lcom/bbm/ui/b/i;->e()V

    .line 105
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/bbm/d/fd;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    .prologue
    .line 113
    invoke-static {p0}, Lcom/bbm/ui/b/i;->a(Landroid/app/Activity;)Lcom/bbm/ui/b/i;

    move-result-object v0

    .line 114
    const v1, 0x7f0e02a6

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/i;->c(I)Lcom/bbm/ui/b/m;

    .line 115
    invoke-static {p1}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/fd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/i;->a(Ljava/lang/String;)Lcom/bbm/ui/b/i;

    .line 116
    const v1, 0x7f0e029e

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/i;->a(I)Lcom/bbm/ui/b/i;

    .line 117
    const/16 v1, 0x40

    iput v1, v0, Lcom/bbm/ui/b/i;->d:I

    .line 118
    iput-object p2, v0, Lcom/bbm/ui/b/i;->h:Landroid/content/DialogInterface$OnDismissListener;

    .line 121
    const v1, 0x7f0e0197

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/i;->e(I)Lcom/bbm/ui/b/m;

    .line 122
    const v1, 0x7f0e0750

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/i;->d(I)Lcom/bbm/ui/b/m;

    .line 123
    new-instance v1, Lcom/bbm/util/bf;

    invoke-direct {v1, p0, v0, p1}, Lcom/bbm/util/bf;-><init>(Landroid/app/Activity;Lcom/bbm/ui/b/i;Lcom/bbm/d/fd;)V

    iput-object v1, v0, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 157
    invoke-virtual {v0}, Lcom/bbm/ui/b/i;->e()V

    .line 158
    return-void
.end method

.method public static a(Lcom/bbm/d/fd;)V
    .locals 6

    .prologue
    .line 39
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 40
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 42
    :try_start_0
    const-string v2, "id"

    iget-wide v4, p0, Lcom/bbm/d/fd;->b:J

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lcom/bbm/util/bd;->a:Lcom/bbm/d/a;

    const-string v2, "category"

    invoke-static {v1, v2}, Lcom/bbm/d/aj;->e(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/dz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0e060f

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bbm/util/bd;->a:Lcom/bbm/d/a;

    sget v4, Lcom/bbm/d/ad;->c:I

    invoke-virtual {v0, v4}, Lcom/bbm/d/a;->a(I)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fd;

    invoke-static {v0}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/fd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method static synthetic b()Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/bbm/util/bd;->a:Lcom/bbm/d/a;

    return-object v0
.end method
