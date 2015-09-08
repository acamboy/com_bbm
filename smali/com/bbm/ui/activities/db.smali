.class final Lcom/bbm/ui/activities/db;
.super Lcom/bbm/j/u;
.source "ChannelStatsActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChannelStatsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelStatsActivity;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/bbm/ui/activities/db;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 178
    iget-object v0, p0, Lcom/bbm/ui/activities/db;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->d(Lcom/bbm/ui/activities/ChannelStatsActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/db;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ChannelStatsActivity;->g(Lcom/bbm/ui/activities/ChannelStatsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->X(Ljava/lang/String;)Lcom/bbm/util/bo;

    move-result-object v0

    sget-object v2, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 189
    :goto_0
    return v0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/db;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/db;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ChannelStatsActivity;->d(Lcom/bbm/ui/activities/ChannelStatsActivity;)Lcom/bbm/d/a;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/db;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ChannelStatsActivity;->h(Lcom/bbm/ui/activities/ChannelStatsActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AllTime"

    invoke-static {v3, v4}, Lcom/bbm/ui/activities/bj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->U(Ljava/lang/String;)Lcom/bbm/d/fp;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bbm/ui/activities/ChannelStatsActivity;->a(Lcom/bbm/ui/activities/ChannelStatsActivity;Lcom/bbm/d/fp;)Lcom/bbm/d/fp;

    .line 183
    iget-object v0, p0, Lcom/bbm/ui/activities/db;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->a(Lcom/bbm/ui/activities/ChannelStatsActivity;)Lcom/bbm/d/fp;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/fp;->j:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 184
    goto :goto_0

    .line 186
    :cond_1
    iget-object v2, p0, Lcom/bbm/ui/activities/db;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    const v0, 0x7f0b037c

    invoke-virtual {v2, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/views/ShadowFrame;

    const v3, 0x7f03008b

    invoke-virtual {v0, v3}, Lcom/bbm/ui/views/ShadowFrame;->setViewStub(I)V

    const v0, 0x7f0b03bd

    invoke-virtual {v2, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f0b03be

    invoke-virtual {v2, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0b03bf

    invoke-virtual {v2, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f0b03bc

    invoke-virtual {v2, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/bbm/ui/activities/dc;

    invoke-direct {v3, v2}, Lcom/bbm/ui/activities/dc;-><init>(Lcom/bbm/ui/activities/ChannelStatsActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v3

    iget-object v4, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->w:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->t:Lcom/bbm/d/fp;

    iget-object v0, v0, Lcom/bbm/d/fp;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "0"

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->v:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->t:Lcom/bbm/d/fp;

    iget-object v0, v0, Lcom/bbm/d/fp;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "0"

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->u:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->t:Lcom/bbm/d/fp;

    iget-object v0, v0, Lcom/bbm/d/fp;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "0"

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v2, p0, Lcom/bbm/ui/activities/db;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    const v0, 0x7f0b037e

    invoke-virtual {v2, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/views/ShadowFrame;

    const v3, 0x7f03008c

    invoke-virtual {v0, v3}, Lcom/bbm/ui/views/ShadowFrame;->setViewStub(I)V

    const v0, 0x7f0b03c2

    invoke-virtual {v2, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f0b03c4

    invoke-virtual {v2, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f0b03c6

    invoke-virtual {v2, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f0b037f

    invoke-virtual {v2, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/views/ShadowFrame;

    const v3, 0x7f03008d

    invoke-virtual {v0, v3}, Lcom/bbm/ui/views/ShadowFrame;->setViewStub(I)V

    new-instance v0, Lcom/bbm/ui/activities/de;

    invoke-direct {v0, v2, v2}, Lcom/bbm/ui/activities/de;-><init>(Lcom/bbm/ui/activities/ChannelStatsActivity;Landroid/content/Context;)V

    iput-object v0, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->A:Lcom/bbm/ui/activities/de;

    const v0, 0x7f0b03c9

    invoke-virtual {v2, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v3, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->A:Lcom/bbm/ui/activities/de;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0b037d

    invoke-virtual {v2, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->q:Landroid/widget/Spinner;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ChannelStatsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070010

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lcom/bbm/ui/p;

    const v4, 0x7f0e023c

    invoke-virtual {v2, v4}, Lcom/bbm/ui/activities/ChannelStatsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, v0}, Lcom/bbm/ui/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-object v3, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->r:Lcom/bbm/ui/p;

    iget-object v0, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->q:Landroid/widget/Spinner;

    iget-object v3, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->r:Lcom/bbm/ui/p;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v0, Lcom/bbm/ui/u;

    iget-object v3, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->r:Lcom/bbm/ui/p;

    new-instance v4, Lcom/bbm/ui/activities/dd;

    invoke-direct {v4, v2}, Lcom/bbm/ui/activities/dd;-><init>(Lcom/bbm/ui/activities/ChannelStatsActivity;)V

    invoke-direct {v0, v3, v4}, Lcom/bbm/ui/u;-><init>(Lcom/bbm/ui/p;Lcom/bbm/ui/t;)V

    iget-object v3, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->q:Landroid/widget/Spinner;

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->q:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 188
    iget-object v0, p0, Lcom/bbm/ui/activities/db;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->i(Lcom/bbm/ui/activities/ChannelStatsActivity;)Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 189
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 186
    :cond_2
    iget-object v0, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->t:Lcom/bbm/d/fp;

    iget-object v0, v0, Lcom/bbm/d/fp;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    iget-object v0, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->t:Lcom/bbm/d/fp;

    iget-object v0, v0, Lcom/bbm/d/fp;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    iget-object v0, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->t:Lcom/bbm/d/fp;

    iget-object v0, v0, Lcom/bbm/d/fp;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3
.end method
