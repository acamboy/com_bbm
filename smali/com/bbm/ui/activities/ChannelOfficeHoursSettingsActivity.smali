.class public Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;
.super Lcom/bbm/ui/activities/eg;
.source "ChannelOfficeHoursSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ViewHolder:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bbm/ui/activities/eg;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private j:Landroid/widget/Switch;

.field private k:Landroid/view/ViewGroup;

.field private l:Lcom/bbm/ui/activities/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity",
            "<TViewHolder;>.com/bbm/ui/activities/cg;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity",
            "<TViewHolder;>.com/bbm/ui/activities/ch;>;"
        }
    .end annotation
.end field

.field private final o:Ljava/text/DateFormatSymbols;

.field private final p:Ljava/text/SimpleDateFormat;

.field private final q:Landroid/view/View$OnClickListener;

.field private final r:Lcom/bbm/ui/az;

.field private final s:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/eg;-><init>(Ljava/lang/Class;)V

    .line 39
    const-string v0, "09:00"

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->a:Ljava/lang/String;

    .line 40
    const-string v0, "17:00"

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->b:Ljava/lang/String;

    .line 44
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->c:I

    .line 54
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->o:Ljava/text/DateFormatSymbols;

    .line 55
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->p:Ljava/text/SimpleDateFormat;

    .line 77
    new-instance v0, Lcom/bbm/ui/activities/cb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/cb;-><init>(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->q:Landroid/view/View$OnClickListener;

    .line 84
    new-instance v0, Lcom/bbm/ui/activities/cc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/cc;-><init>(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->r:Lcom/bbm/ui/az;

    .line 110
    new-instance v0, Lcom/bbm/ui/activities/cd;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/cd;-><init>(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->s:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/eg;->e:Z

    .line 137
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;)Lcom/bbm/ui/activities/cg;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->l:Lcom/bbm/ui/activities/cg;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;Lcom/bbm/ui/activities/cg;)Lcom/bbm/ui/activities/cg;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->l:Lcom/bbm/ui/activities/cg;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/util/Date;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 280
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 281
    aget-object v1, v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 282
    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 283
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v4}, Ljava/util/Calendar;->set(II)V

    iget v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->c:I

    invoke-virtual {v2, v5, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/util/Date;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 34
    invoke-static {p0}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->d(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->a(Z)V

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 239
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->m:Ljava/util/ArrayList;

    move v2, v0

    :goto_0
    const/4 v1, 0x7

    if-ge v2, v1, :cond_1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "dayOfWeek"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "available"

    const/4 v1, 0x6

    if-eq v2, v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "startTime"

    const-string v4, "09:00"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "endTime"

    const-string v4, "17:00"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 242
    :cond_1
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 244
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "dayOfWeek"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 245
    iget-object v2, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 246
    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/bbm/util/x;->a(Ljava/util/List;)V

    .line 253
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 218
    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->k:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 219
    return-void

    .line 218
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Ljava/util/Date;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 34
    invoke-static {p0}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v2, 0x0

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->n:Ljava/util/ArrayList;

    .line 303
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move v3, v2

    .line 305
    :goto_0
    const/4 v0, 0x7

    if-ge v3, v0, :cond_1

    .line 306
    const v0, 0x7f0300e0

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->k:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 307
    new-instance v6, Lcom/bbm/ui/activities/ch;

    invoke-direct {v6, p0}, Lcom/bbm/ui/activities/ch;-><init>(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;)V

    .line 308
    const v0, 0x7f0a010d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, v6, Lcom/bbm/ui/activities/ch;->a:Landroid/widget/Switch;

    .line 309
    const v0, 0x7f0a0476

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/bbm/ui/activities/ch;->b:Landroid/view/View;

    .line 310
    const v0, 0x7f0a0477

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/DateTimePickerView;

    iput-object v0, v6, Lcom/bbm/ui/activities/ch;->c:Lcom/bbm/ui/DateTimePickerView;

    .line 311
    const v0, 0x7f0a0478

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/DateTimePickerView;

    iput-object v0, v6, Lcom/bbm/ui/activities/ch;->d:Lcom/bbm/ui/DateTimePickerView;

    .line 312
    iget-object v7, v6, Lcom/bbm/ui/activities/ch;->a:Landroid/widget/Switch;

    iget-object v8, v6, Lcom/bbm/ui/activities/ch;->b:Landroid/view/View;

    iget-object v9, v6, Lcom/bbm/ui/activities/ch;->c:Lcom/bbm/ui/DateTimePickerView;

    iget-object v10, v6, Lcom/bbm/ui/activities/ch;->d:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v9, v12}, Lcom/bbm/ui/DateTimePickerView;->setMode(I)V

    invoke-virtual {v10, v12}, Lcom/bbm/ui/DateTimePickerView;->setMode(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->r:Lcom/bbm/ui/az;

    invoke-virtual {v9, v0}, Lcom/bbm/ui/DateTimePickerView;->setOnDateTimePickerViewChangeListener(Lcom/bbm/ui/az;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->r:Lcom/bbm/ui/az;

    invoke-virtual {v10, v0}, Lcom/bbm/ui/DateTimePickerView;->setOnDateTimePickerViewChangeListener(Lcom/bbm/ui/az;)V

    new-instance v0, Lcom/bbm/ui/activities/cg;

    sget-object v1, Lcom/bbm/ui/activities/ci;->c:Lcom/bbm/ui/activities/ci;

    invoke-direct {v0, p0, v3, v1}, Lcom/bbm/ui/activities/cg;-><init>(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;ILcom/bbm/ui/activities/ci;)V

    invoke-virtual {v7, v0}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/bbm/ui/activities/cg;

    sget-object v1, Lcom/bbm/ui/activities/ci;->a:Lcom/bbm/ui/activities/ci;

    invoke-direct {v0, p0, v3, v1}, Lcom/bbm/ui/activities/cg;-><init>(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;ILcom/bbm/ui/activities/ci;)V

    invoke-virtual {v9, v0}, Lcom/bbm/ui/DateTimePickerView;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/bbm/ui/activities/cg;

    sget-object v1, Lcom/bbm/ui/activities/ci;->b:Lcom/bbm/ui/activities/ci;

    invoke-direct {v0, p0, v3, v1}, Lcom/bbm/ui/activities/cg;-><init>(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;ILcom/bbm/ui/activities/ci;)V

    invoke-virtual {v10, v0}, Lcom/bbm/ui/DateTimePickerView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->o:Ljava/text/DateFormatSymbols;

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v1

    const-string v11, "dayOfWeek"

    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    aget-object v1, v1, v11

    invoke-virtual {v7, v1}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "available"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-virtual {v7}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    :goto_1
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "startTime"

    const-string v8, "09:00"

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/bbm/ui/DateTimePickerView;->setDate(Ljava/util/Date;)V

    const-string v1, "endTime"

    const-string v8, "17:00"

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bbm/ui/DateTimePickerView;->setDate(Ljava/util/Date;)V

    invoke-virtual {v10}, Lcom/bbm/ui/DateTimePickerView;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bbm/ui/DateTimePickerView;->setMaxDateTime(Ljava/util/Date;)V

    invoke-virtual {v9}, Lcom/bbm/ui/DateTimePickerView;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->d(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bbm/ui/DateTimePickerView;->setMinDateTime(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->s:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v7, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v0}, Lcom/bbm/ui/DateTimePickerView;->setOnDateTimePickerViewClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v0}, Lcom/bbm/ui/DateTimePickerView;->setOnDateTimePickerViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 305
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 312
    :cond_0
    const/16 v1, 0x8

    goto :goto_1

    .line 316
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;)Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->p:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private static c(Ljava/util/Date;)Ljava/util/Date;
    .locals 4

    .prologue
    .line 356
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 357
    invoke-virtual {p0}, Ljava/util/Date;->getHours()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/util/Date;->getMinutes()I

    move-result v2

    if-eqz v2, :cond_1

    .line 358
    :cond_0
    const-wide/32 v2, 0xea60

    sub-long/2addr v0, v2

    .line 360
    :cond_1
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static d(Ljava/util/Date;)Ljava/util/Date;
    .locals 4

    .prologue
    .line 364
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 365
    invoke-virtual {p0}, Ljava/util/Date;->getHours()I

    move-result v2

    const/16 v3, 0x18

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Ljava/util/Date;->getMinutes()I

    move-result v2

    if-eqz v2, :cond_1

    .line 366
    :cond_0
    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    .line 368
    :cond_1
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;)V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->m:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/ChannelSettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "officeHours"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "alwaysAvailable"

    iget-object v2, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->j:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onAlwaysAvailableClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 209
    check-cast p1, Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    .line 210
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->a(Z)V

    .line 211
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 141
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/eg;->onCreate(Landroid/os/Bundle;)V

    .line 142
    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->setContentView(I)V

    .line 145
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "officeHours"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "alwaysAvailable"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 148
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->a(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    const v0, 0x7f0a00c1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->j:Landroid/widget/Switch;

    .line 154
    const v0, 0x7f0a00c3

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->k:Landroid/view/ViewGroup;

    .line 155
    invoke-direct {p0}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->b()V

    .line 157
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->j:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 158
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->j:Landroid/widget/Switch;

    new-instance v2, Lcom/bbm/ui/activities/ce;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/ce;-><init>(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 164
    invoke-direct {p0, v1}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->a(Z)V

    .line 167
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 168
    const v0, 0x7f030107

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 169
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a04f3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 170
    const v2, 0x7f0e01f4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 171
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 174
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    .line 175
    invoke-virtual {v0, v3}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 176
    new-instance v1, Lcom/bbm/ui/activities/cf;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/cf;-><init>(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 184
    return-void

    .line 149
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 201
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onPause()V

    .line 202
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 192
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onResume()V

    .line 193
    return-void
.end method
