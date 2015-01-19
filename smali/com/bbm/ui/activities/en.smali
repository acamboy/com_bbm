.class final Lcom/bbm/ui/activities/en;
.super Lcom/bbm/j/u;
.source "ChannelStatsActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChannelStatsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelStatsActivity;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 185
    iget-object v0, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->c(Lcom/bbm/ui/activities/ChannelStatsActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ChannelStatsActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->T(Ljava/lang/String;)Lcom/bbm/util/bi;

    move-result-object v0

    sget-object v2, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 196
    :goto_0
    return v0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ChannelStatsActivity;->c(Lcom/bbm/ui/activities/ChannelStatsActivity;)Lcom/bbm/d/a;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/ChannelStatsActivity;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AllTime"

    invoke-static {v3, v4}, Lcom/bbm/ui/activities/cg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->Q(Ljava/lang/String;)Lcom/bbm/d/eo;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bbm/ui/activities/ChannelStatsActivity;->a(Lcom/bbm/ui/activities/ChannelStatsActivity;Lcom/bbm/d/eo;)Lcom/bbm/d/eo;

    .line 190
    iget-object v0, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->a(Lcom/bbm/ui/activities/ChannelStatsActivity;)Lcom/bbm/d/eo;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/eo;->j:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 191
    goto :goto_0

    .line 193
    :cond_1
    iget-object v2, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    const v0, 0x7f0b031d

    invoke-virtual {v2, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/views/ShadowFrame;

    const v3, 0x7f03006e

    invoke-virtual {v0, v3}, Lcom/bbm/ui/views/ShadowFrame;->setViewStub(I)V

    const v0, 0x7f0b0336

    invoke-virtual {v2, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0b0337

    invoke-virtual {v2, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0b0338

    invoke-virtual {v2, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0b0335

    invoke-virtual {v2, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/bbm/ui/activities/eo;

    invoke-direct {v3, v2}, Lcom/bbm/ui/activities/eo;-><init>(Lcom/bbm/ui/activities/ChannelStatsActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v3

    iget-object v4, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->s:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->p:Lcom/bbm/d/eo;

    iget-object v0, v0, Lcom/bbm/d/eo;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "0"

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->r:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->p:Lcom/bbm/d/eo;

    iget-object v0, v0, Lcom/bbm/d/eo;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "0"

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->q:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->p:Lcom/bbm/d/eo;

    iget-object v0, v0, Lcom/bbm/d/eo;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "0"

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v2, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    const v0, 0x7f0b031f

    invoke-virtual {v2, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/views/ShadowFrame;

    const v3, 0x7f03006f

    invoke-virtual {v0, v3}, Lcom/bbm/ui/views/ShadowFrame;->setViewStub(I)V

    const v0, 0x7f0b033b

    invoke-virtual {v2, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0b033d

    invoke-virtual {v2, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f0b033f

    invoke-virtual {v2, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0b0320

    invoke-virtual {v2, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/views/ShadowFrame;

    const v3, 0x7f030070

    invoke-virtual {v0, v3}, Lcom/bbm/ui/views/ShadowFrame;->setViewStub(I)V

    new-instance v0, Lcom/bbm/ui/activities/eq;

    invoke-direct {v0, v2, v2}, Lcom/bbm/ui/activities/eq;-><init>(Lcom/bbm/ui/activities/ChannelStatsActivity;Landroid/content/Context;)V

    iput-object v0, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->w:Lcom/bbm/ui/activities/eq;

    const v0, 0x7f0b0342

    invoke-virtual {v2, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v3, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->w:Lcom/bbm/ui/activities/eq;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0b031e

    invoke-virtual {v2, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->l:Landroid/widget/Spinner;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ChannelStatsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07000f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lcom/bbm/ui/p;

    const v4, 0x7f0e021a

    invoke-virtual {v2, v4}, Lcom/bbm/ui/activities/ChannelStatsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, v0}, Lcom/bbm/ui/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-object v3, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->m:Lcom/bbm/ui/p;

    iget-object v0, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->l:Landroid/widget/Spinner;

    iget-object v3, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->m:Lcom/bbm/ui/p;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v0, Lcom/bbm/ui/u;

    iget-object v3, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->m:Lcom/bbm/ui/p;

    new-instance v4, Lcom/bbm/ui/activities/ep;

    invoke-direct {v4, v2}, Lcom/bbm/ui/activities/ep;-><init>(Lcom/bbm/ui/activities/ChannelStatsActivity;)V

    invoke-direct {v0, v3, v4}, Lcom/bbm/ui/u;-><init>(Lcom/bbm/ui/p;Lcom/bbm/ui/t;)V

    iget-object v3, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->l:Landroid/widget/Spinner;

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->l:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    const v0, 0x7f0b00bf

    invoke-virtual {v2, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->n:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->n:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    iget-object v0, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->n:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->o:Lcom/bbm/ui/cn;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 195
    iget-object v0, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->f(Lcom/bbm/ui/activities/ChannelStatsActivity;)Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 196
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 193
    :cond_2
    iget-object v0, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->p:Lcom/bbm/d/eo;

    iget-object v0, v0, Lcom/bbm/d/eo;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    iget-object v0, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->p:Lcom/bbm/d/eo;

    iget-object v0, v0, Lcom/bbm/d/eo;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    iget-object v0, v2, Lcom/bbm/ui/activities/ChannelStatsActivity;->p:Lcom/bbm/d/eo;

    iget-object v0, v0, Lcom/bbm/d/eo;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3
.end method
