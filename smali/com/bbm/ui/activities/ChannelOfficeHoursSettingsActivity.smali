.class public Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;
.super Lcom/bbm/bali/ui/main/a/a;
.source "ChannelOfficeHoursSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ViewHolder:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bbm/bali/ui/main/a/a;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final h:I

.field private i:Landroid/support/v7/widget/SwitchCompat;

.field private j:Landroid/view/ViewGroup;

.field private k:Lcom/bbm/ui/activities/bv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity",
            "<TViewHolder;>.com/bbm/ui/activities/bv;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity",
            "<TViewHolder;>.com/bbm/ui/activities/bw;>;"
        }
    .end annotation
.end field

.field private final n:Ljava/text/DateFormatSymbols;

.field private final o:Ljava/text/SimpleDateFormat;

.field private final p:Landroid/view/View$OnClickListener;

.field private final q:Lcom/bbm/ui/ba;

.field private final r:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/bali/ui/main/a/a;-><init>(Ljava/lang/Class;)V

    .line 37
    const-string v0, "09:00"

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->a:Ljava/lang/String;

    .line 38
    const-string v0, "17:00"

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->b:Ljava/lang/String;

    .line 42
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->h:I

    .line 54
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->n:Ljava/text/DateFormatSymbols;

    .line 55
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->o:Ljava/text/SimpleDateFormat;

    .line 77
    new-instance v0, Lcom/bbm/ui/activities/br;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/br;-><init>(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->p:Landroid/view/View$OnClickListener;

    .line 84
    new-instance v0, Lcom/bbm/ui/activities/bs;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/bs;-><init>(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->q:Lcom/bbm/ui/ba;

    .line 110
    new-instance v0, Lcom/bbm/ui/activities/bt;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/bt;-><init>(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->r:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 136
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;)Lcom/bbm/ui/activities/bv;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->k:Lcom/bbm/ui/activities/bv;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;Lcom/bbm/ui/activities/bv;)Lcom/bbm/ui/activities/bv;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->k:Lcom/bbm/ui/activities/bv;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/util/Date;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 270
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 271
    aget-object v1, v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 272
    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 273
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

    iget v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->h:I

    invoke-virtual {v2, v5, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/util/Date;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->d(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->a(Z)V

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 229
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->l:Ljava/util/ArrayList;

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

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->l:Ljava/util/ArrayList;

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

    invoke-static {v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 232
    :cond_1
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 234
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "dayOfWeek"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 235
    iget-object v2, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 236
    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/bbm/util/af;->a(Ljava/util/List;)V

    .line 243
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 208
    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->j:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 209
    return-void

    .line 208
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Ljava/util/Date;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;)Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->o:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private static c(Ljava/util/Date;)Ljava/util/Date;
    .locals 4

    .prologue
    .line 346
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 347
    invoke-virtual {p0}, Ljava/util/Date;->getHours()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/util/Date;->getMinutes()I

    move-result v2

    if-eqz v2, :cond_1

    .line 348
    :cond_0
    const-wide/32 v2, 0xea60

    sub-long/2addr v0, v2

    .line 350
    :cond_1
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static d(Ljava/util/Date;)Ljava/util/Date;
    .locals 4

    .prologue
    .line 354
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 355
    invoke-virtual {p0}, Ljava/util/Date;->getHours()I

    move-result v2

    const/16 v3, 0x18

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Ljava/util/Date;->getMinutes()I

    move-result v2

    if-eqz v2, :cond_1

    .line 356
    :cond_0
    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    .line 358
    :cond_1
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2
.end method

.method private d()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v2, 0x0

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->m:Ljava/util/ArrayList;

    .line 293
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move v3, v2

    .line 295
    :goto_0
    const/4 v0, 0x7

    if-ge v3, v0, :cond_1

    .line 296
    const v0, 0x7f030112

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->j:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 297
    new-instance v6, Lcom/bbm/ui/activities/bw;

    invoke-direct {v6, p0}, Lcom/bbm/ui/activities/bw;-><init>(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;)V

    .line 298
    const v0, 0x7f0b01a6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, v6, Lcom/bbm/ui/activities/bw;->a:Landroid/support/v7/widget/SwitchCompat;

    .line 299
    const v0, 0x7f0b05ae

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/bbm/ui/activities/bw;->b:Landroid/view/View;

    .line 300
    const v0, 0x7f0b05af

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/DateTimePickerView;

    iput-object v0, v6, Lcom/bbm/ui/activities/bw;->c:Lcom/bbm/ui/DateTimePickerView;

    .line 301
    const v0, 0x7f0b05b0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/DateTimePickerView;

    iput-object v0, v6, Lcom/bbm/ui/activities/bw;->d:Lcom/bbm/ui/DateTimePickerView;

    .line 302
    iget-object v7, v6, Lcom/bbm/ui/activities/bw;->a:Landroid/support/v7/widget/SwitchCompat;

    iget-object v8, v6, Lcom/bbm/ui/activities/bw;->b:Landroid/view/View;

    iget-object v9, v6, Lcom/bbm/ui/activities/bw;->c:Lcom/bbm/ui/DateTimePickerView;

    iget-object v10, v6, Lcom/bbm/ui/activities/bw;->d:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v9, v12}, Lcom/bbm/ui/DateTimePickerView;->setMode(I)V

    invoke-virtual {v10, v12}, Lcom/bbm/ui/DateTimePickerView;->setMode(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->q:Lcom/bbm/ui/ba;

    invoke-virtual {v9, v0}, Lcom/bbm/ui/DateTimePickerView;->setOnDateTimePickerViewChangeListener(Lcom/bbm/ui/ba;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->q:Lcom/bbm/ui/ba;

    invoke-virtual {v10, v0}, Lcom/bbm/ui/DateTimePickerView;->setOnDateTimePickerViewChangeListener(Lcom/bbm/ui/ba;)V

    new-instance v0, Lcom/bbm/ui/activities/bv;

    sget v1, Lcom/bbm/ui/activities/bx;->c:I

    invoke-direct {v0, p0, v3, v1}, Lcom/bbm/ui/activities/bv;-><init>(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;II)V

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/SwitchCompat;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/bbm/ui/activities/bv;

    sget v1, Lcom/bbm/ui/activities/bx;->a:I

    invoke-direct {v0, p0, v3, v1}, Lcom/bbm/ui/activities/bv;-><init>(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;II)V

    invoke-virtual {v9, v0}, Lcom/bbm/ui/DateTimePickerView;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/bbm/ui/activities/bv;

    sget v1, Lcom/bbm/ui/activities/bx;->b:I

    invoke-direct {v0, p0, v3, v1}, Lcom/bbm/ui/activities/bv;-><init>(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;II)V

    invoke-virtual {v10, v0}, Lcom/bbm/ui/DateTimePickerView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->n:Ljava/text/DateFormatSymbols;

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v1

    const-string v11, "dayOfWeek"

    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    aget-object v1, v1, v11

    invoke-virtual {v7, v1}, Landroid/support/v7/widget/SwitchCompat;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "available"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v7, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v7}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

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

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->r:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v0}, Lcom/bbm/ui/DateTimePickerView;->setOnDateTimePickerViewClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v0}, Lcom/bbm/ui/DateTimePickerView;->setOnDateTimePickerViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 295
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 302
    :cond_0
    const/16 v1, 0x8

    goto :goto_1

    .line 306
    :cond_1
    return-void
.end method


# virtual methods
.method public onAlwaysAvailableClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 199
    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 200
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->a(Z)V

    .line 201
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 172
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->l:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/ChannelSettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "officeHours"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "alwaysAvailable"

    iget-object v2, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->i:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->setResult(ILandroid/content/Intent;)V

    .line 173
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onBackPressed()V

    .line 174
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 140
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 141
    const v0, 0x7f030027

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->setContentView(I)V

    .line 144
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "officeHours"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "alwaysAvailable"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 147
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->a(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    const v0, 0x7f0b015f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->i:Landroid/support/v7/widget/SwitchCompat;

    .line 153
    const v0, 0x7f0b0161

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->j:Landroid/view/ViewGroup;

    .line 154
    invoke-direct {p0}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->d()V

    .line 156
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->i:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 157
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->i:Landroid/support/v7/widget/SwitchCompat;

    new-instance v2, Lcom/bbm/ui/activities/bu;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/bu;-><init>(Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 163
    invoke-direct {p0, v1}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->a(Z)V

    .line 166
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 167
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0225

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 168
    return-void

    .line 148
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 191
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onPause()V

    .line 192
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 182
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onResume()V

    .line 183
    return-void
.end method
