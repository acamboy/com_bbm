.class public Lcom/bbm/ui/activities/GroupEventsAddActivity;
.super Lcom/bbm/bali/ui/main/a/d;
.source "GroupEventsAddActivity.java"


# instance fields
.field protected b:Lcom/bbm/g/an;

.field protected h:Landroid/widget/EditText;

.field protected i:Landroid/widget/EditText;

.field protected j:Landroid/widget/EditText;

.field protected k:Lcom/bbm/ui/DateTimePickerView;

.field protected l:Lcom/bbm/ui/DateTimePickerView;

.field protected m:Landroid/support/v7/widget/SwitchCompat;

.field protected n:I

.field protected o:I

.field protected p:Z

.field protected q:Landroid/widget/LinearLayout;

.field private final r:Lcom/bbm/ui/ba;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/d;-><init>()V

    .line 64
    new-instance v0, Lcom/bbm/ui/activities/mk;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/mk;-><init>(Lcom/bbm/ui/activities/GroupEventsAddActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->r:Lcom/bbm/ui/ba;

    .line 74
    new-instance v0, Lcom/bbm/ui/gj;

    invoke-direct {v0}, Lcom/bbm/ui/gj;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 75
    return-void
.end method

.method private static a(Ljava/util/Date;)Ljava/util/Date;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 255
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 256
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 257
    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 258
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 259
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 260
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupEventsAddActivity;)V
    .locals 10

    .prologue
    .line 37
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->k:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v0}, Lcom/bbm/ui/DateTimePickerView;->getDate()Ljava/util/Date;

    move-result-object v4

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->l:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v0}, Lcom/bbm/ui/DateTimePickerView;->getDate()Ljava/util/Date;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->h:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/bbm/util/eu;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0469

    const v1, 0x7f0e0468

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->a(II)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e046f

    const v1, 0x7f0e0474

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->a(II)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->m:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    add-long/2addr v6, v8

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    :goto_1
    const-string v1, "allDayEvent"

    iget-object v5, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->m:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v5}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v5

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "subject"

    iget-object v5, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "location"

    iget-object v5, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "notes"

    iget-object v5, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "start"

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "end"

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->b:Lcom/bbm/g/an;

    const-string v1, "groupCalendarAppointment"

    new-instance v2, Lcom/bbm/g/cy;

    invoke-direct {v2, v3, v1}, Lcom/bbm/g/cy;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bbm/g/cy;->a(Ljava/lang/String;)Lcom/bbm/g/cy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->finish()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->c(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private static k()Ljava/util/Date;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x9

    const/4 v2, 0x0

    const/16 v3, 0xb

    .line 234
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 235
    invoke-virtual {v0, v3, v5}, Ljava/util/Calendar;->add(II)V

    .line 236
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 237
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 238
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 239
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 240
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 241
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->add(II)V

    .line 245
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 242
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ge v1, v4, :cond_0

    .line 243
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 292
    invoke-static {p0, v2}, Lcom/bbm/ui/b/m;->a(Landroid/app/Activity;Z)Lcom/bbm/ui/b/m;

    move-result-object v0

    .line 293
    invoke-virtual {v0, p1}, Lcom/bbm/ui/b/m;->c(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bbm/ui/b/m;->g(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    iput-boolean v2, v1, Lcom/bbm/ui/b/m;->k:Z

    const v2, 0x7f0e0602

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->e(I)Lcom/bbm/ui/b/m;

    .line 298
    invoke-virtual {v0}, Lcom/bbm/ui/b/m;->e()V

    .line 299
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 164
    const v0, 0x7f0b05e8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    .line 165
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e046d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0750

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonLabel(Ljava/lang/String;)V

    .line 167
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    .line 168
    new-instance v1, Lcom/bbm/ui/activities/mn;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/mn;-><init>(Lcom/bbm/ui/activities/GroupEventsAddActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    new-instance v1, Lcom/bbm/ui/activities/mo;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/mo;-><init>(Lcom/bbm/ui/activities/GroupEventsAddActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bbm/bali/ui/main/a/e;->a(Landroid/support/v7/widget/Toolbar;ZLandroid/view/View$OnClickListener;)V

    .line 187
    return-void
.end method

.method protected final j()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const-wide/16 v6, 0x3e8

    .line 275
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->m:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->k:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v0}, Lcom/bbm/ui/DateTimePickerView;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    div-long/2addr v2, v6

    invoke-static {}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->k()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    div-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->l:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v0}, Lcom/bbm/ui/DateTimePickerView;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    div-long/2addr v2, v6

    invoke-static {}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->k()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    div-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 282
    :goto_0
    if-eqz v0, :cond_2

    .line 283
    invoke-static {p0, v1}, Lcom/bbm/ui/b/m;->a(Landroid/app/Activity;Z)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v2, 0x7f0e0467

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->c(I)Lcom/bbm/ui/b/m;

    move-result-object v2

    const v3, 0x7f0e0466

    invoke-virtual {v2, v3}, Lcom/bbm/ui/b/m;->g(I)Lcom/bbm/ui/b/m;

    move-result-object v2

    const v3, 0x7f0e0464

    invoke-virtual {v2, v3}, Lcom/bbm/ui/b/m;->e(I)Lcom/bbm/ui/b/m;

    move-result-object v2

    const v3, 0x7f0e0465

    invoke-virtual {v2, v3}, Lcom/bbm/ui/b/m;->d(I)Lcom/bbm/ui/b/m;

    move-result-object v2

    new-instance v3, Lcom/bbm/ui/activities/mq;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/mq;-><init>(Lcom/bbm/ui/activities/GroupEventsAddActivity;)V

    iput-object v3, v2, Lcom/bbm/ui/b/m;->m:Landroid/content/DialogInterface$OnClickListener;

    new-instance v3, Lcom/bbm/ui/activities/mp;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/mp;-><init>(Lcom/bbm/ui/activities/GroupEventsAddActivity;)V

    iput-object v3, v2, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1}, Lcom/bbm/ui/b/m;->e()V

    .line 288
    :goto_1
    return v0

    .line 275
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 285
    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->finish()V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->j()Z

    .line 158
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v1, 0x400

    .line 79
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 80
    const v0, 0x7f030044

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->setContentView(I)V

    .line 82
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->b:Lcom/bbm/g/an;

    .line 84
    const v0, 0x7f0b01f9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->q:Landroid/widget/LinearLayout;

    .line 85
    const v0, 0x7f0b0205

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->h:Landroid/widget/EditText;

    .line 86
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->h:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/bbm/ui/hl;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;

    .line 87
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 88
    const v0, 0x7f0b0206

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->i:Landroid/widget/EditText;

    .line 89
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->i:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/bbm/ui/hl;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;

    .line 90
    const v0, 0x7f0b0207

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->j:Landroid/widget/EditText;

    .line 91
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->j:Landroid/widget/EditText;

    const/16 v1, 0x2134

    invoke-static {v0, v1}, Lcom/bbm/ui/hl;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;

    .line 92
    const v0, 0x7f0b0209

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->m:Landroid/support/v7/widget/SwitchCompat;

    .line 93
    const v0, 0x7f0b020a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/DateTimePickerView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->k:Lcom/bbm/ui/DateTimePickerView;

    .line 94
    const v0, 0x7f0b020b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/DateTimePickerView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->l:Lcom/bbm/ui/DateTimePickerView;

    .line 96
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->k:Lcom/bbm/ui/DateTimePickerView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->r:Lcom/bbm/ui/ba;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/DateTimePickerView;->setOnDateTimePickerViewChangeListener(Lcom/bbm/ui/ba;)V

    .line 98
    invoke-static {}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->k()Ljava/util/Date;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->k:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v2, v0}, Lcom/bbm/ui/DateTimePickerView;->setDate(Ljava/util/Date;)V

    .line 102
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->l:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/DateTimePickerView;->setDate(Ljava/util/Date;)V

    .line 104
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->q:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/activities/ml;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ml;-><init>(Lcom/bbm/ui/activities/GroupEventsAddActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->m:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lcom/bbm/ui/activities/mm;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/mm;-><init>(Lcom/bbm/ui/activities/GroupEventsAddActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 137
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->d()V

    .line 138
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 142
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onPause()V

    .line 143
    return-void
.end method
