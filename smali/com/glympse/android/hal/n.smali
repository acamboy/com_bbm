.class Lcom/glympse/android/hal/n;
.super Ljava/lang/Object;
.source "CalendarProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private S:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GCalendarEvent;",
            ">;"
        }
    .end annotation
.end field

.field private _handler:Lcom/glympse/android/core/GHandler;

.field private ae:Lcom/glympse/android/hal/l;

.field private af:Lcom/glympse/android/hal/GCalendarListener;

.field private ag:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/glympse/android/hal/l;Lcom/glympse/android/hal/GCalendarListener;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object v0, p0, Lcom/glympse/android/hal/n;->ae:Lcom/glympse/android/hal/l;

    .line 145
    iput-object v0, p0, Lcom/glympse/android/hal/n;->af:Lcom/glympse/android/hal/GCalendarListener;

    .line 146
    iput-object v0, p0, Lcom/glympse/android/hal/n;->ag:Landroid/content/Context;

    .line 147
    iput-object v0, p0, Lcom/glympse/android/hal/n;->_handler:Lcom/glympse/android/core/GHandler;

    .line 148
    iput-object v0, p0, Lcom/glympse/android/hal/n;->S:Lcom/glympse/android/hal/GVector;

    .line 152
    iput-object p1, p0, Lcom/glympse/android/hal/n;->ae:Lcom/glympse/android/hal/l;

    .line 153
    iput-object p2, p0, Lcom/glympse/android/hal/n;->af:Lcom/glympse/android/hal/GCalendarListener;

    .line 154
    iput-object p3, p0, Lcom/glympse/android/hal/n;->ag:Landroid/content/Context;

    .line 155
    iget-object v0, p1, Lcom/glympse/android/hal/l;->_handler:Lcom/glympse/android/core/GHandler;

    iput-object v0, p0, Lcom/glympse/android/hal/n;->_handler:Lcom/glympse/android/core/GHandler;

    .line 156
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/hal/n;->S:Lcom/glympse/android/hal/GVector;

    .line 157
    return-void
.end method

