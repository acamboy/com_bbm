.class public Lcom/bbm/ui/activities/GroupEventDetailsActivity;
.super Lcom/bbm/ui/activities/GroupEventsAddActivity;
.source "GroupEventDetailsActivity.java"


# instance fields
.field private r:Ljava/lang/String;

.field private final s:Lcom/bbm/j/k;

.field private final t:Lcom/bbm/j/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;-><init>()V

    .line 39
    new-instance v0, Lcom/bbm/ui/activities/ly;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ly;-><init>(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->s:Lcom/bbm/j/k;

    .line 47
    new-instance v0, Lcom/bbm/ui/activities/lz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/lz;-><init>(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->t:Lcom/bbm/j/u;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v6, 0x1

    .line 29
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->b:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/g/an;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->h:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/bbm/g/u;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->i:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/bbm/g/u;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->j:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->b:Lcom/bbm/g/an;

    iget-object v3, v0, Lcom/bbm/g/u;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/bbm/g/an;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/b;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/g/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->m:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v2, v0, Lcom/bbm/g/u;->a:Z

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    new-instance v1, Ljava/util/Date;

    iget-wide v2, v0, Lcom/bbm/g/u;->h:J

    mul-long/2addr v2, v8

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iget-boolean v2, v0, Lcom/bbm/g/u;->a:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/bbm/util/bj;->a(Ljava/util/Date;)I

    move-result v2

    iput v2, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->o:I

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->k:Lcom/bbm/ui/DateTimePickerView;

    const/4 v3, 0x0

    iget v4, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->o:I

    invoke-static {v1, v6, v3, v4}, Lcom/bbm/util/bj;->a(Ljava/util/Date;ZII)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bbm/ui/DateTimePickerView;->setDate(Ljava/util/Date;)V

    iput-boolean v6, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->p:Z

    :goto_0
    new-instance v1, Ljava/util/Date;

    iget-wide v2, v0, Lcom/bbm/g/u;->b:J

    mul-long/2addr v2, v8

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iget-boolean v0, v0, Lcom/bbm/g/u;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->l:Lcom/bbm/ui/DateTimePickerView;

    invoke-static {v0}, Lcom/bbm/util/bj;->a(Ljava/util/Date;)I

    move-result v2

    invoke-static {v0, v6, v6, v2}, Lcom/bbm/util/bj;->a(Ljava/util/Date;ZII)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/DateTimePickerView;->setDate(Ljava/util/Date;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v2, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->k:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v2, v1}, Lcom/bbm/ui/DateTimePickerView;->setDate(Ljava/util/Date;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->l:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/DateTimePickerView;->setDate(Ljava/util/Date;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)V
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bbm/ui/b/m;->a(Landroid/app/Activity;Z)Lcom/bbm/ui/b/m;

    move-result-object v0

    const v1, 0x7f0e0467

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/m;->c(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v2, 0x7f0e0466

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->g(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v2, 0x7f0e0464

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->e(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v2, 0x7f0e0465

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->d(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/activities/md;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/md;-><init>(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)V

    iput-object v2, v1, Lcom/bbm/ui/b/m;->m:Landroid/content/DialogInterface$OnClickListener;

    new-instance v2, Lcom/bbm/ui/activities/mc;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/mc;-><init>(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)V

    iput-object v2, v1, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, Lcom/bbm/ui/b/m;->e()V

    return-void
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->t:Lcom/bbm/j/u;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)V
    .locals 13

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->b:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/g/an;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->m:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v5

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->k:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v0}, Lcom/bbm/ui/DateTimePickerView;->getDate()Ljava/util/Date;

    move-result-object v6

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->l:Lcom/bbm/ui/DateTimePickerView;

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

    const v0, 0x7f0e0469

    const v1, 0x7f0e0468

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->a(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v7, v6}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v6

    if-eqz v6, :cond_2

    const v0, 0x7f0e046f

    const v1, 0x7f0e0474

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->a(II)V

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v6, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->m:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v6}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

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

    const-wide/16 v4, 0x3e8

    div-long v4, v8, v4

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "end"

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->b:Lcom/bbm/g/an;

    const-string v1, "groupCalendarAppointment"

    invoke-static {v11, v1}, Lcom/bbm/g/ar;->a(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/g/cz;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/cz;->a(Ljava/lang/String;)Lcom/bbm/g/cz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->finish()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->c(Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method protected final d()V
    .locals 3

    .prologue
    .line 117
    const v0, 0x7f0b05e8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    .line 118
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e046d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0750

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonLabel(Ljava/lang/String;)V

    .line 120
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    .line 121
    new-instance v1, Lcom/bbm/ui/activities/ma;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ma;-><init>(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    new-instance v1, Lcom/bbm/ui/activities/mb;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/mb;-><init>(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bbm/bali/ui/main/a/e;->a(Landroid/support/v7/widget/Toolbar;ZLandroid/view/View$OnClickListener;)V

    .line 141
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->t:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 168
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "eventUri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->r:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "No Event ID specified in Intent"

    invoke-static {p0, v0, v1}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    :goto_1
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :cond_1
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->onCreate(Landroid/os/Bundle;)V

    .line 107
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->b:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    new-instance v3, Lcom/bbm/g/ay;

    invoke-direct {v3, v1, v2}, Lcom/bbm/g/ay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->onPause()V

    .line 162
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->s:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 163
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->onResume()V

    .line 151
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->s:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 152
    return-void
.end method
