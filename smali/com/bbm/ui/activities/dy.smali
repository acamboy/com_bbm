.class final Lcom/bbm/ui/activities/dy;
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
    iput-object p1, p0, Lcom/bbm/ui/activities/dy;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 101
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/dy;->b:Landroid/view/LayoutInflater;

    .line 103
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/bbm/ui/activities/dy;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->a(Lcom/bbm/ui/activities/ChannelStatsActivity;)Lcom/bbm/d/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/dk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/bbm/ui/activities/dy;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->a(Lcom/bbm/ui/activities/ChannelStatsActivity;)Lcom/bbm/d/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/dk;->e:Ljava/util/List;

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
    .line 152
    const v0, 0x7f0300a0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 113
    if-nez p2, :cond_0

    .line 114
    new-instance v1, Lcom/bbm/ui/activities/dz;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/dz;-><init>(Lcom/bbm/ui/activities/dy;)V

    .line 115
    iget-object v0, p0, Lcom/bbm/ui/activities/dy;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0300a0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 116
    const v0, 0x7f0a03be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/activities/dz;->a:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0a03bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/activities/dz;->b:Landroid/widget/TextView;

    .line 118
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/dy;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->a(Lcom/bbm/ui/activities/ChannelStatsActivity;)Lcom/bbm/d/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/dk;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 125
    const-string v3, ""

    .line 126
    const-string v2, "0"

    .line 128
    :try_start_0
    const-string v4, "method"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    const-string v4, "count"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v3

    .line 133
    :goto_1
    iget-object v3, v1, Lcom/bbm/ui/activities/dz;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bbm/ui/activities/dy;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-virtual {v4, v2}, Lcom/bbm/ui/activities/ChannelStatsActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v1, v1, Lcom/bbm/ui/activities/dz;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    return-object p2

    .line 121
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/dz;

    move-object v1, v0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v3

    move-object v3, v5

    invoke-static {v3}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/bbm/ui/activities/dy;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->a(Lcom/bbm/ui/activities/ChannelStatsActivity;)Lcom/bbm/d/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/dk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
