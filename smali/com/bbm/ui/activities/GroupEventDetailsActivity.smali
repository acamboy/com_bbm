.class public Lcom/bbm/ui/activities/GroupEventDetailsActivity;
.super Lcom/bbm/ui/activities/GroupEventsAddActivity;
.source "GroupEventDetailsActivity.java"


# instance fields
.field private r:Ljava/lang/String;

.field private s:Lcom/bbm/ui/FooterActionBar;

.field private final t:Lcom/bbm/j/k;

.field private final u:Lcom/bbm/j/u;

.field private final v:Lcom/bbm/ui/by;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;-><init>()V

    .line 44
    new-instance v0, Lcom/bbm/ui/activities/lj;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/lj;-><init>(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->t:Lcom/bbm/j/k;

    .line 52
    new-instance v0, Lcom/bbm/ui/activities/lk;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/lk;-><init>(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->u:Lcom/bbm/j/u;

    .line 313
    new-instance v0, Lcom/bbm/ui/activities/lp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/lp;-><init>(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->v:Lcom/bbm/ui/by;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v5, 0x1

    .line 33
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->a:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/g/ab;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->b:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/bbm/g/o;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->j:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/bbm/g/o;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->k:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->a:Lcom/bbm/g/ab;

    iget-object v3, v0, Lcom/bbm/g/o;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/bbm/g/ab;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/b;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/g/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->n:Landroid/widget/Switch;

    iget-boolean v2, v0, Lcom/bbm/g/o;->a:Z

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v1, Ljava/util/Date;

    iget-wide v2, v0, Lcom/bbm/g/o;->h:J

    mul-long/2addr v2, v6

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iget-boolean v2, v0, Lcom/bbm/g/o;->a:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/bbm/util/az;->a(Ljava/util/Date;)I

    move-result v2

    iput v2, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->p:I

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->l:Lcom/bbm/ui/DateTimePickerView;

    const/4 v3, 0x0

    iget v4, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->p:I

    invoke-static {v1, v5, v3, v4}, Lcom/bbm/util/az;->a(Ljava/util/Date;ZII)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bbm/ui/DateTimePickerView;->setDate(Ljava/util/Date;)V

    iput-boolean v5, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->q:Z

    :goto_0
    new-instance v1, Ljava/util/Date;

    iget-wide v2, v0, Lcom/bbm/g/o;->b:J

    mul-long/2addr v2, v6

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iget-boolean v0, v0, Lcom/bbm/g/o;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->m:Lcom/bbm/ui/DateTimePickerView;

    invoke-static {v0}, Lcom/bbm/util/az;->a(Ljava/util/Date;)I

    move-result v2

    invoke-static {v0, v5, v5, v2}, Lcom/bbm/util/az;->a(Ljava/util/Date;ZII)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/DateTimePickerView;->setDate(Ljava/util/Date;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v2, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->l:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v2, v1}, Lcom/bbm/ui/DateTimePickerView;->setDate(Ljava/util/Date;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->m:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/DateTimePickerView;->setDate(Ljava/util/Date;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/bbm/ui/b/o;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e03c6

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->setTitle(I)V

    const v1, 0x7f0e03c5

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->e(I)V

    const v1, 0x7f0e03c3

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(I)V

    const v1, 0x7f0e03c4

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(I)V

    new-instance v1, Lcom/bbm/ui/activities/ln;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ln;-><init>(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/bbm/ui/activities/lo;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/lo;-><init>(Lcom/bbm/ui/activities/GroupEventDetailsActivity;Lcom/bbm/ui/b/o;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->show()V

    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->u:Lcom/bbm/j/u;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)V
    .locals 13

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->a:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/g/ab;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->n:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v5

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->l:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v0}, Lcom/bbm/ui/DateTimePickerView;->getDate()Ljava/util/Date;

    move-result-object v6

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->m:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v0}, Lcom/bbm/ui/DateTimePickerView;->getDate()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    const v0, 0x7f0e03c8

    const v1, 0x7f0e03c7

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->a(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v7, v6}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v6

    if-eqz v6, :cond_2

    const v0, 0x7f0e03ce

    const v1, 0x7f0e03d3

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->a(II)V

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v6, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->n:Landroid/widget/Switch;

    invoke-virtual {v6}, Landroid/widget/Switch;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_3

    const-wide/32 v6, 0x5265c00

    add-long/2addr v0, v6

    :cond_3
    const-string v6, "uri"

    iget-object v7, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->r:Ljava/lang/String;

    invoke-virtual {v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "subject"

    invoke-virtual {v10, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "location"

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "notes"

    invoke-virtual {v10, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "allDayEvent"

    invoke-virtual {v10, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "start"

    const-wide/16 v3, 0x3e8

    div-long v3, v8, v3

    invoke-virtual {v10, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "end"

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->a:Lcom/bbm/g/ab;

    const-string v1, "groupCalendarAppointment"

    invoke-static {v11, v1}, Lcom/bbm/g/ac;->a(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/g/bz;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/bz;->a(Ljava/lang/String;)Lcom/bbm/g/bz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->finish()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->c(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)V
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const-string v2, "uri"

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->a:Lcom/bbm/g/ab;

    const-string v2, "groupCalendarAppointment"

    invoke-static {v1, v2}, Lcom/bbm/g/ac;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/g/ca;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/ca;->a(Ljava/lang/String;)Lcom/bbm/g/ca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->finish()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected final b()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 136
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e03cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0167

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e05d6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v1, Lcom/bbm/ui/activities/ll;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ll;-><init>(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    new-instance v1, Lcom/bbm/ui/activities/lm;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/lm;-><init>(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 159
    new-instance v2, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 161
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 162
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->u:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 189
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "eventUri"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->r:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "No Event ID specified in Intent"

    invoke-static {p0, v0, v2}, Lcom/bbm/util/eo;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 112
    goto :goto_0

    .line 116
    :cond_1
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->onCreate(Landroid/os/Bundle;)V

    .line 118
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->s:Lcom/bbm/ui/FooterActionBar;

    .line 119
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->s:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    .line 120
    const v0, 0x7f0a0123

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->s:Lcom/bbm/ui/FooterActionBar;

    new-instance v2, Lcom/bbm/ui/ActionBarItem;

    const v3, 0x7f020252

    const v4, 0x7f0e02da

    invoke-direct {v2, p0, v3, v4}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v2, v1}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 123
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->s:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 124
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->s:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->v:Lcom/bbm/ui/by;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 126
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->a:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    new-instance v3, Lcom/bbm/g/aj;

    invoke-direct {v3, v1, v2}, Lcom/bbm/g/aj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->onPause()V

    .line 183
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->t:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 184
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->onResume()V

    .line 172
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->t:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 173
    return-void
.end method
