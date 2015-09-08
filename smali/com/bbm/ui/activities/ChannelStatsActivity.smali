.class public Lcom/bbm/ui/activities/ChannelStatsActivity;
.super Lcom/bbm/bali/ui/channels/a;
.source "ChannelStatsActivity.java"


# static fields
.field private static final B:[Ljava/lang/String;

.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field static final h:Ljava/lang/String;

.field static final i:Ljava/lang/String;

.field static final j:Ljava/lang/String;

.field static final k:Ljava/lang/String;

.field static final l:Ljava/lang/String;

.field static final m:Ljava/lang/String;

.field static final n:Ljava/lang/String;

.field static final o:Ljava/lang/String;

.field static final p:Ljava/lang/String;


# instance fields
.field A:Lcom/bbm/ui/activities/de;

.field private final C:Lcom/bbm/d/a;

.field private D:Ljava/lang/String;

.field private final E:Lcom/bbm/j/u;

.field private final F:Lcom/bbm/j/u;

.field q:Landroid/widget/Spinner;

.field r:Lcom/bbm/ui/p;

.field s:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

.field t:Lcom/bbm/d/fp;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/TextView;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/TextView;

.field y:Landroid/widget/TextView;

.field z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    sget-object v0, Lcom/bbm/d/bq;->a:Lcom/bbm/d/bq;

    invoke-virtual {v0}, Lcom/bbm/d/bq;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ChannelStatsActivity;->a:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/bbm/d/bq;->b:Lcom/bbm/d/bq;

    invoke-virtual {v0}, Lcom/bbm/d/bq;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ChannelStatsActivity;->b:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/bbm/d/bq;->c:Lcom/bbm/d/bq;

    invoke-virtual {v0}, Lcom/bbm/d/bq;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ChannelStatsActivity;->h:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/bbm/d/bq;->d:Lcom/bbm/d/bq;

    invoke-virtual {v0}, Lcom/bbm/d/bq;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ChannelStatsActivity;->i:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/bbm/d/bq;->e:Lcom/bbm/d/bq;

    invoke-virtual {v0}, Lcom/bbm/d/bq;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ChannelStatsActivity;->j:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/bbm/d/bq;->g:Lcom/bbm/d/bq;

    invoke-virtual {v0}, Lcom/bbm/d/bq;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ChannelStatsActivity;->k:Ljava/lang/String;

    .line 59
    sget-object v0, Lcom/bbm/d/bq;->h:Lcom/bbm/d/bq;

    invoke-virtual {v0}, Lcom/bbm/d/bq;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ChannelStatsActivity;->l:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/bbm/d/bq;->i:Lcom/bbm/d/bq;

    invoke-virtual {v0}, Lcom/bbm/d/bq;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ChannelStatsActivity;->m:Ljava/lang/String;

    .line 61
    sget-object v0, Lcom/bbm/d/bq;->j:Lcom/bbm/d/bq;

    invoke-virtual {v0}, Lcom/bbm/d/bq;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ChannelStatsActivity;->n:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/bbm/d/bq;->k:Lcom/bbm/d/bq;

    invoke-virtual {v0}, Lcom/bbm/d/bq;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ChannelStatsActivity;->o:Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/bbm/d/bq;->l:Lcom/bbm/d/bq;

    invoke-virtual {v0}, Lcom/bbm/d/bq;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ChannelStatsActivity;->p:Ljava/lang/String;

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

    sput-object v0, Lcom/bbm/ui/activities/ChannelStatsActivity;->B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/bbm/bali/ui/channels/a;-><init>()V

    .line 71
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->C:Lcom/bbm/d/a;

    .line 158
    sget-object v0, Lcom/bbm/ui/activities/ChannelStatsActivity;->B:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->D:Ljava/lang/String;

    .line 160
    new-instance v0, Lcom/bbm/ui/activities/da;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/da;-><init>(Lcom/bbm/ui/activities/ChannelStatsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->E:Lcom/bbm/j/u;

    .line 174
    new-instance v0, Lcom/bbm/ui/activities/db;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/db;-><init>(Lcom/bbm/ui/activities/ChannelStatsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->F:Lcom/bbm/j/u;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelStatsActivity;)Lcom/bbm/d/fp;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->t:Lcom/bbm/d/fp;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelStatsActivity;Lcom/bbm/d/fp;)Lcom/bbm/d/fp;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->t:Lcom/bbm/d/fp;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelStatsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->D:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ChannelStatsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ChannelStatsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ChannelStatsActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->C:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ChannelStatsActivity;)V
    .locals 6

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->t:Lcom/bbm/d/fp;

    iget-object v0, v0, Lcom/bbm/d/fp;->b:Ljava/util/List;

    :try_start_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e023b

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

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->z:Landroid/widget/TextView;

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

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

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

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->y:Landroid/widget/TextView;

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

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->x:Landroid/widget/TextView;

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

.method static synthetic f(Lcom/bbm/ui/activities/ChannelStatsActivity;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->t:Lcom/bbm/d/fp;

    iget-object v2, v0, Lcom/bbm/d/fp;->e:Ljava/util/List;

    const v0, 0x7f0b03c8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b03c9

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->A:Lcom/bbm/ui/activities/de;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/de;->notifyDataSetChanged()V

    return-void

    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/ChannelStatsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/ChannelStatsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/ChannelStatsActivity;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->E:Lcom/bbm/j/u;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/ChannelStatsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/bbm/ui/activities/ChannelStatsActivity;->B:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 196
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/channels/a;->onCreate(Landroid/os/Bundle;)V

    .line 197
    const v0, 0x7f030080

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->setContentView(I)V

    .line 200
    const v0, 0x7f0b05ee

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->s:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    .line 201
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->s:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/ChannelStatsActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->s:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->setChannelUri(Landroid/content/Context;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->F:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 205
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 349
    invoke-super {p0}, Lcom/bbm/bali/ui/channels/a;->onPause()V

    .line 350
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->s:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->h()V

    .line 351
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->F:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->d()V

    .line 352
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->E:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->d()V

    .line 353
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 342
    invoke-super {p0}, Lcom/bbm/bali/ui/channels/a;->onResume()V

    .line 343
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->s:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->g()V

    .line 344
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/ui/activities/bj;->a(Ljava/lang/String;)V

    .line 345
    return-void
.end method
