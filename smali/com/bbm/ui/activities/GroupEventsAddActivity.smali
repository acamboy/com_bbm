.class public Lcom/bbm/ui/activities/GroupEventsAddActivity;
.super Lcom/bbm/ui/activities/kl;
.source "GroupEventsAddActivity.java"


# instance fields
.field protected a:Lcom/bbm/g/ab;

.field protected b:Landroid/widget/EditText;

.field protected j:Landroid/widget/EditText;

.field protected k:Landroid/widget/EditText;

.field protected l:Lcom/bbm/ui/DateTimePickerView;

.field protected m:Lcom/bbm/ui/DateTimePickerView;

.field protected n:Landroid/widget/Switch;

.field protected o:I

.field protected p:I

.field protected q:Z

.field private r:Landroid/widget/LinearLayout;

.field private s:Lcom/bbm/ui/FooterActionBar;

.field private final t:Lcom/bbm/ui/az;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/bbm/ui/activities/kl;-><init>()V

    .line 69
    new-instance v0, Lcom/bbm/ui/activities/ly;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ly;-><init>(Lcom/bbm/ui/activities/GroupEventsAddActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->t:Lcom/bbm/ui/az;

    .line 79
    new-instance v0, Lcom/bbm/ui/fh;

    invoke-direct {v0}, Lcom/bbm/ui/fh;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->a(Lcom/bbm/ui/activities/agy;)V

    .line 80
    return-void
.end method

.method private static a(Ljava/util/Date;)Ljava/util/Date;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 270
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 271
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 272
    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 273
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 274
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 275
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupEventsAddActivity;)V
    .locals 9

    .prologue
    .line 39
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->l:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v0}, Lcom/bbm/ui/DateTimePickerView;->getDate()Ljava/util/Date;

    move-result-object v4

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->m:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v0}, Lcom/bbm/ui/DateTimePickerView;->getDate()Ljava/util/Date;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0e03c8

    const v1, 0x7f0e03c7

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->a(II)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e03ce

    const v1, 0x7f0e03d3

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->a(II)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->n:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-wide/32 v7, 0x5265c00

    add-long/2addr v5, v7

    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    :goto_1
    const-string v1, "allDayEvent"

    iget-object v5, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->n:Landroid/widget/Switch;

    invoke-virtual {v5}, Landroid/widget/Switch;->isChecked()Z

    move-result v5

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "subject"

    iget-object v5, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "location"

    iget-object v5, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "notes"

    iget-object v5, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->a:Lcom/bbm/g/ab;

    const-string v1, "groupCalendarAppointment"

    new-instance v2, Lcom/bbm/g/by;

    invoke-direct {v2, v3, v1}, Lcom/bbm/g/by;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bbm/g/by;->a(Ljava/lang/String;)Lcom/bbm/g/by;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->finish()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->c(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private static h()Ljava/util/Date;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x9

    const/4 v2, 0x0

    const/16 v3, 0xb

    .line 248
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 249
    invoke-virtual {v0, v3, v5}, Ljava/util/Calendar;->add(II)V

    .line 250
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 251
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 252
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 253
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 254
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 255
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->add(II)V

    .line 260
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 257
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ge v1, v4, :cond_0

    .line 258
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(II)V
    .locals 2

    .prologue
    .line 309
    new-instance v0, Lcom/bbm/ui/b/o;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 310
    invoke-virtual {v0, p1}, Lcom/bbm/ui/b/o;->setTitle(I)V

    .line 311
    invoke-virtual {v0, p2}, Lcom/bbm/ui/b/o;->e(I)V

    .line 312
    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->d()V

    .line 313
    const v1, 0x7f0e051f

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(I)V

    .line 315
    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->show()V

    .line 316
    return-void
.end method

.method protected b()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 173
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e03ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0167

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e05d6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance v1, Lcom/bbm/ui/activities/mb;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/mb;-><init>(Lcom/bbm/ui/activities/GroupEventsAddActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    new-instance v1, Lcom/bbm/ui/activities/mc;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/mc;-><init>(Lcom/bbm/ui/activities/GroupEventsAddActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 196
    new-instance v2, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 198
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 199
    return-void
.end method

.method protected final g()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 290
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->b:Landroid/widget/EditText;

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

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->n:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->l:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v0}, Lcom/bbm/ui/DateTimePickerView;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v4

    invoke-static {}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->h()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->m:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v0}, Lcom/bbm/ui/DateTimePickerView;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v4

    invoke-static {}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->h()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 297
    :goto_0
    if-eqz v0, :cond_2

    .line 298
    new-instance v1, Lcom/bbm/ui/b/o;

    invoke-direct {v1, p0}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e03c6

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/o;->setTitle(I)V

    const v2, 0x7f0e03c5

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/o;->e(I)V

    const v2, 0x7f0e03c3

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/o;->b(I)V

    const v2, 0x7f0e03c4

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/o;->a(I)V

    new-instance v2, Lcom/bbm/ui/activities/md;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/md;-><init>(Lcom/bbm/ui/activities/GroupEventsAddActivity;)V

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/o;->b(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/bbm/ui/activities/me;

    invoke-direct {v2, p0, v1}, Lcom/bbm/ui/activities/me;-><init>(Lcom/bbm/ui/activities/GroupEventsAddActivity;Lcom/bbm/ui/b/o;)V

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/o;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/bbm/ui/b/o;->show()V

    .line 304
    :goto_1
    return v0

    .line 290
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 301
    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->finish()V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->g()Z

    .line 168
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x400

    const/16 v1, 0x8

    .line 84
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/kl;->onCreate(Landroid/os/Bundle;)V

    .line 85
    const v0, 0x7f030028

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->setContentView(I)V

    .line 87
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->a:Lcom/bbm/g/ab;

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/eg;->e:Z

    .line 90
    const v0, 0x7f0a0143

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->r:Landroid/widget/LinearLayout;

    .line 91
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->s:Lcom/bbm/ui/FooterActionBar;

    .line 92
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->s:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    .line 93
    const v0, 0x7f0a0123

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    const v0, 0x7f0a014c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->b:Landroid/widget/EditText;

    .line 95
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->b:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lcom/bbm/ui/gg;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/gg;

    .line 96
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 97
    const v0, 0x7f0a014d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->j:Landroid/widget/EditText;

    .line 98
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->j:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lcom/bbm/ui/gg;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/gg;

    .line 99
    const v0, 0x7f0a014e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->k:Landroid/widget/EditText;

    .line 100
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->k:Landroid/widget/EditText;

    const/16 v1, 0x2134

    invoke-static {v0, v1}, Lcom/bbm/ui/gg;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/gg;

    .line 101
    const v0, 0x7f0a0150

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->n:Landroid/widget/Switch;

    .line 102
    const v0, 0x7f0a0151

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/DateTimePickerView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->l:Lcom/bbm/ui/DateTimePickerView;

    .line 103
    const v0, 0x7f0a0152

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/DateTimePickerView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->m:Lcom/bbm/ui/DateTimePickerView;

    .line 105
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->l:Lcom/bbm/ui/DateTimePickerView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->t:Lcom/bbm/ui/az;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/DateTimePickerView;->setOnDateTimePickerViewChangeListener(Lcom/bbm/ui/az;)V

    .line 107
    invoke-static {}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->h()Ljava/util/Date;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->l:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v2, v0}, Lcom/bbm/ui/DateTimePickerView;->setDate(Ljava/util/Date;)V

    .line 111
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->m:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/DateTimePickerView;->setDate(Ljava/util/Date;)V

    .line 113
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->r:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/activities/lz;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/lz;-><init>(Lcom/bbm/ui/activities/GroupEventsAddActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->n:Landroid/widget/Switch;

    new-instance v1, Lcom/bbm/ui/activities/ma;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ma;-><init>(Lcom/bbm/ui/activities/GroupEventsAddActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 147
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventsAddActivity;->b()V

    .line 148
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 152
    invoke-super {p0}, Lcom/bbm/ui/activities/kl;->onPause()V

    .line 153
    return-void
.end method