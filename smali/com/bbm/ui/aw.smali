.class public final Lcom/bbm/ui/aw;
.super Landroid/app/Dialog;
.source "DateTimePickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Ljava/util/Date;

.field b:Ljava/util/Date;

.field final synthetic c:Lcom/bbm/ui/DateTimePickerView;

.field private d:Landroid/widget/TimePicker;

.field private e:Landroid/widget/DatePicker;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Ljava/lang/String;

.field private i:I

.field private final j:Landroid/widget/TimePicker$OnTimeChangedListener;

.field private final k:Landroid/widget/TimePicker$OnTimeChangedListener;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/DateTimePickerView;Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 264
    iput-object p1, p0, Lcom/bbm/ui/aw;->c:Lcom/bbm/ui/DateTimePickerView;

    .line 265
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 208
    iput-object v0, p0, Lcom/bbm/ui/aw;->d:Landroid/widget/TimePicker;

    .line 209
    iput-object v0, p0, Lcom/bbm/ui/aw;->e:Landroid/widget/DatePicker;

    .line 213
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/ui/aw;->i:I

    .line 215
    new-instance v0, Lcom/bbm/ui/ax;

    invoke-direct {v0, p0}, Lcom/bbm/ui/ax;-><init>(Lcom/bbm/ui/aw;)V

    iput-object v0, p0, Lcom/bbm/ui/aw;->j:Landroid/widget/TimePicker$OnTimeChangedListener;

    .line 222
    new-instance v0, Lcom/bbm/ui/ay;

    invoke-direct {v0, p0}, Lcom/bbm/ui/ay;-><init>(Lcom/bbm/ui/aw;)V

    iput-object v0, p0, Lcom/bbm/ui/aw;->k:Landroid/widget/TimePicker$OnTimeChangedListener;

    .line 266
    iput p3, p0, Lcom/bbm/ui/aw;->i:I

    .line 267
    if-eqz p4, :cond_0

    .line 268
    iput-object p4, p0, Lcom/bbm/ui/aw;->h:Ljava/lang/String;

    .line 272
    :goto_0
    return-void

    .line 270
    :cond_0
    invoke-virtual {p1}, Lcom/bbm/ui/DateTimePickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e046e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/aw;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/aw;Landroid/widget/TimePicker;II)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/bbm/ui/aw;->k:Landroid/widget/TimePicker$OnTimeChangedListener;

    invoke-virtual {p1, v0}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    iget-object v0, p0, Lcom/bbm/ui/aw;->a:Ljava/util/Date;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/aw;->a:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v0

    if-le p2, v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/aw;->a:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/aw;->a:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v0

    if-lt p2, v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/aw;->a:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result v0

    if-le p3, v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/aw;->a:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/aw;->b:Ljava/util/Date;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/aw;->b:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getHours()I

    move-result v1

    if-ge p2, v1, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/aw;->b:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getHours()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/aw;->b:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getHours()I

    move-result v1

    if-gt p2, v1, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/aw;->b:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getMinutes()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/aw;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result v0

    :cond_2
    if-eq v0, p3, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/aw;->j:Landroid/widget/TimePicker$OnTimeChangedListener;

    invoke-virtual {p1, v0}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    return-void

    :cond_4
    move v0, p3

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 385
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/bbm/ui/aw;->g:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 386
    const-string v0, "Cancel Clicked"

    const-class v1, Lcom/bbm/ui/DateTimePickerView;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 388
    invoke-virtual {p0}, Lcom/bbm/ui/aw;->cancel()V

    .line 407
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/aw;->c:Lcom/bbm/ui/DateTimePickerView;

    invoke-static {v0, v4}, Lcom/bbm/ui/DateTimePickerView;->a(Lcom/bbm/ui/DateTimePickerView;Z)Z

    .line 408
    return-void

    .line 389
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/bbm/ui/aw;->f:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 390
    const-string v0, "Ok Clicked"

    const-class v1, Lcom/bbm/ui/DateTimePickerView;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 392
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 393
    iget v1, p0, Lcom/bbm/ui/aw;->i:I

    packed-switch v1, :pswitch_data_0

    .line 400
    iget-object v1, p0, Lcom/bbm/ui/aw;->e:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getYear()I

    move-result v6

    iget-object v1, p0, Lcom/bbm/ui/aw;->e:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v7

    iget-object v1, p0, Lcom/bbm/ui/aw;->e:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v8

    iget-object v1, p0, Lcom/bbm/ui/aw;->d:Landroid/widget/TimePicker;

    invoke-virtual {v1}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, p0, Lcom/bbm/ui/aw;->d:Landroid/widget/TimePicker;

    invoke-virtual {v1}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object v5, v0

    move v11, v4

    invoke-virtual/range {v5 .. v11}, Ljava/util/Calendar;->set(IIIIII)V

    .line 404
    :goto_1
    iget-object v1, p0, Lcom/bbm/ui/aw;->c:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/DateTimePickerView;->setDate(Ljava/util/Date;)V

    .line 405
    invoke-virtual {p0}, Lcom/bbm/ui/aw;->dismiss()V

    goto :goto_0

    .line 396
    :pswitch_0
    const-string v1, "Etc/UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 397
    iget-object v1, p0, Lcom/bbm/ui/aw;->e:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    iget-object v2, p0, Lcom/bbm/ui/aw;->e:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getMonth()I

    move-result v2

    iget-object v3, p0, Lcom/bbm/ui/aw;->e:Landroid/widget/DatePicker;

    invoke-virtual {v3}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v3

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    goto :goto_1

    .line 393
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 284
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 287
    invoke-virtual {p0, v4}, Lcom/bbm/ui/aw;->requestWindowFeature(I)Z

    .line 288
    invoke-virtual {p0}, Lcom/bbm/ui/aw;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    invoke-virtual {p0}, Lcom/bbm/ui/aw;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 290
    invoke-virtual {p0}, Lcom/bbm/ui/aw;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 291
    invoke-virtual {p0}, Lcom/bbm/ui/aw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 292
    invoke-virtual {p0}, Lcom/bbm/ui/aw;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 293
    const v0, 0x7f0300b0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/aw;->setContentView(I)V

    .line 295
    const v0, 0x7f0b0442

    invoke-virtual {p0, v0}, Lcom/bbm/ui/aw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TimePicker;

    iput-object v0, p0, Lcom/bbm/ui/aw;->d:Landroid/widget/TimePicker;

    .line 296
    const v0, 0x7f0b0441

    invoke-virtual {p0, v0}, Lcom/bbm/ui/aw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    iput-object v0, p0, Lcom/bbm/ui/aw;->e:Landroid/widget/DatePicker;

    .line 297
    const v0, 0x7f0b0443

    invoke-virtual {p0, v0}, Lcom/bbm/ui/aw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/aw;->g:Landroid/widget/Button;

    .line 298
    const v0, 0x7f0b0444

    invoke-virtual {p0, v0}, Lcom/bbm/ui/aw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/aw;->f:Landroid/widget/Button;

    .line 301
    iget-object v0, p0, Lcom/bbm/ui/aw;->a:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/bbm/ui/aw;->e:Landroid/widget/DatePicker;

    iget-object v1, p0, Lcom/bbm/ui/aw;->a:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/aw;->b:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/bbm/ui/aw;->e:Landroid/widget/DatePicker;

    iget-object v1, p0, Lcom/bbm/ui/aw;->b:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/aw;->a:Ljava/util/Date;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/aw;->b:Ljava/util/Date;

    if-eqz v0, :cond_3

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/aw;->d:Landroid/widget/TimePicker;

    iget-object v1, p0, Lcom/bbm/ui/aw;->j:Landroid/widget/TimePicker$OnTimeChangedListener;

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 313
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/aw;->d:Landroid/widget/TimePicker;

    invoke-virtual {p0}, Lcom/bbm/ui/aw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 315
    const v0, 0x7f0b0420

    invoke-virtual {p0, v0}, Lcom/bbm/ui/aw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 316
    iget-object v1, p0, Lcom/bbm/ui/aw;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget v0, p0, Lcom/bbm/ui/aw;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/bbm/ui/aw;->e:Landroid/widget/DatePicker;

    invoke-virtual {v0, v6}, Landroid/widget/DatePicker;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/aw;->d:Landroid/widget/TimePicker;

    invoke-virtual {v0, v6}, Landroid/widget/TimePicker;->setVisibility(I)V

    .line 319
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/aw;->c:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v0}, Lcom/bbm/ui/DateTimePickerView;->getDate()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/aw;->e:Landroid/widget/DatePicker;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bbm/ui/aw;->d:Landroid/widget/TimePicker;

    if-nez v1, :cond_5

    .line 321
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/aw;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v0, p0, Lcom/bbm/ui/aw;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    invoke-virtual {p0, v6}, Lcom/bbm/ui/aw;->setCancelable(Z)V

    .line 324
    new-instance v0, Lcom/bbm/ui/az;

    invoke-direct {v0, p0}, Lcom/bbm/ui/az;-><init>(Lcom/bbm/ui/aw;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/aw;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 337
    return-void

    .line 318
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/aw;->e:Landroid/widget/DatePicker;

    invoke-virtual {v0, v6}, Landroid/widget/DatePicker;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/aw;->d:Landroid/widget/TimePicker;

    invoke-virtual {v0, v6}, Landroid/widget/TimePicker;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/aw;->e:Landroid/widget/DatePicker;

    invoke-virtual {v0, v6}, Landroid/widget/DatePicker;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/aw;->d:Landroid/widget/TimePicker;

    invoke-virtual {v0, v5}, Landroid/widget/TimePicker;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/aw;->e:Landroid/widget/DatePicker;

    invoke-virtual {v0, v5}, Landroid/widget/DatePicker;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/aw;->d:Landroid/widget/TimePicker;

    invoke-virtual {v0, v6}, Landroid/widget/TimePicker;->setVisibility(I)V

    goto :goto_0

    .line 319
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget v2, p0, Lcom/bbm/ui/aw;->i:I

    if-ne v4, v2, :cond_6

    const-string v2, "Etc/UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v5, p0, Lcom/bbm/ui/aw;->e:Landroid/widget/DatePicker;

    invoke-virtual {v5, v0, v2, v3}, Landroid/widget/DatePicker;->updateDate(III)V

    iget-object v0, p0, Lcom/bbm/ui/aw;->d:Landroid/widget/TimePicker;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/bbm/ui/aw;->d:Landroid/widget/TimePicker;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    goto :goto_1

    .line 318
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
