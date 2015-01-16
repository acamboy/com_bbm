.class Lcom/glympse/android/hal/n;
.super Ljava/lang/Thread;
.source "CalendarProvider.java"


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

.field private ae:Lcom/glympse/android/hal/l;

.field private af:Lcom/glympse/android/hal/GCalendarListener;

.field private ag:Landroid/content/Context;

.field private ah:Z

.field private f:Lcom/glympse/android/core/GHandler;


# direct methods
.method public constructor <init>(Lcom/glympse/android/hal/l;Lcom/glympse/android/hal/GCalendarListener;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 143
    iput-object v0, p0, Lcom/glympse/android/hal/n;->ae:Lcom/glympse/android/hal/l;

    .line 144
    iput-object v0, p0, Lcom/glympse/android/hal/n;->af:Lcom/glympse/android/hal/GCalendarListener;

    .line 145
    iput-object v0, p0, Lcom/glympse/android/hal/n;->ag:Landroid/content/Context;

    .line 146
    iput-object v0, p0, Lcom/glympse/android/hal/n;->f:Lcom/glympse/android/core/GHandler;

    .line 147
    iput-object v0, p0, Lcom/glympse/android/hal/n;->S:Lcom/glympse/android/hal/GVector;

    .line 148
    iput-boolean v1, p0, Lcom/glympse/android/hal/n;->ah:Z

    .line 152
    iput-object p1, p0, Lcom/glympse/android/hal/n;->ae:Lcom/glympse/android/hal/l;

    .line 153
    iput-object p2, p0, Lcom/glympse/android/hal/n;->af:Lcom/glympse/android/hal/GCalendarListener;

    .line 154
    iput-object p3, p0, Lcom/glympse/android/hal/n;->ag:Landroid/content/Context;

    .line 155
    iget-object v0, p1, Lcom/glympse/android/hal/l;->f:Lcom/glympse/android/core/GHandler;

    iput-object v0, p0, Lcom/glympse/android/hal/n;->f:Lcom/glympse/android/core/GHandler;

    .line 156
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/hal/n;->S:Lcom/glympse/android/hal/GVector;

    .line 157
    iput-boolean v1, p0, Lcom/glympse/android/hal/n;->ah:Z

    .line 158
    return-void
.end method

.method private i()V
    .locals 21

    .prologue
    .line 184
    const/4 v9, 0x0

    .line 185
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/glympse/android/hal/n;->ag:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 187
    invoke-static {v3}, Lcom/glympse/android/hal/Reflection$_CalendarContract;->GetAccountNames(Landroid/content/ContentResolver;)Ljava/util/ArrayList;

    move-result-object v16

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 190
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/glympse/android/hal/n;->af:Lcom/glympse/android/hal/GCalendarListener;

    invoke-interface {v4}, Lcom/glympse/android/hal/GCalendarListener;->getSnapshotLookback()J

    move-result-wide v5

    .line 191
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/glympse/android/hal/n;->af:Lcom/glympse/android/hal/GCalendarListener;

    invoke-interface {v4}, Lcom/glympse/android/hal/GCalendarListener;->getSnapshotDuration()J

    move-result-wide v10

    .line 193
    const/4 v4, 0x0

    .line 195
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/glympse/android/hal/n;->ah:Z

    if-nez v12, :cond_a

    .line 197
    invoke-static {}, Lcom/glympse/android/hal/l;->g()[Ljava/lang/String;

    move-result-object v4

    sub-long v5, v7, v5

    add-long/2addr v7, v10

    invoke-static/range {v3 .. v8}, Lcom/glympse/android/hal/Reflection$_Instances;->query(Landroid/content/ContentResolver;[Ljava/lang/String;JJ)Landroid/database/Cursor;

    move-result-object v4

    move-object v15, v4

    .line 203
    :goto_0
    if-eqz v15, :cond_9

    .line 206
    new-instance v13, Lcom/glympse/android/hal/GVector;

    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v13, v4}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    .line 209
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    .line 210
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/glympse/android/hal/n;->ah:Z

    if-nez v5, :cond_6

    if-eqz v4, :cond_6

    .line 213
    const/4 v4, 0x0

    invoke-interface {v15, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 214
    const/4 v4, 0x2

    invoke-interface {v15, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 215
    const/4 v4, 0x1

    invoke-interface {v15, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->safeTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 216
    const/4 v5, 0x4

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->safeTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 217
    const/4 v5, 0x5

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_1

    const/4 v5, 0x1

    .line 218
    :goto_2
    const/4 v9, 0x6

    invoke-interface {v15, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/glympse/android/hal/Helpers;->safeTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 221
    const/4 v10, 0x3

    invoke-interface {v15, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/glympse/android/hal/Helpers;->safeTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 222
    invoke-static {v6, v7, v10}, Lcom/glympse/android/hal/l;->b(JLjava/lang/String;)J

    move-result-wide v6

    .line 226
    invoke-static {v9}, Lcom/glympse/android/lib/Invite;->guessType(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10, v9, v9}, Lcom/glympse/android/lib/LibFactory;->createInvite(ILjava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GInvite;

    move-result-object v9

    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/glympse/android/hal/n;->ah:Z

    if-nez v12, :cond_8

    .line 233
    invoke-static {}, Lcom/glympse/android/hal/l;->h()[Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v0, v17

    invoke-static {v3, v0, v1, v11}, Lcom/glympse/android/hal/Reflection$_Attendees;->query(Landroid/content/ContentResolver;J[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    move-object v14, v11

    .line 236
    :goto_3
    if-eqz v14, :cond_5

    .line 238
    new-instance v12, Lcom/glympse/android/hal/GVector;

    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v12, v10}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    .line 239
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    .line 241
    :goto_4
    if-eqz v10, :cond_4

    .line 243
    const/4 v10, 0x0

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/glympse/android/hal/Helpers;->safeTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 244
    const/4 v10, 0x1

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/glympse/android/hal/Helpers;->safeTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 245
    invoke-static/range {v18 .. v18}, Lcom/glympse/android/lib/Invite;->guessType(Ljava/lang/String;)I

    move-result v19

    .line 247
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/glympse/android/hal/n;->ag:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget-object v10, v10, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 248
    const/4 v11, 0x2

    move/from16 v0, v19

    if-eq v11, v0, :cond_0

    const/4 v11, 0x3

    move/from16 v0, v19

    if-ne v11, v0, :cond_3

    :cond_0
    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "calendar.google.com"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 252
    const/4 v10, 0x0

    .line 253
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move v11, v10

    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 255
    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 257
    const/4 v10, 0x1

    :goto_6
    move v11, v10

    goto :goto_5

    .line 217
    :cond_1
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 261
    :cond_2
    if-nez v11, :cond_3

    .line 264
    move/from16 v0, v19

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/glympse/android/lib/LibFactory;->createInvite(ILjava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GInvite;

    move-result-object v10

    .line 265
    invoke-virtual {v12, v10}, Lcom/glympse/android/hal/GVector;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_3
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    goto :goto_4

    .line 272
    :cond_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    move-object v10, v12

    .line 276
    :cond_5
    invoke-static/range {v4 .. v10}, Lcom/glympse/android/lib/LibFactory;->createCalendarEvent(Ljava/lang/String;ZJLjava/lang/String;Lcom/glympse/android/api/GInvite;Lcom/glympse/android/core/GArray;)Lcom/glympse/android/lib/GCalendarEvent;

    move-result-object v4

    .line 277
    invoke-virtual {v13, v4}, Lcom/glympse/android/hal/GVector;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    goto/16 :goto_1

    .line 283
    :cond_6
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    move-object v3, v13

    .line 287
    :goto_7
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/glympse/android/hal/n;->S:Lcom/glympse/android/hal/GVector;

    .line 288
    return-void

    :cond_7
    move v10, v11

    goto :goto_6

    :cond_8
    move-object v14, v11

    goto/16 :goto_3

    :cond_9
    move-object v3, v9

    goto :goto_7

    :cond_a
    move-object v15, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/hal/n;->ah:Z

    .line 180
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 164
    :try_start_0
    invoke-direct {p0}, Lcom/glympse/android/hal/n;->i()V

    .line 166
    iget-boolean v0, p0, Lcom/glympse/android/hal/n;->ah:Z

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/glympse/android/hal/n;->f:Lcom/glympse/android/core/GHandler;

    new-instance v1, Lcom/glympse/android/hal/m;

    iget-object v2, p0, Lcom/glympse/android/hal/n;->ae:Lcom/glympse/android/hal/l;

    iget-object v3, p0, Lcom/glympse/android/hal/n;->S:Lcom/glympse/android/hal/GVector;

    invoke-direct {v1, v2, v3}, Lcom/glympse/android/hal/m;-><init>(Lcom/glympse/android/hal/l;Lcom/glympse/android/hal/GVector;)V

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
