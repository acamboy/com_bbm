.class public Lcom/bbm/ui/activities/ChannelStatsActivity;
.super Lcom/bbm/ui/activities/by;
.source "ChannelStatsActivity.java"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/Spinner;

.field private c:Lcom/bbm/ui/l;

.field private final j:Lcom/bbm/d/a;

.field private k:Lcom/bbm/ui/FooterActionBar;

.field private final l:Lcom/bbm/ui/by;

.field private m:Lcom/bbm/d/dk;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/bbm/ui/activities/dy;

.field private u:Ljava/lang/String;

.field private final v:Lcom/bbm/j/u;

.field private final w:Lcom/bbm/j/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "LastDay"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "LastWeek"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Last4Weeks"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "PreviousMonth"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "AllTime"

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/ui/activities/ChannelStatsActivity;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/bbm/ui/activities/by;-><init>()V

    .line 71
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->j:Lcom/bbm/d/a;

    .line 75
    new-instance v0, Lcom/bbm/ui/activities/dt;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/dt;-><init>(Lcom/bbm/ui/activities/ChannelStatsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->l:Lcom/bbm/ui/by;

    .line 166
    sget-object v0, Lcom/bbm/ui/activities/ChannelStatsActivity;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->u:Ljava/lang/String;

    .line 168
    new-instance v0, Lcom/bbm/ui/activities/du;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/du;-><init>(Lcom/bbm/ui/activities/ChannelStatsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->v:Lcom/bbm/j/u;

    .line 182
    new-instance v0, Lcom/bbm/ui/activities/dv;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/dv;-><init>(Lcom/bbm/ui/activities/ChannelStatsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->w:Lcom/bbm/j/u;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelStatsActivity;)Lcom/bbm/d/dk;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->m:Lcom/bbm/d/dk;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelStatsActivity;Lcom/bbm/d/dk;)Lcom/bbm/d/dk;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->m:Lcom/bbm/d/dk;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelStatsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ChannelStatsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ChannelStatsActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->j:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ChannelStatsActivity;)V
    .locals 6

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->m:Lcom/bbm/d/dk;

    iget-object v0, v0, Lcom/bbm/d/dk;->b:Ljava/util/List;

    :try_start_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e020a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "percentage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "0"

    :cond_1
    const-string v4, "type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "comment"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->s:Landroid/widget/TextView;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    const-string v4, "type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "visit"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->r:Landroid/widget/TextView;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const-string v4, "type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "hype"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->q:Landroid/widget/TextView;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ChannelStatsActivity;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->m:Lcom/bbm/d/dk;

    iget-object v2, v0, Lcom/bbm/d/dk;->e:Ljava/util/List;

    const v0, 0x7f0a02f1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a02f2

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->t:Lcom/bbm/ui/activities/dy;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/dy;->notifyDataSetChanged()V

    return-void

    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ChannelStatsActivity;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->v:Lcom/bbm/j/u;

    return-object v0
.end method

.method static synthetic i()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/bbm/ui/activities/ChannelStatsActivity;->a:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 278
    const-string v0, "nfc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0200

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 303
    :goto_0
    return-object v0

    .line 280
    :cond_0
    const-string v0, "barcode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e01fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 282
    :cond_1
    const-string v0, "channelPIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e01fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 284
    :cond_2
    const-string v0, "socialInvitation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 285
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0206

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 286
    :cond_3
    const-string v0, "search"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 287
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0205

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 288
    :cond_4
    const-string v0, "promotedPost"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 289
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0202

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 290
    :cond_5
    const-string v0, "promotedChannel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 291
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0201

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 292
    :cond_6
    const-string v0, "featuredChannel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 293
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e01ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 294
    :cond_7
    const-string v0, "activeText"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 295
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e01fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 296
    :cond_8
    const-string v0, "unknown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 297
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0207

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 298
    :cond_9
    const-string v0, "pushedChannel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 299
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0203

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 300
    :cond_a
    const-string v0, "pushedInvitation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 301
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0204

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 303
    :cond_b
    const-string v0, ""

    goto/16 :goto_0
.end method

