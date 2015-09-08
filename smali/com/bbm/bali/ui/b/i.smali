.class public Lcom/bbm/bali/ui/b/i;
.super Lcom/bbm/bali/ui/b/q;
.source "FeedListContactItem.java"


# instance fields
.field public final a:Lcom/bbm/d/hl;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/ij;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/bbm/d/ie;


# direct methods
.method public constructor <init>(Lcom/bbm/d/hl;Lcom/bbm/d/ie;)V
    .locals 4

    .prologue
    .line 47
    sget v0, Lcom/bbm/bali/ui/b/t;->a:I

    iget-wide v2, p1, Lcom/bbm/d/hl;->f:J

    invoke-direct {p0, v0, v2, v3}, Lcom/bbm/bali/ui/b/q;-><init>(IJ)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/bbm/d/ij;

    const/4 v2, 0x0

    sget-object v3, Lcom/bbm/d/ij;->g:Lcom/bbm/d/ij;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/bbm/d/ij;->h:Lcom/bbm/d/ij;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/bbm/d/ij;->f:Lcom/bbm/d/ij;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/bbm/d/ij;->c:Lcom/bbm/d/ij;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bbm/bali/ui/b/i;->b:Ljava/util/List;

    .line 48
    iput-object p1, p0, Lcom/bbm/bali/ui/b/i;->a:Lcom/bbm/d/hl;

    .line 49
    iput-object p2, p0, Lcom/bbm/bali/ui/b/i;->e:Lcom/bbm/d/ie;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/bbm/bali/ui/b/i;)Lcom/bbm/d/hl;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/bali/ui/b/i;->a:Lcom/bbm/d/hl;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/d/hn;)Lcom/bbm/d/ij;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/bbm/bali/ui/b/l;->a:[I

    invoke-virtual {p0}, Lcom/bbm/d/hn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/bbm/d/ij;->j:Lcom/bbm/d/ij;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/bbm/d/ij;->g:Lcom/bbm/d/ij;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/bbm/d/ij;->h:Lcom/bbm/d/ij;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/bbm/d/ij;->f:Lcom/bbm/d/ij;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/bbm/d/ij;->c:Lcom/bbm/d/ij;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Landroid/app/Activity;Lcom/bbm/d/hn;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x7f0e088e

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    sget-object v0, Lcom/bbm/bali/ui/b/l;->a:[I

    invoke-virtual {p1}, Lcom/bbm/d/hn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x7f0e088b

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x7f0e0889

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x7f0e0888

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x7f0e088a

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x7f0e088d

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/bbm/bali/ui/b/i;ZLcom/bbm/d/ij;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/bali/ui/b/i;->a(ZLcom/bbm/d/ij;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(ZLcom/bbm/d/ij;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bbm/d/ij;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 175
    if-eqz p1, :cond_0

    .line 176
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/bbm/bali/ui/b/i;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 177
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 178
    const-string v3, "userUri"

    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v3, "typeUri"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    const-string v3, "type"

    iget-object v4, p0, Lcom/bbm/bali/ui/b/i;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 185
    const-string v2, "userUri"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string v2, "typeUri"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    const-string v2, "type"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :cond_1
    :goto_1
    return-object v1

    .line 190
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/bbm/bali/ui/b/i;)Lcom/bbm/d/ie;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/bali/ui/b/i;->e:Lcom/bbm/d/ie;

    return-object v0
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .prologue
    .line 150
    invoke-static {p1, p2}, Lcom/bbm/bali/ui/b/r;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/bali/ui/b/i;->a:Lcom/bbm/d/hl;

    iget-object v0, v0, Lcom/bbm/d/hl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/bali/ui/b/i;->a:Lcom/bbm/d/hl;

    iget-object v1, v1, Lcom/bbm/d/hl;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/bbm/bali/ui/b/i;->a:Lcom/bbm/d/hl;

    iget-object v0, v0, Lcom/bbm/d/hl;->h:Lcom/bbm/d/hn;

    sget-object v1, Lcom/bbm/d/hn;->f:Lcom/bbm/d/hn;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/bali/ui/b/i;->a:Lcom/bbm/d/hl;

    iget-object v0, v0, Lcom/bbm/d/hl;->d:Lcom/bbm/d/hm;

    invoke-static {v0}, Lcom/bbm/util/dk;->a(Lcom/bbm/d/hm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/PolicyChangeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    const-string v1, "protected_state"

    iget-object v2, p0, Lcom/bbm/bali/ui/b/i;->a:Lcom/bbm/d/hl;

    iget-object v2, v2, Lcom/bbm/d/hl;->d:Lcom/bbm/d/hm;

    invoke-virtual {v2}, Lcom/bbm/d/hm;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 77
    :goto_0
    return-void

    .line 64
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, Lcom/bbm/bali/ui/b/l;->a:[I

    iget-object v1, p0, Lcom/bbm/bali/ui/b/i;->a:Lcom/bbm/d/hl;

    iget-object v1, v1, Lcom/bbm/d/hl;->h:Lcom/bbm/d/hn;

    invoke-virtual {v1}, Lcom/bbm/d/hn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 73
    iget-object v0, p0, Lcom/bbm/bali/ui/b/i;->a:Lcom/bbm/d/hl;

    iget-object v0, v0, Lcom/bbm/d/hl;->i:Ljava/lang/String;

    sget-object v1, Lcom/bbm/ui/activities/ConversationActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/bali/ui/b/i;->a:Lcom/bbm/d/hl;

    iget-object v2, v2, Lcom/bbm/d/hl;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/bali/ui/b/i;->a:Lcom/bbm/d/hl;

    iget-object v0, v0, Lcom/bbm/d/hl;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/Menu;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final a(ILandroid/app/Activity;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 99
    packed-switch p1, :pswitch_data_0

    move v0, v2

    .line 145
    :goto_0
    return v0

    .line 101
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/bali/ui/b/i;->a:Lcom/bbm/d/hl;

    iget-object v0, v0, Lcom/bbm/d/hl;->i:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-direct {v0, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    const-string v2, "user_uri"

    iget-object v3, p0, Lcom/bbm/bali/ui/b/i;->a:Lcom/bbm/d/hl;

    iget-object v3, v3, Lcom/bbm/d/hl;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :pswitch_2
    invoke-static {p2}, Lcom/bbm/ui/b/k;->a(Landroid/app/Activity;)Lcom/bbm/ui/b/k;

    move-result-object v3

    .line 110
    const v0, 0x7f0e088c

    invoke-virtual {v3, v0}, Lcom/bbm/ui/b/k;->c(I)Lcom/bbm/ui/b/m;

    .line 111
    const v0, 0x7f0e0199

    invoke-virtual {v3, v0}, Lcom/bbm/ui/b/k;->e(I)Lcom/bbm/ui/b/m;

    .line 112
    const v0, 0x7f0e0602

    invoke-virtual {v3, v0}, Lcom/bbm/ui/b/k;->d(I)Lcom/bbm/ui/b/m;

    .line 113
    const v0, 0x7f0e0887

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/bbm/bali/ui/b/i;->e:Lcom/bbm/d/ie;

    iget-object v5, v5, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bbm/ui/b/k;->e(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    .line 114
    invoke-virtual {v3}, Lcom/bbm/ui/b/k;->a()Lcom/bbm/ui/b/k;

    .line 115
    iget-object v0, p0, Lcom/bbm/bali/ui/b/i;->a:Lcom/bbm/d/hl;

    iget-object v0, v0, Lcom/bbm/d/hl;->h:Lcom/bbm/d/hn;

    sget-object v4, Lcom/bbm/d/hn;->a:Lcom/bbm/d/hn;

    if-eq v0, v4, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bbm/bali/ui/b/i;->a:Lcom/bbm/d/hl;

    iget-object v0, v0, Lcom/bbm/d/hl;->h:Lcom/bbm/d/hn;

    sget-object v4, Lcom/bbm/bali/ui/b/l;->a:[I

    invoke-virtual {v0}, Lcom/bbm/d/hn;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_1

    const-string v0, ""

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lcom/bbm/ui/b/k;->b:[Ljava/lang/String;

    aput-object v0, v4, v1

    iget-object v0, v3, Lcom/bbm/ui/b/k;->a:[I

    aput v2, v0, v1

    invoke-virtual {v3}, Lcom/bbm/ui/b/k;->b()V

    .line 119
    :cond_0
    new-instance v0, Lcom/bbm/bali/ui/b/j;

    invoke-direct {v0, p0, v3, p2}, Lcom/bbm/bali/ui/b/j;-><init>(Lcom/bbm/bali/ui/b/i;Lcom/bbm/ui/b/k;Landroid/app/Activity;)V

    iput-object v0, v3, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 142
    invoke-virtual {v3}, Lcom/bbm/ui/b/k;->e()V

    move v0, v1

    .line 143
    goto/16 :goto_0

    .line 116
    :pswitch_3
    const v0, 0x7f0e088b

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    const v0, 0x7f0e0889

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    const v0, 0x7f0e0888

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    const v0, 0x7f0e088a

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0739
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 116
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/bbm/bali/ui/b/i;->e:Lcom/bbm/d/ie;

    invoke-static {v0}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()[Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bbm/bali/ui/b/i;->a:Lcom/bbm/d/hl;

    iget-object v0, v0, Lcom/bbm/d/hl;->h:Lcom/bbm/d/hn;

    sget-object v1, Lcom/bbm/d/hn;->f:Lcom/bbm/d/hn;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/bali/ui/b/i;->e:Lcom/bbm/d/ie;

    iget-object v0, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const v2, 0x7f10000a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0
.end method
