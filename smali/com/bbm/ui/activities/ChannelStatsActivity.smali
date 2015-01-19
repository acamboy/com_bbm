.class public Lcom/bbm/ui/activities/ChannelStatsActivity;
.super Lcom/bbm/ui/activities/cq;
.source "ChannelStatsActivity.java"


# static fields
.field private static final F:[Ljava/lang/String;

.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;

.field static final f:Ljava/lang/String;

.field static final g:Ljava/lang/String;

.field static final h:Ljava/lang/String;

.field static final i:Ljava/lang/String;

.field static final j:Ljava/lang/String;

.field static final k:Ljava/lang/String;


# instance fields
.field private final G:Lcom/bbm/d/a;

.field private H:Ljava/lang/String;

.field private final I:Lcom/bbm/j/u;

.field private final J:Lcom/bbm/j/u;

.field l:Landroid/widget/Spinner;

.field m:Lcom/bbm/ui/p;

.field n:Lcom/bbm/ui/FooterActionBar;

.field final o:Lcom/bbm/ui/cn;

.field p:Lcom/bbm/d/eo;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/TextView;

.field w:Lcom/bbm/ui/activities/eq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    sget-object v0, Lcom/bbm/d/ba;->a:Lcom/bbm/d/ba;

    invoke-virtual {v0}, Lcom/bbm/d/ba;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ChannelStatsActivity;->a:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/bbm/d/ba;->b:Lcom/bbm/d/ba;

    invoke-virtual {v0}, Lcom/bbm/d/ba;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ChannelStatsActivity;->b:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/bbm/d/ba;->c:Lcom/bbm/d/ba;

    invoke-virtual {v0}, Lcom/bbm/d/ba;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ChannelStatsActivity;->c:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/bbm/d/ba;->d:Lcom/bbm/d/ba;

    invoke-virtual {v0}, Lcom/bbm/d/ba;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ChannelStatsActivity;->d:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/bbm/d/ba;->e:Lcom/bbm/d/ba;

    invoke-virtual {v0}, Lcom/bbm/d/ba;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ChannelStatsActivity;->e:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/bbm/d/ba;->g:Lcom/bbm/d/ba;

    invoke-virtual {v0}, Lcom/bbm/d/ba;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ChannelStatsActivity;->f:Ljava/lang/String;

    .line 59
    sget-object v0, Lcom/bbm/d/ba;->h:Lcom/bbm/d/ba;

    invoke-virtual {v0}, Lcom/bbm/d/ba;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ChannelStatsActivity;->g:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/bbm/d/ba;->i:Lcom/bbm/d/ba;

    invoke-virtual {v0}, Lcom/bbm/d/ba;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ChannelStatsActivity;->h:Ljava/lang/String;

    .line 61
    sget-object v0, Lcom/bbm/d/ba;->j:Lcom/bbm/d/ba;

    invoke-virtual {v0}, Lcom/bbm/d/ba;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ChannelStatsActivity;->i:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/bbm/d/ba;->k:Lcom/bbm/d/ba;

    invoke-virtual {v0}, Lcom/bbm/d/ba;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ChannelStatsActivity;->j:Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/bbm/d/ba;->l:Lcom/bbm/d/ba;

    invoke-virtual {v0}, Lcom/bbm/d/ba;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ChannelStatsActivity;->k:Ljava/lang/String;

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

    sput-object v0, Lcom/bbm/ui/activities/ChannelStatsActivity;->F:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/bbm/ui/activities/cq;-><init>()V

    .line 71
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->G:Lcom/bbm/d/a;

    .line 75
    new-instance v0, Lcom/bbm/ui/activities/el;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/el;-><init>(Lcom/bbm/ui/activities/ChannelStatsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->o:Lcom/bbm/ui/cn;

    .line 165
    sget-object v0, Lcom/bbm/ui/activities/ChannelStatsActivity;->F:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->H:Ljava/lang/String;

    .line 167
    new-instance v0, Lcom/bbm/ui/activities/em;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/em;-><init>(Lcom/bbm/ui/activities/ChannelStatsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->I:Lcom/bbm/j/u;

    .line 181
    new-instance v0, Lcom/bbm/ui/activities/en;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/en;-><init>(Lcom/bbm/ui/activities/ChannelStatsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->J:Lcom/bbm/j/u;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelStatsActivity;)Lcom/bbm/d/eo;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->p:Lcom/bbm/d/eo;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelStatsActivity;Lcom/bbm/d/eo;)Lcom/bbm/d/eo;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->p:Lcom/bbm/d/eo;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelStatsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->H:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ChannelStatsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->H:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ChannelStatsActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->G:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ChannelStatsActivity;)V
    .locals 6

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->p:Lcom/bbm/d/eo;

    iget-object v0, v0, Lcom/bbm/d/eo;->b:Ljava/util/List;

    :try_start_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0219

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

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->v:Landroid/widget/TextView;

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

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

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

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->u:Landroid/widget/TextView;

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

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->t:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->p:Lcom/bbm/d/eo;

    iget-object v2, v0, Lcom/bbm/d/eo;->e:Ljava/util/List;

    const v0, 0x7f0b0341

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0342

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->w:Lcom/bbm/ui/activities/eq;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/eq;->notifyDataSetChanged()V

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
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->I:Lcom/bbm/j/u;

    return-object v0
.end method

.method static synthetic f()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/bbm/ui/activities/ChannelStatsActivity;->F:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 203
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/cq;->onCreate(Landroid/os/Bundle;)V

    .line 204
    const v0, 0x7f030066

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->setContentView(I)V

    .line 205
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->J:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 206
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 355
    invoke-super {p0}, Lcom/bbm/ui/activities/cq;->onPause()V

    .line 356
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->J:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->e()V

    .line 357
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelStatsActivity;->I:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->e()V

    .line 358
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 349
    invoke-super {p0}, Lcom/bbm/ui/activities/cq;->onResume()V

    .line 350
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/ui/activities/cg;->a(Ljava/lang/String;)V

    .line 351
    return-void
.end method