.method protected final g()V
    .locals 5

    .prologue
    .line 212
    const v0, 0x7f0a02bb

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/views/ShadowFrame;

    .line 213
    const v1, 0x7f030069

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/ShadowFrame;->setViewStub(I)V

    .line 214
    const v0, 0x7f0a02e6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->p:Landroid/widget/TextView;

    .line 215
    const v0, 0x7f0a02e7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->o:Landroid/widget/TextView;

    .line 216
    const v0, 0x7f0a02e8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->n:Landroid/widget/TextView;

    .line 217
    const v0, 0x7f0a02e5

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/dw;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/dw;-><init>(Lcom/bbm/ui/activities/ChannelStatsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v1

    .line 226
    iget-object v2, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->m:Lcom/bbm/d/dk;

    iget-object v0, v0, Lcom/bbm/d/dk;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v2, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->m:Lcom/bbm/d/dk;

    iget-object v0, v0, Lcom/bbm/d/dk;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v2, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->m:Lcom/bbm/d/dk;

    iget-object v0, v0, Lcom/bbm/d/dk;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "0"

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->m:Lcom/bbm/d/dk;

    iget-object v0, v0, Lcom/bbm/d/dk;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->m:Lcom/bbm/d/dk;

    iget-object v0, v0, Lcom/bbm/d/dk;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->m:Lcom/bbm/d/dk;

    iget-object v0, v0, Lcom/bbm/d/dk;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method protected final h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 233
    const v0, 0x7f0a02bd

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/views/ShadowFrame;

    .line 234
    const v1, 0x7f03006a

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/ShadowFrame;->setViewStub(I)V

    .line 235
    const v0, 0x7f0a02eb

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->s:Landroid/widget/TextView;

    .line 236
    const v0, 0x7f0a02ed

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->r:Landroid/widget/TextView;

    .line 237
    const v0, 0x7f0a02ef

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->q:Landroid/widget/TextView;

    .line 241
    const v0, 0x7f0a02be

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/views/ShadowFrame;

    .line 242
    const v1, 0x7f03006b

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/ShadowFrame;->setViewStub(I)V

    .line 243
    new-instance v0, Lcom/bbm/ui/activities/dy;

    invoke-direct {v0, p0, p0}, Lcom/bbm/ui/activities/dy;-><init>(Lcom/bbm/ui/activities/ChannelStatsActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->t:Lcom/bbm/ui/activities/dy;

    .line 244
    const v0, 0x7f0a02f2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 245
    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->t:Lcom/bbm/ui/activities/dy;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 249
    const v0, 0x7f0a02bc

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->b:Landroid/widget/Spinner;

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07000f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 251
    new-instance v1, Lcom/bbm/ui/l;

    const v2, 0x7f0e020b

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/ChannelStatsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/bbm/ui/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->c:Lcom/bbm/ui/l;

    .line 252
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->b:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->c:Lcom/bbm/ui/l;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 253
    new-instance v0, Lcom/bbm/ui/q;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->c:Lcom/bbm/ui/l;

    new-instance v2, Lcom/bbm/ui/activities/dx;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/dx;-><init>(Lcom/bbm/ui/activities/ChannelStatsActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/q;-><init>(Lcom/bbm/ui/l;Lcom/bbm/ui/p;)V

    .line 266
    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->b:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 267
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 271
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->k:Lcom/bbm/ui/FooterActionBar;

    .line 272
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->k:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 273
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->k:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->l:Lcom/bbm/ui/by;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 274
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 204
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/by;->onCreate(Landroid/os/Bundle;)V

    .line 205
    const v0, 0x7f03005f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->setContentView(I)V

    .line 206
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->w:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 207
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 356
    invoke-super {p0}, Lcom/bbm/ui/activities/by;->onPause()V

    .line 357
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->w:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->d()V

    .line 358
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->v:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->d()V

    .line 359
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 350
    invoke-super {p0}, Lcom/bbm/ui/activities/by;->onResume()V

    .line 351
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/ui/activities/bo;->a(Ljava/lang/String;)V

    .line 352
    return-void
.end method
