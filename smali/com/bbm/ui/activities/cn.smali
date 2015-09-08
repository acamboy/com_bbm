.class final Lcom/bbm/ui/activities/cn;
.super Lcom/bbm/d/b/ad;
.source "ChannelReportsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/ad",
        "<",
        "Lcom/bbm/ui/hj",
        "<",
        "Lcom/bbm/ui/activities/cu;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChannelReportsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelReportsActivity;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/bbm/ui/activities/cn;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-direct {p0}, Lcom/bbm/d/b/ad;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/hj",
            "<",
            "Lcom/bbm/ui/activities/cu;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 146
    new-instance v1, Lcom/bbm/ui/hj;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bbm/ui/hj;-><init>(Ljava/lang/Object;)V

    .line 147
    new-instance v2, Lcom/bbm/ui/hj;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bbm/ui/hj;-><init>(Ljava/lang/Object;)V

    .line 149
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lcom/bbm/ui/activities/cn;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/ui/activities/cn;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-static {v5}, Lcom/bbm/ui/activities/ChannelReportsActivity;->b(Lcom/bbm/ui/activities/ChannelReportsActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bbm/d/a;->K(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bbm/ui/activities/ChannelReportsActivity;->a(Lcom/bbm/ui/activities/ChannelReportsActivity;Lcom/bbm/j/w;)Lcom/bbm/j/w;

    .line 155
    iget-object v0, p0, Lcom/bbm/ui/activities/cn;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/ui/activities/cn;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-static {v5}, Lcom/bbm/ui/activities/ChannelReportsActivity;->c(Lcom/bbm/ui/activities/ChannelReportsActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bbm/d/a;->J(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bbm/ui/activities/ChannelReportsActivity;->b(Lcom/bbm/ui/activities/ChannelReportsActivity;Lcom/bbm/j/w;)Lcom/bbm/j/w;

    .line 156
    iget-object v0, p0, Lcom/bbm/ui/activities/cn;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->d(Lcom/bbm/ui/activities/ChannelReportsActivity;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/cn;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->e(Lcom/bbm/ui/activities/ChannelReportsActivity;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/bbm/ui/activities/cn;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->f(Lcom/bbm/ui/activities/ChannelReportsActivity;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/bbm/ui/activities/cn;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->g(Lcom/bbm/ui/activities/ChannelReportsActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/bbm/ui/activities/cn;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->f(Lcom/bbm/ui/activities/ChannelReportsActivity;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    iget-object v4, p0, Lcom/bbm/ui/activities/cn;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/ChannelReportsActivity;->g(Lcom/bbm/ui/activities/ChannelReportsActivity;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setEmptyView(Landroid/view/View;)V

    .line 164
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 165
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 168
    iget-object v0, p0, Lcom/bbm/ui/activities/cn;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->d(Lcom/bbm/ui/activities/ChannelReportsActivity;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ge;

    .line 170
    new-instance v7, Lcom/bbm/ui/activities/cu;

    iget-object v8, p0, Lcom/bbm/ui/activities/cn;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget-object v9, v0, Lcom/bbm/d/ge;->b:Ljava/lang/String;

    const-string v10, ""

    invoke-direct {v7, v8, v9, v10}, Lcom/bbm/ui/activities/cu;-><init>(Lcom/bbm/ui/activities/ChannelReportsActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v8, v1, Lcom/bbm/ui/hj;->a:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 175
    const-string v8, "id"

    iget-object v9, p0, Lcom/bbm/ui/activities/cn;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-static {v9}, Lcom/bbm/ui/activities/ChannelReportsActivity;->h(Lcom/bbm/ui/activities/ChannelReportsActivity;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, Lcom/bbm/d/ge;->b:Ljava/lang/String;

    invoke-static {v9, v0}, Lcom/bbm/util/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/cn;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->e(Lcom/bbm/ui/activities/ChannelReportsActivity;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gf;

    .line 185
    new-instance v6, Lcom/bbm/ui/activities/cu;

    iget-object v7, p0, Lcom/bbm/ui/activities/cn;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget-object v8, v0, Lcom/bbm/d/gf;->c:Ljava/lang/String;

    iget-object v9, v0, Lcom/bbm/d/gf;->b:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v9}, Lcom/bbm/ui/activities/cu;-><init>(Lcom/bbm/ui/activities/ChannelReportsActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v7, v2, Lcom/bbm/ui/hj;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 190
    const-string v7, "id"

    iget-object v8, p0, Lcom/bbm/ui/activities/cn;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-static {v8}, Lcom/bbm/ui/activities/ChannelReportsActivity;->i(Lcom/bbm/ui/activities/ChannelReportsActivity;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/bbm/d/gf;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/bbm/d/gf;->b:Ljava/lang/String;

    invoke-static {v8, v9, v0}, Lcom/bbm/util/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 192
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 199
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bbm/ui/activities/cn;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ChannelReportsActivity;->i:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-object v0, v0, Lcom/bbm/d/ff;->I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    const-string v1, "post"

    invoke-static {v5, v1}, Lcom/bbm/d/aj;->d(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/dx;

    move-result-object v1

    .line 201
    invoke-virtual {v1, v0}, Lcom/bbm/d/dx;->a(Ljava/lang/String;)Lcom/bbm/d/dx;

    .line 202
    new-instance v2, Lcom/bbm/ui/activities/co;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/co;-><init>(Lcom/bbm/ui/activities/cn;)V

    .line 215
    iget-object v5, p0, Lcom/bbm/ui/activities/cn;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-virtual {v2, v0, v5}, Lcom/bbm/ui/e/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bbm/ui/activities/cn;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ChannelReportsActivity;->i:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-object v0, v0, Lcom/bbm/d/ff;->I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    const-string v1, "comment"

    invoke-static {v4, v1}, Lcom/bbm/d/aj;->d(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/dx;

    move-result-object v1

    .line 222
    invoke-virtual {v1, v0}, Lcom/bbm/d/dx;->a(Ljava/lang/String;)Lcom/bbm/d/dx;

    .line 223
    new-instance v2, Lcom/bbm/ui/activities/cp;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/cp;-><init>(Lcom/bbm/ui/activities/cn;)V

    .line 236
    iget-object v4, p0, Lcom/bbm/ui/activities/cn;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-virtual {v2, v0, v4}, Lcom/bbm/ui/e/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 240
    return-object v3
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method
