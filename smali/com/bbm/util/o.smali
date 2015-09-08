.class public final Lcom/bbm/util/o;
.super Landroid/text/format/DateUtils;
.source "BBMDateUtils.java"


# direct methods
.method public static a(Landroid/content/Context;JJI)Ljava/lang/String;
    .locals 37

    .prologue
    .line 29
    new-instance v26, Ljava/util/Formatter;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x32

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    move-object/from16 v0, v26

    invoke-direct {v0, v4, v5}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 30
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v27

    and-int/lit8 v4, p5, 0x1

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    move/from16 v25, v4

    :goto_0
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    move/from16 v24, v4

    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_5

    const/4 v11, 0x1

    :goto_2
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    move/from16 v23, v4

    :goto_3
    move/from16 v0, p5

    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    move v8, v4

    :goto_4
    const v4, 0x88000

    and-int v4, v4, p5

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    move v7, v4

    :goto_5
    const/high16 v4, 0x90000

    and-int v4, v4, p5

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    move/from16 v22, v4

    :goto_6
    and-int/lit8 v4, p5, 0x20

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    move/from16 v21, v4

    :goto_7
    const/high16 v4, 0x20000

    and-int v4, v4, p5

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    move/from16 v20, v4

    :goto_8
    cmp-long v4, p1, p3

    if-nez v4, :cond_c

    const/4 v4, 0x1

    :goto_9
    new-instance v19, Landroid/text/format/Time;

    invoke-direct/range {v19 .. v19}, Landroid/text/format/Time;-><init>()V

    if-eqz v8, :cond_d

    const-string v5, "UTC"

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v5

    :goto_a
    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    move-object/from16 v0, v19

    invoke-static {v0, v5}, Lcom/bbm/util/o;->a(Landroid/text/format/Time;Ljava/util/Calendar;)V

    new-instance v6, Landroid/text/format/Time;

    invoke-direct {v6}, Landroid/text/format/Time;-><init>()V

    if-eqz v4, :cond_e

    const/4 v5, 0x0

    move-object/from16 v18, v19

    :goto_b
    if-nez v4, :cond_1

    move-object/from16 v0, v18

    iget v6, v0, Landroid/text/format/Time;->hour:I

    move-object/from16 v0, v18

    iget v8, v0, Landroid/text/format/Time;->minute:I

    or-int/2addr v6, v8

    move-object/from16 v0, v18

    iget v8, v0, Landroid/text/format/Time;->second:I

    or-int/2addr v6, v8

    if-nez v6, :cond_1

    if-eqz v25, :cond_0

    const/4 v6, 0x1

    if-gt v5, v6, :cond_1

    :cond_0
    move-object/from16 v0, v18

    iget v5, v0, Landroid/text/format/Time;->monthDay:I

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, v18

    iput v5, v0, Landroid/text/format/Time;->monthDay:I

    const/4 v5, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/text/format/Time;->normalize(Z)J

    :cond_1
    move-object/from16 v0, v19

    iget v0, v0, Landroid/text/format/Time;->monthDay:I

    move/from16 v28, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/text/format/Time;->month:I

    move/from16 v29, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/text/format/Time;->year:I

    move/from16 v30, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/text/format/Time;->monthDay:I

    move/from16 v31, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/text/format/Time;->month:I

    move/from16 v32, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/text/format/Time;->year:I

    move/from16 v33, v0

    const-string v6, ""

    const-string v5, ""

    if-eqz v24, :cond_2

    if-eqz v7, :cond_10

    const-string v5, "%a"

    :goto_c
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_11

    move-object v5, v6

    :cond_2
    :goto_d
    const-string v8, ""

    const-string v7, ""

    if-eqz v25, :cond_58

    const-string v9, ""

    move/from16 v0, p5

    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    move v8, v7

    :goto_e
    and-int/lit8 v7, p5, 0x40

    if-eqz v7, :cond_13

    const/4 v7, 0x1

    :goto_f
    if-eqz v8, :cond_14

    const/4 v7, 0x1

    :goto_10
    if-eqz v7, :cond_16

    const-string v7, "hour_minute_24"

    const-string v8, "string"

    const-string v9, "android"

    move-object/from16 v0, v27

    invoke-virtual {v0, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v27

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    :goto_11
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_2a

    move-object v7, v8

    :goto_12
    move-object/from16 v16, v7

    :goto_13
    if-nez v11, :cond_56

    if-nez v23, :cond_2c

    move/from16 v0, v30

    move/from16 v1, v33

    if-eq v0, v1, :cond_2b

    const/4 v7, 0x1

    :goto_14
    move v15, v7

    :goto_15
    if-eqz v20, :cond_2d

    const-string v7, "numeric_date"

    const-string v9, "string"

    const-string v10, "android"

    move-object/from16 v0, v27

    invoke-virtual {v0, v7, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v27

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v14, v7

    :goto_16
    if-eqz v24, :cond_36

    if-eqz v25, :cond_35

    const-string v7, "wday1_date1_time1_wday2_date2_time2"

    const-string v9, "string"

    const-string v10, "android"

    move-object/from16 v0, v27

    invoke-virtual {v0, v7, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v27

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_17
    if-eqz v21, :cond_38

    move/from16 v0, v29

    move/from16 v1, v32

    if-ne v0, v1, :cond_38

    move/from16 v0, v30

    move/from16 v1, v33

    if-ne v0, v1, :cond_38

    const-string v4, "%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v4

    :goto_18
    invoke-virtual {v4}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_3
    const/4 v4, 0x0

    move/from16 v25, v4

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x0

    move/from16 v24, v4

    goto/16 :goto_1

    :cond_5
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v4, 0x0

    move/from16 v23, v4

    goto/16 :goto_3

    :cond_7
    const/4 v4, 0x0

    move v8, v4

    goto/16 :goto_4

    :cond_8
    const/4 v4, 0x0

    move v7, v4

    goto/16 :goto_5

    :cond_9
    const/4 v4, 0x0

    move/from16 v22, v4

    goto/16 :goto_6

    :cond_a
    const/4 v4, 0x0

    move/from16 v21, v4

    goto/16 :goto_7

    :cond_b
    const/4 v4, 0x0

    move/from16 v20, v4

    goto/16 :goto_8

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    goto/16 :goto_a

    :cond_e
    if-eqz v8, :cond_f

    const-string v5, "UTC"

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v5

    :goto_19
    move-wide/from16 v0, p3

    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v6, v5}, Lcom/bbm/util/o;->a(Landroid/text/format/Time;Ljava/util/Calendar;)V

    move-object/from16 v0, v19

    iget-wide v8, v0, Landroid/text/format/Time;->gmtoff:J

    move-wide/from16 v0, p1

    invoke-static {v0, v1, v8, v9}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result v5

    iget-wide v8, v6, Landroid/text/format/Time;->gmtoff:J

    move-wide/from16 v0, p3

    invoke-static {v0, v1, v8, v9}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result v8

    sub-int v5, v8, v5

    move-object/from16 v18, v6

    goto/16 :goto_b

    :cond_f
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    goto :goto_19

    :cond_10
    const-string v5, "%A"

    goto/16 :goto_c

    :cond_11
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_d

    :cond_12
    const/4 v7, 0x0

    move v8, v7

    goto/16 :goto_e

    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_14
    if-eqz v7, :cond_15

    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_15
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v7

    goto/16 :goto_10

    :cond_16
    const v7, 0x84000

    and-int v7, v7, p5

    if-eqz v7, :cond_18

    const/4 v7, 0x1

    move/from16 v17, v7

    :goto_1a
    move/from16 v0, p5

    and-int/lit16 v7, v0, 0x100

    if-eqz v7, :cond_19

    const/4 v7, 0x1

    move/from16 v16, v7

    :goto_1b
    move/from16 v0, p5

    and-int/lit16 v7, v0, 0x200

    if-eqz v7, :cond_1a

    const/4 v7, 0x1

    move v15, v7

    :goto_1c
    move/from16 v0, p5

    and-int/lit16 v7, v0, 0x400

    if-eqz v7, :cond_1b

    const/4 v7, 0x1

    move v14, v7

    :goto_1d
    move/from16 v0, p5

    and-int/lit16 v7, v0, 0x800

    if-eqz v7, :cond_1c

    const/4 v7, 0x1

    move v13, v7

    :goto_1e
    move/from16 v0, p5

    and-int/lit16 v7, v0, 0x1000

    if-eqz v7, :cond_1d

    const/4 v7, 0x1

    :goto_1f
    move-object/from16 v0, v19

    iget v8, v0, Landroid/text/format/Time;->minute:I

    if-nez v8, :cond_1e

    move-object/from16 v0, v19

    iget v8, v0, Landroid/text/format/Time;->second:I

    if-nez v8, :cond_1e

    const/4 v8, 0x1

    :goto_20
    move-object/from16 v0, v18

    iget v10, v0, Landroid/text/format/Time;->minute:I

    if-nez v10, :cond_1f

    move-object/from16 v0, v18

    iget v10, v0, Landroid/text/format/Time;->second:I

    if-nez v10, :cond_1f

    const/4 v10, 0x1

    move v12, v10

    :goto_21
    if-eqz v17, :cond_21

    if-eqz v8, :cond_21

    if-eqz v16, :cond_20

    const-string v10, "hour_cap_ampm"

    const-string v34, "string"

    const-string v35, "android"

    move-object/from16 v0, v27

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    invoke-virtual {v0, v10, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, v27

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_22
    if-nez v4, :cond_17

    if-eqz v17, :cond_24

    if-eqz v12, :cond_24

    if-eqz v16, :cond_23

    const-string v9, "hour_cap_ampm"

    const-string v16, "string"

    const-string v17, "android"

    move-object/from16 v0, v27

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v9, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v0, v27

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_23
    move-object/from16 v0, v18

    iget v0, v0, Landroid/text/format/Time;->hour:I

    move/from16 v16, v0

    const/16 v17, 0xc

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_27

    if-eqz v12, :cond_27

    if-nez v15, :cond_27

    if-eqz v14, :cond_26

    const-string v7, "Noon"

    const-string v9, "string"

    const-string v12, "android"

    move-object/from16 v0, v27

    invoke-virtual {v0, v7, v9, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v27

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_17
    :goto_24
    move-object/from16 v0, v19

    iget v7, v0, Landroid/text/format/Time;->hour:I

    const/16 v12, 0xc

    if-ne v7, v12, :cond_57

    if-eqz v8, :cond_57

    if-nez v15, :cond_57

    if-eqz v14, :cond_29

    const-string v7, "Noon"

    const-string v8, "string"

    const-string v10, "android"

    move-object/from16 v0, v27

    invoke-virtual {v0, v7, v8, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v27

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_11

    :cond_18
    const/4 v7, 0x0

    move/from16 v17, v7

    goto/16 :goto_1a

    :cond_19
    const/4 v7, 0x0

    move/from16 v16, v7

    goto/16 :goto_1b

    :cond_1a
    const/4 v7, 0x0

    move v15, v7

    goto/16 :goto_1c

    :cond_1b
    const/4 v7, 0x0

    move v14, v7

    goto/16 :goto_1d

    :cond_1c
    const/4 v7, 0x0

    move v13, v7

    goto/16 :goto_1e

    :cond_1d
    const/4 v7, 0x0

    goto/16 :goto_1f

    :cond_1e
    const/4 v8, 0x0

    goto/16 :goto_20

    :cond_1f
    const/4 v10, 0x0

    move v12, v10

    goto/16 :goto_21

    :cond_20
    const-string v10, "hour_ampm"

    const-string v34, "string"

    const-string v35, "android"

    move-object/from16 v0, v27

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    invoke-virtual {v0, v10, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, v27

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_22

    :cond_21
    if-eqz v16, :cond_22

    const-string v10, "hour_minute_cap_ampm"

    const-string v34, "string"

    const-string v35, "android"

    move-object/from16 v0, v27

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    invoke-virtual {v0, v10, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, v27

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_22

    :cond_22
    const-string v10, "hour_minute_ampm"

    const-string v34, "string"

    const-string v35, "android"

    move-object/from16 v0, v27

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    invoke-virtual {v0, v10, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, v27

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_22

    :cond_23
    const-string v9, "hour_ampm"

    const-string v16, "string"

    const-string v17, "android"

    move-object/from16 v0, v27

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v9, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v0, v27

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_23

    :cond_24
    if-eqz v16, :cond_25

    const-string v9, "hour_minute_cap_ampm"

    const-string v16, "string"

    const-string v17, "android"

    move-object/from16 v0, v27

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v9, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v0, v27

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_23

    :cond_25
    const-string v9, "hour_minute_ampm"

    const-string v16, "string"

    const-string v17, "android"

    move-object/from16 v0, v27

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v9, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v0, v27

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_23

    :cond_26
    const-string v7, "noon"

    const-string v9, "string"

    const-string v12, "android"

    move-object/from16 v0, v27

    invoke-virtual {v0, v7, v9, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v27

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_24

    :cond_27
    move-object/from16 v0, v18

    iget v0, v0, Landroid/text/format/Time;->hour:I

    move/from16 v16, v0

    if-nez v16, :cond_17

    if-eqz v12, :cond_17

    if-nez v13, :cond_17

    if-eqz v7, :cond_28

    const-string v7, "Midnight"

    const-string v9, "string"

    const-string v12, "android"

    move-object/from16 v0, v27

    invoke-virtual {v0, v7, v9, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v27

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_24

    :cond_28
    const-string v7, "midnight"

    const-string v9, "string"

    const-string v12, "android"

    move-object/from16 v0, v27

    invoke-virtual {v0, v7, v9, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v27

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_24

    :cond_29
    const-string v7, "noon"

    const-string v8, "string"

    const-string v10, "android"

    move-object/from16 v0, v27

    invoke-virtual {v0, v7, v8, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v27

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_11

    :cond_2a
    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_12

    :cond_2b
    new-instance v7, Landroid/text/format/Time;

    invoke-direct {v7}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v7}, Landroid/text/format/Time;->setToNow()V

    iget v7, v7, Landroid/text/format/Time;->year:I

    move/from16 v0, v30

    if-eq v0, v7, :cond_2c

    const/4 v7, 0x1

    goto/16 :goto_14

    :cond_2c
    const/4 v7, 0x0

    goto/16 :goto_14

    :cond_2d
    if-eqz v15, :cond_31

    if-eqz v22, :cond_2f

    if-eqz v21, :cond_2e

    const-string v7, "abbrev_month_year"

    const-string v9, "string"

    const-string v10, "android"

    move-object/from16 v0, v27

    invoke-virtual {v0, v7, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v27

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v14, v7

    goto/16 :goto_16

    :cond_2e
    const-string v7, "abbrev_month_day_year"

    const-string v9, "string"

    const-string v10, "android"

    move-object/from16 v0, v27

    invoke-virtual {v0, v7, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v27

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v14, v7

    goto/16 :goto_16

    :cond_2f
    if-eqz v21, :cond_30

    const-string v7, "month_year"

    const-string v9, "string"

    const-string v10, "android"

    move-object/from16 v0, v27

    invoke-virtual {v0, v7, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v27

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v14, v7

    goto/16 :goto_16

    :cond_30
    const-string v7, "month_day_year"

    const-string v9, "string"

    const-string v10, "android"

    move-object/from16 v0, v27

    invoke-virtual {v0, v7, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v27

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v14, v7

    goto/16 :goto_16

    :cond_31
    if-eqz v22, :cond_33

    if-eqz v21, :cond_32

    const-string v7, "abbrev_month"

    const-string v9, "string"

    const-string v10, "android"

    move-object/from16 v0, v27

    invoke-virtual {v0, v7, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v27

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v14, v7

    goto/16 :goto_16

    :cond_32
    const-string v7, "abbrev_month_day"

    const-string v9, "string"

    const-string v10, "android"

    move-object/from16 v0, v27

    invoke-virtual {v0, v7, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v27

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v14, v7

    goto/16 :goto_16

    :cond_33
    if-eqz v21, :cond_34

    const-string v7, "month"

    const-string v9, "string"

    const-string v10, "android"

    move-object/from16 v0, v27

    invoke-virtual {v0, v7, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v27

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v14, v7

    goto/16 :goto_16

    :cond_34
    const-string v7, "month_day"

    const-string v9, "string"

    const-string v10, "android"

    move-object/from16 v0, v27

    invoke-virtual {v0, v7, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v27

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v14, v7

    goto/16 :goto_16

    :cond_35
    const-string v7, "wday1_date1_wday2_date2"

    const-string v9, "string"

    const-string v10, "android"

    move-object/from16 v0, v27

    invoke-virtual {v0, v7, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v27

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_17

    :cond_36
    if-eqz v25, :cond_37

    const-string v7, "date1_time1_date2_time2"

    const-string v9, "string"

    const-string v10, "android"

    move-object/from16 v0, v27

    invoke-virtual {v0, v7, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v27

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_17

    :cond_37
    const-string v7, "date1_date2"

    const-string v9, "string"

    const-string v10, "android"

    move-object/from16 v0, v27

    invoke-virtual {v0, v7, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v27

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_17

    :cond_38
    move/from16 v0, v30

    move/from16 v1, v33

    if-ne v0, v1, :cond_39

    if-eqz v21, :cond_3a

    :cond_39
    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    const/4 v6, 0x1

    aput-object v4, v10, v6

    const/4 v4, 0x2

    aput-object v8, v10, v4

    const/4 v4, 0x3

    aput-object v5, v10, v4

    const/4 v4, 0x4

    aput-object v9, v10, v4

    const/4 v4, 0x5

    aput-object v16, v10, v4

    move-object/from16 v0, v26

    invoke-virtual {v0, v7, v10}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v4

    goto/16 :goto_18

    :cond_3a
    if-eqz v20, :cond_3f

    const-string v7, "%m"

    :goto_25
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "%-d"

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v9, "%Y"

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz v4, :cond_41

    const/4 v9, 0x0

    :goto_26
    if-eqz v4, :cond_42

    const/4 v7, 0x0

    move-object v13, v7

    :goto_27
    if-eqz v4, :cond_43

    const/4 v7, 0x0

    move-object v12, v7

    :goto_28
    if-nez v20, :cond_55

    if-nez v22, :cond_55

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    const-string v10, "fa"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_55

    const-string v7, "%-B"

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "%-B"

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_29
    move/from16 v0, v29

    move/from16 v1, v32

    if-eq v0, v1, :cond_44

    const/4 v4, 0x0

    if-eqz v24, :cond_3b

    const/4 v4, 0x1

    :cond_3b
    if-eqz v15, :cond_3c

    add-int/lit8 v4, v4, 0x2

    :cond_3c
    if-eqz v25, :cond_3d

    add-int/lit8 v4, v4, 0x4

    :cond_3d
    if-eqz v20, :cond_3e

    add-int/lit8 v4, v4, 0x8

    :cond_3e
    sget-object v14, Lcom/bbm/util/o;->sameYearTable:[I

    aget v4, v14, v4

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v14, 0xc

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    const/4 v6, 0x1

    aput-object v11, v14, v6

    const/4 v6, 0x2

    aput-object v17, v14, v6

    const/4 v6, 0x3

    aput-object v21, v14, v6

    const/4 v6, 0x4

    aput-object v8, v14, v6

    const/4 v6, 0x5

    aput-object v5, v14, v6

    const/4 v5, 0x6

    aput-object v9, v14, v5

    const/4 v5, 0x7

    aput-object v13, v14, v5

    const/16 v5, 0x8

    aput-object v12, v14, v5

    const/16 v5, 0x9

    aput-object v16, v14, v5

    const/16 v5, 0xa

    aput-object v10, v14, v5

    const/16 v5, 0xb

    aput-object v7, v14, v5

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v14}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v4

    goto/16 :goto_18

    :cond_3f
    if-eqz v22, :cond_40

    const-string v7, "short_format_month"

    const-string v9, "string"

    const-string v10, "android"

    move-object/from16 v0, v27

    invoke-virtual {v0, v7, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v27

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_25

    :cond_40
    const-string v7, "%B"

    goto/16 :goto_25

    :cond_41
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_26

    :cond_42
    const-string v7, "%-d"

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    goto/16 :goto_27

    :cond_43
    const-string v7, "%Y"

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    goto/16 :goto_28

    :cond_44
    move/from16 v0, v28

    move/from16 v1, v31

    if-eq v0, v1, :cond_49

    const/4 v4, 0x0

    if-eqz v24, :cond_45

    const/4 v4, 0x1

    :cond_45
    if-eqz v15, :cond_46

    add-int/lit8 v4, v4, 0x2

    :cond_46
    if-eqz v25, :cond_47

    add-int/lit8 v4, v4, 0x4

    :cond_47
    if-eqz v20, :cond_48

    add-int/lit8 v4, v4, 0x8

    :cond_48
    sget-object v14, Lcom/bbm/util/o;->sameMonthTable:[I

    aget v4, v14, v4

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v14, 0xc

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    const/4 v6, 0x1

    aput-object v11, v14, v6

    const/4 v6, 0x2

    aput-object v17, v14, v6

    const/4 v6, 0x3

    aput-object v21, v14, v6

    const/4 v6, 0x4

    aput-object v8, v14, v6

    const/4 v6, 0x5

    aput-object v5, v14, v6

    const/4 v5, 0x6

    aput-object v9, v14, v5

    const/4 v5, 0x7

    aput-object v13, v14, v5

    const/16 v5, 0x8

    aput-object v12, v14, v5

    const/16 v5, 0x9

    aput-object v16, v14, v5

    const/16 v5, 0xa

    aput-object v10, v14, v5

    const/16 v5, 0xb

    aput-object v7, v14, v5

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v14}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v4

    goto/16 :goto_18

    :cond_49
    and-int/lit8 v5, p5, 0x10

    if-eqz v5, :cond_4b

    const/4 v5, 0x1

    :goto_2a
    if-nez v25, :cond_4a

    if-nez v5, :cond_4a

    if-nez v24, :cond_4a

    const/4 v5, 0x1

    :cond_4a
    const-string v7, ""

    if-eqz v25, :cond_54

    if-eqz v4, :cond_4c

    move-object v4, v8

    :goto_2b
    const-string v7, ""

    const-string v8, ""

    if-eqz v5, :cond_50

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v24, :cond_4e

    if-eqz v25, :cond_4d

    const-string v5, "time_wday_date"

    const-string v8, "string"

    const-string v9, "android"

    move-object/from16 v0, v27

    invoke-virtual {v0, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2c
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v6, v8, v4

    const/4 v4, 0x2

    aput-object v7, v8, v4

    move-object/from16 v0, v26

    invoke-virtual {v0, v5, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v4

    goto/16 :goto_18

    :cond_4b
    const/4 v5, 0x0

    goto :goto_2a

    :cond_4c
    const-string v4, "time1_time2"

    const-string v7, "string"

    const-string v9, "android"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v7, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v16, v7, v8

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2b

    :cond_4d
    const-string v5, "wday_date"

    const-string v8, "string"

    const-string v9, "android"

    move-object/from16 v0, v27

    invoke-virtual {v0, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2c

    :cond_4e
    if-eqz v25, :cond_4f

    const-string v5, "time_date"

    const-string v8, "string"

    const-string v9, "android"

    move-object/from16 v0, v27

    invoke-virtual {v0, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2c

    :cond_4f
    const-string v4, "%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v4

    goto/16 :goto_18

    :cond_50
    if-eqz v24, :cond_52

    if-eqz v25, :cond_51

    const-string v5, "time_wday"

    const-string v7, "string"

    const-string v9, "android"

    move-object/from16 v0, v27

    invoke-virtual {v0, v5, v7, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, v8

    goto/16 :goto_2c

    :cond_51
    const-string v4, "%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v4

    goto/16 :goto_18

    :cond_52
    if-eqz v25, :cond_53

    const-string v5, "%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    move-object/from16 v0, v26

    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v4

    goto/16 :goto_18

    :cond_53
    move-object v5, v7

    move-object v7, v8

    goto/16 :goto_2c

    :cond_54
    move-object v4, v7

    goto/16 :goto_2b

    :cond_55
    move-object v7, v9

    move-object v10, v11

    goto/16 :goto_29

    :cond_56
    move v15, v11

    goto/16 :goto_15

    :cond_57
    move-object v7, v10

    goto/16 :goto_11

    :cond_58
    move-object/from16 v16, v7

    goto/16 :goto_13
.end method

.method private static a(Landroid/text/format/Time;Ljava/util/Calendar;)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    const/4 v0, 0x1

    .line 448
    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Landroid/text/format/Time;->hour:I

    .line 449
    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Landroid/text/format/Time;->minute:I

    .line 450
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Landroid/text/format/Time;->month:I

    .line 451
    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Landroid/text/format/Time;->monthDay:I

    .line 452
    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Landroid/text/format/Time;->second:I

    .line 453
    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/text/format/Time;->weekDay:I

    .line 454
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Landroid/text/format/Time;->year:I

    .line 455
    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Landroid/text/format/Time;->yearDay:I

    .line 456
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iput v0, p0, Landroid/text/format/Time;->isDst:I

    .line 457
    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Landroid/text/format/Time;->gmtoff:J

    .line 458
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    .line 459
    return-void

    .line 456
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
