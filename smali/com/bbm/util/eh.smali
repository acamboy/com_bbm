.class public Lcom/bbm/util/eh;
.super Ljava/lang/Object;
.source "UpdatesUtil.java"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/util/el;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/bbm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/bbm/util/el;

    const/4 v2, 0x0

    sget-object v3, Lcom/bbm/util/el;->d:Lcom/bbm/util/el;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/bbm/util/el;->e:Lcom/bbm/util/el;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/bbm/util/el;->c:Lcom/bbm/util/el;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/bbm/util/el;->b:Lcom/bbm/util/el;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bbm/util/eh;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/eh;->b:Lcom/bbm/d;

    .line 177
    return-void
.end method

.method static synthetic a(Lcom/bbm/util/eh;)Lcom/bbm/d;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/util/eh;->b:Lcom/bbm/d;

    return-object v0
.end method

.method public static a(Lcom/bbm/util/dx;)Lcom/bbm/util/el;
    .locals 2

    .prologue
    .line 128
    sget-object v0, Lcom/bbm/util/ek;->b:[I

    invoke-virtual {p0}, Lcom/bbm/util/dx;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 139
    sget-object v0, Lcom/bbm/util/el;->g:Lcom/bbm/util/el;

    :goto_0
    return-object v0

    .line 130
    :pswitch_0
    sget-object v0, Lcom/bbm/util/el;->d:Lcom/bbm/util/el;

    goto :goto_0

    .line 132
    :pswitch_1
    sget-object v0, Lcom/bbm/util/el;->e:Lcom/bbm/util/el;

    goto :goto_0

    .line 134
    :pswitch_2
    sget-object v0, Lcom/bbm/util/el;->c:Lcom/bbm/util/el;

    goto :goto_0

    .line 136
    :pswitch_3
    sget-object v0, Lcom/bbm/util/el;->b:Lcom/bbm/util/el;

    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/util/dx;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x7f0e06bc

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 157
    sget-object v0, Lcom/bbm/util/ek;->b:[I

    invoke-virtual {p1}, Lcom/bbm/util/dx;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 174
    const-string v0, ""

    :goto_0
    return-object v0

    .line 159
    :pswitch_0
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x7f0e06b9

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 162
    :pswitch_1
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x7f0e06b7

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 165
    :pswitch_2
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x7f0e06b6

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 168
    :pswitch_3
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x7f0e06b8

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 171
    :pswitch_4
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x7f0e06bb

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/util/el;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    sget-object v0, Lcom/bbm/util/ek;->a:[I

    invoke-virtual {p1}, Lcom/bbm/util/el;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 123
    const-string v0, ""

    :goto_0
    return-object v0

    .line 115
    :pswitch_0
    const v0, 0x7f0e0131

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 117
    :pswitch_1
    const v0, 0x7f0e0130

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 119
    :pswitch_2
    const v0, 0x7f0e012f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 121
    :pswitch_3
    const v0, 0x7f0e012e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(ZLcom/bbm/util/el;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bbm/util/el;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 53
    if-eqz p0, :cond_0

    .line 54
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    sget-object v0, Lcom/bbm/util/eh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 55
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 56
    const-string v0, "userUri"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v0, "typeUri"

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v4, "type"

    sget-object v0, Lcom/bbm/util/eh;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/el;

    iget-object v0, v0, Lcom/bbm/util/el;->h:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    const-string v1, "userUri"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v1, "typeUri"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v1, "type"

    iget-object v3, p1, Lcom/bbm/util/el;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_1
    :goto_1
    return-object v2

    .line 70
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a(Lcom/bbm/b/a;Landroid/app/Activity;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/b/a;",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lcom/bbm/b/a;->i:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 242
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    const-string v1, "sponsored_ad_id"

    iget-object v2, p0, Lcom/bbm/b/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    sget-object v1, Lcom/bbm/ui/activities/aet;->c:Lcom/bbm/ui/activities/aet;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/aet;->a(Landroid/content/Intent;)V

    .line 245
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 246
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/k;

    move-result-object v0

    const-string v1, "Opened"

    const-string v2, "Banner"

    invoke-virtual {p0}, Lcom/bbm/b/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bbm/b/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/b/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/b/k;->a(Lcom/bbm/b/aa;)V

    goto :goto_0
.end method

.method public static a(Lcom/bbm/d/eg;Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/d/eg;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lcom/bbm/d/eg;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/d/eg;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bbm/util/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 235
    return-void
.end method

.method public static a(Lcom/bbm/d/eh;Landroid/app/Activity;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/d/eh;",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 212
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/eh;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 230
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/eh;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dx;->a(Ljava/lang/String;)Lcom/bbm/util/dx;

    move-result-object v0

    .line 219
    sget-object v1, Lcom/bbm/util/ek;->b:[I

    invoke-virtual {v0}, Lcom/bbm/util/dx;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 225
    iget-object v0, p0, Lcom/bbm/d/eh;->h:Ljava/lang/String;

    const-string v1, "ReferencedBbmRecentUpdate"

    iget-object v2, p0, Lcom/bbm/d/eh;->a:Ljava/lang/String;

    invoke-static {p2, v0, v1, v2}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/d/eh;->h:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/app/Activity;Lcom/bbm/d/eu;Lcom/bbm/util/dx;)V
    .locals 7

    .prologue
    .line 78
    new-instance v2, Lcom/bbm/ui/b/m;

    invoke-direct {v2, p1}, Lcom/bbm/ui/b/m;-><init>(Landroid/content/Context;)V

    .line 79
    const v0, 0x7f0e06ba

    invoke-virtual {v2, v0}, Lcom/bbm/ui/b/m;->setTitle(I)V

    .line 80
    const v0, 0x7f0e06b5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p3, Lcom/bbm/d/eu;->d:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/ui/b/m;->e(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2}, Lcom/bbm/ui/b/m;->c()V

    .line 82
    sget-object v0, Lcom/bbm/util/dx;->d:Lcom/bbm/util/dx;

    invoke-virtual {p4, v0}, Lcom/bbm/util/dx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    sget-object v0, Lcom/bbm/util/ek;->b:[I

    invoke-virtual {p4}, Lcom/bbm/util/dx;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bbm/ui/b/m;->c(Ljava/lang/String;)V

    .line 86
    :cond_0
    new-instance v0, Lcom/bbm/util/ei;

    move-object v1, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bbm/util/ei;-><init>(Lcom/bbm/util/eh;Lcom/bbm/ui/b/m;Lcom/bbm/util/dx;Lcom/bbm/d/eu;Landroid/content/Context;Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Lcom/bbm/ui/b/m;->a(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-virtual {v2}, Lcom/bbm/ui/b/m;->show()V

    .line 110
    return-void

    .line 83
    :pswitch_0
    const v0, 0x7f0e06b9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0e06b7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0e06b6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0e06b8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
