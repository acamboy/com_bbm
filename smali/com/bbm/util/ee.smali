.class public Lcom/bbm/util/ee;
.super Ljava/lang/Object;
.source "UpdatesFragmentUtil.java"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/gv;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/String;

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/bbm/d/gv;

    sget-object v2, Lcom/bbm/d/gv;->e:Lcom/bbm/d/gv;

    aput-object v2, v1, v4

    const/4 v2, 0x1

    sget-object v3, Lcom/bbm/d/gv;->f:Lcom/bbm/d/gv;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/bbm/d/gv;->d:Lcom/bbm/d/gv;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/bbm/d/gv;->c:Lcom/bbm/d/gv;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bbm/util/ee;->a:Ljava/util/List;

    .line 88
    const-string v0, "channel_promotion_key"

    sput-object v0, Lcom/bbm/util/ee;->b:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bbm/util/ee;->c:Ljava/util/HashMap;

    .line 92
    sput v4, Lcom/bbm/util/ee;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 983
    return-void
.end method

.method static synthetic a(J)J
    .locals 4

    .prologue
    .line 75
    sget v0, Lcom/bbm/util/ee;->d:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/bbm/util/ee;->d:I

    const/16 v1, 0x3e7

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/bbm/util/ee;->d:I

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p0

    sget v2, Lcom/bbm/util/ee;->d:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Lcom/bbm/d/gc;)Lcom/bbm/d/gv;
    .locals 2

    .prologue
    .line 131
    sget-object v0, Lcom/bbm/util/ei;->b:[I

    invoke-virtual {p0}, Lcom/bbm/d/gc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 142
    sget-object v0, Lcom/bbm/d/gv;->h:Lcom/bbm/d/gv;

    :goto_0
    return-object v0

    .line 133
    :pswitch_0
    sget-object v0, Lcom/bbm/d/gv;->e:Lcom/bbm/d/gv;

    goto :goto_0

    .line 135
    :pswitch_1
    sget-object v0, Lcom/bbm/d/gv;->f:Lcom/bbm/d/gv;

    goto :goto_0

    .line 137
    :pswitch_2
    sget-object v0, Lcom/bbm/d/gv;->d:Lcom/bbm/d/gv;

    goto :goto_0

    .line 139
    :pswitch_3
    sget-object v0, Lcom/bbm/d/gv;->c:Lcom/bbm/d/gv;

    goto :goto_0

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/d/gc;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x7f0e0785

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 160
    sget-object v0, Lcom/bbm/util/ei;->b:[I

    invoke-virtual {p1}, Lcom/bbm/d/gc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 177
    const-string v0, ""

    :goto_0
    return-object v0

    .line 162
    :pswitch_0
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x7f0e0782

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 165
    :pswitch_1
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x7f0e0780

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 168
    :pswitch_2
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x7f0e077f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 171
    :pswitch_3
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x7f0e0781

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 174
    :pswitch_4
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x7f0e0784

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 160
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/d/gv;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    sget-object v0, Lcom/bbm/util/ei;->a:[I

    invoke-virtual {p1}, Lcom/bbm/d/gv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 126
    const-string v0, ""

    :goto_0
    return-object v0

    .line 118
    :pswitch_0
    const v0, 0x7f0e0141

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 120
    :pswitch_1
    const v0, 0x7f0e0140

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 122
    :pswitch_2
    const v0, 0x7f0e013f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 124
    :pswitch_3
    const v0, 0x7f0e013e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(ZLcom/bbm/d/gv;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bbm/d/gv;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1065
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1068
    if-eqz p0, :cond_0

    .line 1069
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    sget-object v2, Lcom/bbm/util/ee;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1070
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1071
    const-string v3, "userUri"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1072
    const-string v3, "typeUri"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1073
    const-string v3, "type"

    sget-object v4, Lcom/bbm/util/ee;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1074
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1069
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1077
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1078
    const-string v2, "userUri"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1079
    const-string v2, "typeUri"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1080
    const-string v2, "type"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1081
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1087
    :cond_1
    :goto_1
    return-object v1

    .line 1083
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    sput v0, Lcom/bbm/util/ee;->d:I

    .line 113
    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Lcom/bbm/d/gr;Lcom/bbm/d/gc;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 75
    new-instance v1, Lcom/bbm/ui/b/m;

    invoke-direct {v1, p0}, Lcom/bbm/ui/b/m;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0783

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/m;->setTitle(I)V

    const v0, 0x7f0e077e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/bbm/d/gr;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/m;->a_(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bbm/ui/b/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0e077d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bbm/ui/b/m;->h:Ljava/lang/String;

    iget-object v0, v1, Lcom/bbm/ui/b/m;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bbm/ui/b/m;->f:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bbm/ui/b/m;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/bbm/ui/b/m;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object v0, v1, Lcom/bbm/ui/b/m;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/bbm/ui/b/m;->d:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/bbm/ui/b/m;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/bbm/d/gc;->a:Lcom/bbm/d/gc;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/bbm/util/ei;->b:[I

    invoke-virtual {p2}, Lcom/bbm/d/gc;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    :goto_1
    iput-object v0, v1, Lcom/bbm/ui/b/m;->i:Ljava/lang/String;

    iget-object v0, v1, Lcom/bbm/ui/b/m;->g:Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/bbm/ui/b/m;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/bbm/ui/b/m;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/bbm/ui/b/m;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object v0, v1, Lcom/bbm/ui/b/m;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/bbm/ui/b/m;->e:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/bbm/ui/b/m;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_2
    new-instance v0, Lcom/bbm/util/eg;

    invoke-direct {v0, v1, p2, p1, p0}, Lcom/bbm/util/eg;-><init>(Lcom/bbm/ui/b/m;Lcom/bbm/d/gc;Lcom/bbm/d/gr;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/m;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/bbm/ui/b/m;->show()V

    return-void

    :cond_2
    iget-object v0, v1, Lcom/bbm/ui/b/m;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object v0, v1, Lcom/bbm/ui/b/m;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :pswitch_0
    const v0, 0x7f0e0782

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    const v0, 0x7f0e0780

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const v0, 0x7f0e077f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    const v0, 0x7f0e0781

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcom/bbm/ui/b/m;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object v0, v1, Lcom/bbm/ui/b/m;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;Lcom/bbm/ui/c/gj;Lcom/bbm/d/gr;Lcom/bbm/d/gc;Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 743
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 745
    iget-object v1, p2, Lcom/bbm/d/gr;->d:Ljava/lang/String;

    .line 746
    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    invoke-direct {v2, v6, v1, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f0b0044

    const v4, 0x7f020276

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0e07a8

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 750
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f0b0047

    const v4, 0x7f020287

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0e07a9

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    new-instance v1, Lcom/bbm/util/eo;

    invoke-direct {v1, p0, p2}, Lcom/bbm/util/eo;-><init>(Landroid/app/Activity;Lcom/bbm/d/gr;)V

    iput-object v1, p1, Lcom/bbm/ui/c/gj;->b:Lcom/bbm/ui/c/gn;

    .line 770
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f020223

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e0777

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    invoke-virtual {p1, v0, v2, v1}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    .line 774
    new-instance v0, Lcom/bbm/util/ep;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/bbm/util/ep;-><init>(Landroid/app/Activity;Lcom/bbm/d/gr;Lcom/bbm/d/gc;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/gj;->a(Landroid/view/View$OnClickListener;)V

    .line 788
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/Activity;Lcom/bbm/ui/c/gj;Lcom/bbm/g/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 794
    check-cast p1, Lcom/bbm/ui/activities/MainActivity;

    .line 796
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 798
    iget-object v1, p3, Lcom/bbm/g/a;->r:Ljava/lang/String;

    .line 800
    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    invoke-direct {v2, v6, v1, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f0b0059

    const v4, 0x7f020254

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0e07ab

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 806
    new-instance v1, Lcom/bbm/util/er;

    invoke-direct {v1, p1, p3, p0}, Lcom/bbm/util/er;-><init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/g/a;Landroid/content/Context;)V

    iput-object v1, p2, Lcom/bbm/ui/c/gj;->b:Lcom/bbm/ui/c/gn;

    .line 824
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f020223

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e0777

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    invoke-virtual {p2, v0, v2, v1}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    .line 828
    new-instance v0, Lcom/bbm/util/es;

    invoke-direct {v0, p1, p3}, Lcom/bbm/util/es;-><init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/g/a;)V

    invoke-virtual {p2, v0}, Lcom/bbm/ui/c/gj;->a(Landroid/view/View$OnClickListener;)V

    .line 852
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/Activity;Lcom/bbm/ui/c/gj;Lcom/bbm/util/fc;Lcom/bbm/d/ee;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 683
    iget-object v0, p3, Lcom/bbm/util/fc;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/d/ga;

    .line 685
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 687
    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f0b0032

    const v4, 0x7f020250

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0e0778

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 690
    iget-boolean v2, p4, Lcom/bbm/d/ee;->u:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p4, Lcom/bbm/d/ee;->t:Z

    if-eqz v2, :cond_1

    .line 691
    :cond_0
    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f0b0031

    const v4, 0x7f020281

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0e01e0

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    :cond_1
    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f0b001f

    const v4, 0x7f020223

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0e0777

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    iget-object v4, p4, Lcom/bbm/d/ee;->k:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v6, v4, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    invoke-virtual {p2, v1, v3, v2}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    .line 702
    new-instance v1, Lcom/bbm/util/el;

    invoke-direct {v1, p1, v0, p4}, Lcom/bbm/util/el;-><init>(Landroid/app/Activity;Lcom/bbm/d/ga;Lcom/bbm/d/ee;)V

    invoke-virtual {p2, v1}, Lcom/bbm/ui/c/gj;->a(Landroid/view/View$OnClickListener;)V

    .line 723
    new-instance v1, Lcom/bbm/util/en;

    invoke-direct {v1, p1, p0, v0}, Lcom/bbm/util/en;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bbm/d/ga;)V

    iput-object v1, p2, Lcom/bbm/ui/c/gj;->b:Lcom/bbm/ui/c/gn;

    .line 738
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/bbm/util/eu;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 629
    const v0, 0x7f0b042d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p1, Lcom/bbm/util/eu;->a:Lcom/bbm/ui/ObservingImageView;

    .line 630
    iget-object v0, p1, Lcom/bbm/util/eu;->a:Lcom/bbm/ui/ObservingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setAnimationAllowed(Z)V

    .line 631
    const v0, 0x7f0b0430

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bbm/util/eu;->f:Landroid/widget/TextView;

    .line 632
    const v0, 0x7f0b042b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bbm/util/eu;->c:Landroid/widget/TextView;

    .line 633
    const v0, 0x7f0b042c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bbm/util/eu;->d:Landroid/widget/TextView;

    .line 634
    const v0, 0x7f0b042e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bbm/util/eu;->e:Landroid/widget/TextView;

    .line 635
    const v0, 0x7f0b042a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p1, Lcom/bbm/util/eu;->b:Lcom/bbm/ui/ObservingImageView;

    .line 636
    const v0, 0x7f0b042f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/bbm/util/eu;->i:Landroid/widget/Button;

    .line 637
    const v0, 0x7f0b0432

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/bbm/util/eu;->g:Landroid/widget/ImageButton;

    .line 638
    const v0, 0x7f0b0431

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/bbm/util/eu;->h:Landroid/widget/ImageView;

    .line 640
    iget-object v0, p1, Lcom/bbm/util/eu;->g:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/util/ej;

    invoke-direct {v1, p1, p2}, Lcom/bbm/util/ej;-><init>(Lcom/bbm/util/eu;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 650
    iget-object v0, p1, Lcom/bbm/util/eu;->i:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/util/ek;

    invoke-direct {v1, p1, p2}, Lcom/bbm/util/ek;-><init>(Lcom/bbm/util/eu;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 666
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 667
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/bbm/util/ev;)V
    .locals 1

    .prologue
    .line 621
    invoke-static {p0, p1}, Lcom/bbm/util/ee;->a(Landroid/view/View;Lcom/bbm/util/fe;)V

    .line 622
    const v0, 0x7f0b041c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    iput-object v0, p1, Lcom/bbm/util/ev;->a:Lcom/bbm/ui/LinkifyTextView;

    .line 623
    const v0, 0x7f0b041e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    iput-object v0, p1, Lcom/bbm/util/ev;->b:Lcom/bbm/ui/LinkifyTextView;

    .line 624
    const v0, 0x7f0b041f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bbm/util/ev;->c:Landroid/widget/TextView;

    .line 625
    const v0, 0x7f0b0085

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 626
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/bbm/util/fe;)V
    .locals 1

    .prologue
    .line 611
    const v0, 0x7f0b0423

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p1, Lcom/bbm/util/fe;->i:Lcom/bbm/ui/ObservingImageView;

    .line 612
    const v0, 0x7f0b041d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p1, Lcom/bbm/util/fe;->j:Lcom/bbm/ui/ObservingImageView;

    .line 613
    const v0, 0x7f0b0424

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bbm/util/fe;->m:Landroid/widget/TextView;

    .line 614
    const v0, 0x7f0b0425

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bbm/util/fe;->n:Landroid/widget/TextView;

    .line 615
    const v0, 0x7f0b0427

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bbm/util/fe;->k:Landroid/widget/TextView;

    .line 616
    const v0, 0x7f0b0426

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bbm/util/fe;->l:Landroid/widget/TextView;

    .line 617
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 618
    return-void
.end method

.method public static a(Lcom/bbm/b/a;Landroid/app/Activity;Landroid/content/Context;)V
    .locals 5
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
    .line 208
    invoke-static {p0}, Lcom/bbm/b/j;->a(Lcom/bbm/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/b/w;->a:Lcom/bbm/b/h;

    sget-object v1, Lcom/bbm/b/as;->b:Lcom/bbm/b/as;

    sget-object v2, Lcom/bbm/b/at;->a:Lcom/bbm/b/at;

    invoke-virtual {v0, p0, v1, v2}, Lcom/bbm/b/h;->a(Lcom/bbm/b/a;Lcom/bbm/b/as;Lcom/bbm/b/at;)V

    .line 211
    iget-object v0, p0, Lcom/bbm/b/a;->b:Ljava/lang/String;

    sget-object v1, Lcom/bbm/b/j;->a:Lcom/bbm/b/at;

    invoke-static {p0, v0, v1}, Lcom/bbm/b/j;->a(Lcom/bbm/b/a;Ljava/lang/String;Lcom/bbm/b/at;)V

    .line 223
    :goto_0
    return-void

    .line 213
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    const-string v1, "sponsored_ad_id"

    iget-object v2, p0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    const-string v1, "sponsored_ad_subtype"

    iget-object v2, p0, Lcom/bbm/b/a;->w:Lcom/bbm/b/b;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 216
    const-string v1, "sponsored_ad_type"

    iget-object v2, p0, Lcom/bbm/b/a;->x:Lcom/bbm/b/c;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 217
    const-string v1, "sponsored_ad_has_interstitial"

    invoke-static {p0}, Lcom/bbm/b/j;->a(Lcom/bbm/b/a;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 218
    const-string v1, "sponsored_ad_interstitial_cta"

    iget-object v2, p0, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    const-string v3, "callToAction"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    sget-object v1, Lcom/bbm/ui/activities/aiu;->c:Lcom/bbm/ui/activities/aiu;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/aiu;->a(Landroid/content/Intent;)V

    .line 220
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 221
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/b/w;->a:Lcom/bbm/b/h;

    sget-object v1, Lcom/bbm/b/as;->c:Lcom/bbm/b/as;

    sget-object v2, Lcom/bbm/b/at;->a:Lcom/bbm/b/at;

    invoke-virtual {v0, p0, v1, v2}, Lcom/bbm/b/h;->a(Lcom/bbm/b/a;Lcom/bbm/b/as;Lcom/bbm/b/at;)V

    goto :goto_0
.end method

.method public static a(Lcom/bbm/d/ga;Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/d/ga;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/bbm/d/ga;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/d/ga;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bbm/util/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 204
    return-void
.end method

.method public static a(Lcom/bbm/d/gb;Landroid/app/Activity;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/d/gb;",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 183
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/gb;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 199
    :goto_0
    return-void

    .line 188
    :cond_0
    sget-object v0, Lcom/bbm/util/ei;->b:[I

    iget-object v1, p0, Lcom/bbm/d/gb;->g:Lcom/bbm/d/gc;

    invoke-virtual {v1}, Lcom/bbm/d/gc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 194
    iget-object v0, p0, Lcom/bbm/d/gb;->h:Ljava/lang/String;

    sget-object v1, Lcom/bbm/ui/activities/ConversationActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/d/gb;->a:Ljava/lang/String;

    invoke-static {p2, v0, v1, v2}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/d/gb;->h:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/bbm/util/ew;Lcom/bbm/util/eu;Landroid/view/View;Lcom/bbm/j/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/util/ew;",
            "Lcom/bbm/util/eu;",
            "Landroid/view/View;",
            "Lcom/bbm/j/t",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 528
    iget-object v0, p1, Lcom/bbm/util/eu;->m:Lcom/bbm/b/a;

    iget-boolean v0, v0, Lcom/bbm/b/a;->q:Z

    if-nez v0, :cond_0

    .line 529
    new-instance v0, Lcom/bbm/util/ey;

    iget-object v1, p1, Lcom/bbm/util/eu;->m:Lcom/bbm/b/a;

    invoke-direct {v0, v1, p2, p0, p3}, Lcom/bbm/util/ey;-><init>(Lcom/bbm/b/a;Landroid/view/View;Lcom/bbm/util/ew;Lcom/bbm/j/t;)V

    iput-object v0, p1, Lcom/bbm/util/eu;->k:Lcom/bbm/util/ey;

    .line 533
    :goto_0
    return-void

    .line 531
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/bbm/util/eu;->k:Lcom/bbm/util/ey;

    goto :goto_0
.end method

.method public static a(Lcom/bbm/util/fe;Landroid/content/Context;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/util/fe;",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 591
    new-instance v0, Lcom/bbm/util/ef;

    invoke-direct {v0, p2, p0, p1}, Lcom/bbm/util/ef;-><init>(Ljava/util/Set;Lcom/bbm/util/fe;Landroid/content/Context;)V

    .line 607
    iget-object v1, p0, Lcom/bbm/util/fe;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    return-void
.end method

.method public static a(Lcom/bbm/util/fe;Landroid/content/Context;Z)V
    .locals 6

    .prologue
    .line 536
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 537
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 538
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 539
    iget-object v0, p0, Lcom/bbm/util/fe;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getObservableImage()Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-object v0, v0, Lcom/bbm/d/ff;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 540
    iget-object v0, p0, Lcom/bbm/util/fe;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getObservableImage()Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-object v0, v0, Lcom/bbm/d/ff;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 541
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a03b7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 543
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 545
    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    mul-int/2addr v1, v2

    div-int/2addr v1, v0

    .line 548
    invoke-static {p1}, Lcom/bbm/util/b/h;->a(Landroid/content/Context;)I

    move-result v3

    .line 549
    if-le v1, v3, :cond_2

    .line 550
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/bbm/util/fe;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v4}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 552
    const/16 v4, 0xe

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 553
    const/4 v4, 0x3

    const v5, 0x7f0b0427

    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 554
    iget-object v4, p0, Lcom/bbm/util/fe;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v4, v1}, Lcom/bbm/ui/ObservingImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    iget-object v1, p0, Lcom/bbm/util/fe;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    mul-int/2addr v0, v3

    div-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 556
    if-eqz p2, :cond_1

    .line 557
    iget-object v0, p0, Lcom/bbm/util/fe;->j:Lcom/bbm/ui/ObservingImageView;

    iget-object v1, p0, Lcom/bbm/util/fe;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v1, v3}, Lcom/bbm/ui/d;->a(Landroid/view/View;II)V

    .line 571
    :cond_0
    :goto_0
    return-void

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/bbm/util/fe;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 560
    iget-object v0, p0, Lcom/bbm/util/fe;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->requestLayout()V

    goto :goto_0

    .line 563
    :cond_2
    if-eqz p2, :cond_3

    .line 564
    iget-object v0, p0, Lcom/bbm/util/fe;->j:Lcom/bbm/ui/ObservingImageView;

    iget-object v2, p0, Lcom/bbm/util/fe;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v2, v1}, Lcom/bbm/ui/d;->a(Landroid/view/View;II)V

    goto :goto_0

    .line 566
    :cond_3
    iget-object v0, p0, Lcom/bbm/util/fe;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 567
    iget-object v0, p0, Lcom/bbm/util/fe;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->requestLayout()V

    goto :goto_0
.end method

.method public static a(Lcom/bbm/d/gc;Lcom/bbm/util/fe;Lcom/bbm/e;Landroid/content/Context;Lcom/bbm/d/gb;Lcom/bbm/d/gr;Ljava/util/Set;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/d/gc;",
            "Lcom/bbm/util/fe;",
            "Lcom/bbm/e;",
            "Landroid/content/Context;",
            "Lcom/bbm/d/gb;",
            "Lcom/bbm/d/gr;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 348
    const-string v2, ""

    .line 349
    const-string v0, ""

    .line 351
    sget-object v1, Lcom/bbm/util/ei;->b:[I

    invoke-virtual {p0}, Lcom/bbm/d/gc;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    move-object v1, v2

    .line 415
    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 422
    return-object v2

    .line 353
    :pswitch_0
    const v0, 0x7f0e07b1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p4, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 355
    const v0, 0x7f0e07b2

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 357
    iget-object v2, p1, Lcom/bbm/util/fe;->j:Lcom/bbm/ui/ObservingImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto :goto_0

    .line 362
    :pswitch_1
    const v0, 0x7f0e07b4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p4, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 364
    const v0, 0x7f0e07b2

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 366
    iget-object v2, p1, Lcom/bbm/util/fe;->j:Lcom/bbm/ui/ObservingImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto :goto_0

    .line 373
    :pswitch_2
    sget-object v0, Lcom/bbm/util/ee;->c:Ljava/util/HashMap;

    iget-object v1, p5, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bbm/util/ee;->c:Ljava/util/HashMap;

    iget-object v1, p5, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v4, p4, Lcom/bbm/d/gb;->e:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 374
    :cond_0
    sget-object v0, Lcom/bbm/util/ee;->c:Ljava/util/HashMap;

    iget-object v1, p5, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    iget-wide v4, p4, Lcom/bbm/d/gb;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :cond_1
    const v0, 0x7f0e07ac

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 379
    iget-object v0, p1, Lcom/bbm/util/fe;->k:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    iget-object v0, p1, Lcom/bbm/util/fe;->j:Lcom/bbm/ui/ObservingImageView;

    iget-object v3, p2, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iget-object v4, p5, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    iget-object v5, p5, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 382
    iget-object v0, p1, Lcom/bbm/util/fe;->j:Lcom/bbm/ui/ObservingImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    .line 385
    sget-object v0, Lcom/bbm/util/ee;->c:Ljava/util/HashMap;

    iget-object v3, p5, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bbm/util/ee;->c:Ljava/util/HashMap;

    iget-object v3, p5, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p4, Lcom/bbm/d/gb;->e:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 386
    iget-object v0, p1, Lcom/bbm/util/fe;->j:Lcom/bbm/ui/ObservingImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_0

    .line 388
    :cond_2
    iget-object v0, p1, Lcom/bbm/util/fe;->j:Lcom/bbm/ui/ObservingImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 389
    iget-object v0, p1, Lcom/bbm/util/fe;->o:Ljava/lang/String;

    invoke-interface {p6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 390
    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Lcom/bbm/util/ee;->a(Lcom/bbm/util/fe;Landroid/content/Context;Z)V

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_0

    .line 392
    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Lcom/bbm/util/ee;->b(Lcom/bbm/util/fe;Landroid/content/Context;Z)V

    move-object v0, v1

    move-object v1, v2

    .line 396
    goto/16 :goto_0

    .line 399
    :pswitch_3
    const v0, 0x7f0e07ad

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p5}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 401
    const v0, 0x7f0e07ae

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 403
    iget-object v2, p1, Lcom/bbm/util/fe;->j:Lcom/bbm/ui/ObservingImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 408
    :pswitch_4
    const v0, 0x7f0e0786

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p4, Lcom/bbm/d/gb;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p4, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 411
    const v0, 0x7f0e0787

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 413
    iget-object v2, p1, Lcom/bbm/util/fe;->j:Lcom/bbm/ui/ObservingImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 351
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/bbm/g/ak;Landroid/content/Context;Lcom/bbm/g/aj;Lcom/bbm/g/a;)[Ljava/lang/String;
    .locals 8

    .prologue
    .line 428
    iget-object v0, p2, Lcom/bbm/g/aj;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 429
    iget-object v0, p2, Lcom/bbm/g/aj;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 430
    iget-object v0, p2, Lcom/bbm/g/aj;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 431
    const-string v2, ""

    .line 432
    const-string v1, ""

    .line 433
    const-string v0, ""

    .line 435
    sget-object v6, Lcom/bbm/util/ei;->c:[I

    invoke-virtual {p0}, Lcom/bbm/g/ak;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 516
    :goto_0
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    .line 523
    return-object v3

    .line 437
    :pswitch_0
    const v1, 0x7f0e0790

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 440
    const v1, 0x7f0e077c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 445
    :pswitch_1
    const v1, 0x7f0e07a1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 447
    const v1, 0x7f0e077c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 452
    :pswitch_2
    const v1, 0x7f0e078b

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 455
    const v1, 0x7f0e077b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 460
    :pswitch_3
    const v1, 0x7f0e079b

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 462
    const v1, 0x7f0e07af

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 467
    :pswitch_4
    const v1, 0x7f0e0798

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 469
    const v1, 0x7f0e07a3

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 474
    :pswitch_5
    const v1, 0x7f0e0794

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 477
    const v1, 0x7f0e07a3

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 482
    :pswitch_6
    const v1, 0x7f0e0796

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 485
    const v1, 0x7f0e07a3

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 490
    :pswitch_7
    const v1, 0x7f0e0792

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 492
    const v1, 0x7f0e07b0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 497
    :pswitch_8
    const v1, 0x7f0e07a5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 498
    const v1, 0x7f0e079f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 504
    :pswitch_9
    const v1, 0x7f0e079d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 506
    const v1, 0x7f0e07a4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 511
    :pswitch_a
    iget-object v0, p2, Lcom/bbm/g/aj;->b:Ljava/lang/String;

    .line 512
    const v1, 0x7f0e078e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p3, Lcom/bbm/g/a;->r:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 514
    const v1, 0x7f0e079a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 435
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static b()Lcom/bbm/util/ev;
    .locals 1

    .prologue
    .line 670
    new-instance v0, Lcom/bbm/util/ev;

    invoke-direct {v0}, Lcom/bbm/util/ev;-><init>()V

    return-object v0
.end method

.method public static b(Lcom/bbm/util/fe;Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 574
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a03b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 576
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 577
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 578
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 579
    iget-object v0, p0, Lcom/bbm/util/fe;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v2, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 580
    if-eqz p2, :cond_0

    .line 581
    iget-object v0, p0, Lcom/bbm/util/fe;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-static {v0, v1}, Lcom/bbm/ui/d;->a(Landroid/view/View;I)V

    .line 586
    :goto_0
    return-void

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/bbm/util/fe;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 584
    iget-object v0, p0, Lcom/bbm/util/fe;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->requestLayout()V

    goto :goto_0
.end method

.method public static c()Lcom/bbm/util/fe;
    .locals 1

    .prologue
    .line 674
    new-instance v0, Lcom/bbm/util/fe;

    invoke-direct {v0}, Lcom/bbm/util/fe;-><init>()V

    return-object v0
.end method

.method public static d()Lcom/bbm/util/eu;
    .locals 1

    .prologue
    .line 678
    new-instance v0, Lcom/bbm/util/eu;

    invoke-direct {v0}, Lcom/bbm/util/eu;-><init>()V

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/bbm/util/ee;->b:Ljava/lang/String;

    return-object v0
.end method