.method private i()V
    .locals 22

    .prologue
    .line 174
    const/4 v10, 0x0

    .line 175
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/glympse/android/hal/n;->ag:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 177
    invoke-static {v4}, Lcom/glympse/android/hal/Reflection$_CalendarContract;->GetAccountNames(Landroid/content/ContentResolver;)Ljava/util/ArrayList;

    move-result-object v17

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 180
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/glympse/android/hal/n;->af:Lcom/glympse/android/hal/GCalendarListener;

    invoke-interface {v5}, Lcom/glympse/android/hal/GCalendarListener;->getSnapshotLookback()J

    move-result-wide v6

    .line 181
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/glympse/android/hal/n;->af:Lcom/glympse/android/hal/GCalendarListener;

    invoke-interface {v5}, Lcom/glympse/android/hal/GCalendarListener;->getSnapshotDuration()J

    move-result-wide v12

    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v11

    if-nez v11, :cond_b

    .line 186
    invoke-static {}, Lcom/glympse/android/hal/l;->g()[Ljava/lang/String;

    move-result-object v5

    sub-long v6, v8, v6

    add-long/2addr v8, v12

    invoke-static/range {v4 .. v9}, Lcom/glympse/android/hal/Reflection$_Instances;->query(Landroid/content/ContentResolver;[Ljava/lang/String;JJ)Landroid/database/Cursor;

    move-result-object v5

    move-object/from16 v16, v5

    .line 192
    :goto_0
    if-eqz v16, :cond_a

    .line 195
    new-instance v14, Lcom/glympse/android/hal/GVector;

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v14, v5}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    .line 198
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    .line 199
    :goto_1
    if-eqz v5, :cond_7

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-nez v5, :cond_7

    .line 202
    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 203
    const/4 v5, 0x2

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 204
    const/4 v5, 0x1

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->safeTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 205
    const/4 v5, 0x4

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->safeTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 206
    const/4 v5, 0x5

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_2

    const/4 v7, 0x1

    .line 207
    :goto_2
    const/4 v5, 0x6

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->safeTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 210
    const/4 v11, 0x3

    move-object/from16 v0, v16

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/glympse/android/hal/Helpers;->safeTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 211
    invoke-static {v8, v9, v11}, Lcom/glympse/android/hal/l;->b(JLjava/lang/String;)J

    move-result-wide v8

    .line 215
    const/4 v11, 0x0

    .line 216
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    const-string v13, "calendar.google.com"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 218
    invoke-static {v5}, Lcom/glympse/android/lib/LibFactory;->guessInviteType(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11, v5, v5}, Lcom/glympse/android/lib/LibFactory;->createInvite(ILjava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GInvite;

    move-result-object v11

    .line 222
    :cond_0
    const/4 v12, 0x0

    .line 223
    const/4 v5, 0x0

    .line 224
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v13

    if-nez v13, :cond_9

    .line 226
    invoke-static {}, Lcom/glympse/android/hal/l;->h()[Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v0, v18

    invoke-static {v4, v0, v1, v5}, Lcom/glympse/android/hal/Reflection$_Attendees;->query(Landroid/content/ContentResolver;J[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    move-object v15, v5

    .line 229
    :goto_3
    if-eqz v15, :cond_6

    .line 231
    new-instance v13, Lcom/glympse/android/hal/GVector;

    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v13, v5}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    .line 232
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    .line 234
    :goto_4
    if-eqz v5, :cond_5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-nez v5, :cond_5

    .line 236
    const/4 v5, 0x0

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->safeTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 237
    const/4 v5, 0x1

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->safeTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 238
    invoke-static/range {v19 .. v19}, Lcom/glympse/android/lib/LibFactory;->guessInviteType(Ljava/lang/String;)I

    move-result v20

    .line 240
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/glympse/android/hal/n;->ag:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 241
    const/4 v12, 0x2

    move/from16 v0, v20

    if-eq v12, v0, :cond_1

    const/4 v12, 0x3

    move/from16 v0, v20

    if-ne v12, v0, :cond_4

    :cond_1
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "calendar.google.com"

    invoke-virtual {v5, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 245
    const/4 v5, 0x0

    .line 246
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move v12, v5

    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 248
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 250
    const/4 v5, 0x1

    :goto_6
    move v12, v5

    .line 252
    goto :goto_5

    .line 206
    :cond_2
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 254
    :cond_3
    if-nez v12, :cond_4

    .line 257
    move/from16 v0, v20

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Lcom/glympse/android/lib/LibFactory;->createInvite(ILjava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GInvite;

    move-result-object v5

    .line 258
    invoke-virtual {v13, v5}, Lcom/glympse/android/hal/GVector;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_4
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    goto :goto_4

    .line 265
    :cond_5
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    move-object v12, v13

    .line 269
    :cond_6
    invoke-static/range {v6 .. v12}, Lcom/glympse/android/lib/LibFactory;->createCalendarEvent(Ljava/lang/String;ZJLjava/lang/String;Lcom/glympse/android/api/GInvite;Lcom/glympse/android/core/GArray;)Lcom/glympse/android/lib/GCalendarEvent;

    move-result-object v5

    .line 270
    invoke-virtual {v14, v5}, Lcom/glympse/android/hal/GVector;->add(Ljava/lang/Object;)Z

    .line 273
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    goto/16 :goto_1

    .line 276
    :cond_7
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    move-object v4, v14

    .line 280
    :goto_7
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/glympse/android/hal/n;->S:Lcom/glympse/android/hal/GVector;

    .line 281
    return-void

    :cond_8
    move v5, v12

    goto :goto_6

    :cond_9
    move-object v15, v5

    goto/16 :goto_3

    :cond_a
    move-object v4, v10

    goto :goto_7

    :cond_b
    move-object/from16 v16, v5

    goto/16 :goto_0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 163
    :try_start_0
    invoke-direct {p0}, Lcom/glympse/android/hal/n;->i()V

    .line 164
    iget-object v0, p0, Lcom/glympse/android/hal/n;->_handler:Lcom/glympse/android/core/GHandler;

    new-instance v1, Lcom/glympse/android/hal/m;

    iget-object v2, p0, Lcom/glympse/android/hal/n;->ae:Lcom/glympse/android/hal/l;

    iget-object v3, p0, Lcom/glympse/android/hal/n;->S:Lcom/glympse/android/hal/GVector;

    invoke-direct {v1, v2, v3}, Lcom/glympse/android/hal/m;-><init>(Lcom/glympse/android/hal/l;Lcom/glympse/android/hal/GVector;)V

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
