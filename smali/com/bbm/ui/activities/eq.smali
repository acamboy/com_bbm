.class final Lcom/bbm/ui/activities/eq;
.super Landroid/widget/BaseAdapter;
.source "ChannelStatsActivity.java"

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChannelStatsActivity;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/ChannelStatsActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 101
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/eq;->b:Landroid/view/LayoutInflater;

    .line 103
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->a(Lcom/bbm/ui/activities/ChannelStatsActivity;)Lcom/bbm/d/eo;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/eo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->a(Lcom/bbm/ui/activities/ChannelStatsActivity;)Lcom/bbm/d/eo;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/eo;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 107
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 151
    const v0, 0x7f0300aa

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 113
    if-nez p2, :cond_0

    .line 114
    new-instance v1, Lcom/bbm/ui/activities/er;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/er;-><init>(Lcom/bbm/ui/activities/eq;)V

    .line 115
    iget-object v0, p0, Lcom/bbm/ui/activities/eq;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0300aa

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 116
    const v0, 0x7f0b043d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/activities/er;->a:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0b043e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/activities/er;->b:Landroid/widget/TextView;

    .line 118
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->a(Lcom/bbm/ui/activities/ChannelStatsActivity;)Lcom/bbm/d/eo;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/eo;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 124
    const-string v3, ""

    .line 125
    const-string v2, "0"

    .line 127
    :try_start_0
    const-string v4, "method"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    const-string v4, "count"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v3

    .line 132
    :goto_1
    iget-object v3, v1, Lcom/bbm/ui/activities/er;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    sget-object v5, Lcom/bbm/ui/activities/ChannelStatsActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/bbm/ui/activities/ChannelStatsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0e020f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v1, v1, Lcom/bbm/ui/activities/er;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    return-object p2

    .line 120
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/er;

    move-object v1, v0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v3

    move-object v3, v6

    invoke-static {v3}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_1

    .line 132
    :cond_1
    sget-object v5, Lcom/bbm/ui/activities/ChannelStatsActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/bbm/ui/activities/ChannelStatsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0e020c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    sget-object v5, Lcom/bbm/ui/activities/ChannelStatsActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/bbm/ui/activities/ChannelStatsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0e020d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v5, Lcom/bbm/ui/activities/ChannelStatsActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/bbm/ui/activities/ChannelStatsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0e0215

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    sget-object v5, Lcom/bbm/ui/activities/ChannelStatsActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/bbm/ui/activities/ChannelStatsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0e0214

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const-string v5, "promotedPost"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcom/bbm/ui/activities/ChannelStatsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0e0211

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    sget-object v5, Lcom/bbm/ui/activities/ChannelStatsActivity;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcom/bbm/ui/activities/ChannelStatsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0e0210

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_7
    sget-object v5, Lcom/bbm/ui/activities/ChannelStatsActivity;->g:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lcom/bbm/ui/activities/ChannelStatsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0e020e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_8
    sget-object v5, Lcom/bbm/ui/activities/ChannelStatsActivity;->h:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lcom/bbm/ui/activities/ChannelStatsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0e020b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_9
    sget-object v5, Lcom/bbm/ui/activities/ChannelStatsActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lcom/bbm/ui/activities/ChannelStatsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0e0216

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_a
    sget-object v5, Lcom/bbm/ui/activities/ChannelStatsActivity;->j:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Lcom/bbm/ui/activities/ChannelStatsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0e0212

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_b
    sget-object v5, Lcom/bbm/ui/activities/ChannelStatsActivity;->k:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v4}, Lcom/bbm/ui/activities/ChannelStatsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0e0213

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_c
    const-string v2, ""

    goto/16 :goto_2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->a(Lcom/bbm/ui/activities/ChannelStatsActivity;)Lcom/bbm/d/eo;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/eo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
