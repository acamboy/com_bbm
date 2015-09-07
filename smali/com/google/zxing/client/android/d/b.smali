.class public final Lcom/google/zxing/client/android/d/b;
.super Lcom/google/zxing/client/android/d/j;
.source "CalendarResultHandler.java"


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    const-class v0, Lcom/google/zxing/client/android/d/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/d/b;->c:Ljava/lang/String;

    .line 41
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/zxing/client/android/y;->button_add_calendar:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/zxing/client/android/d/b;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/client/android/d/j;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;)V

    .line 47
    return-void
.end method

.method private static a(ZLjava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 173
    if-nez p1, :cond_0

    .line 174
    const/4 v0, 0x0

    .line 179
    :goto_0
    return-object v0

    .line 176
    :cond_0
    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    .line 179
    :goto_1
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 176
    :cond_1
    invoke-static {v0, v0}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/google/zxing/client/android/d/b;->d:[I

    array-length v0, v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/google/zxing/client/android/d/b;->d:[I

    aget v0, v0, p1

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 8

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/zxing/client/android/d/j;->a:Lcom/google/zxing/client/a/q;

    check-cast v0, Lcom/google/zxing/client/a/g;

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 148
    iget-object v1, v0, Lcom/google/zxing/client/a/g;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/zxing/client/a/q;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 150
    iget-object v1, v0, Lcom/google/zxing/client/a/g;->b:Ljava/util/Date;

    .line 151
    iget-boolean v2, v0, Lcom/google/zxing/client/a/g;->c:Z

    invoke-static {v2, v1}, Lcom/google/zxing/client/android/d/b;->a(ZLjava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/google/zxing/client/a/q;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 153
    iget-object v2, v0, Lcom/google/zxing/client/a/g;->d:Ljava/util/Date;

    .line 154
    if-eqz v2, :cond_0

    .line 155
    iget-boolean v4, v0, Lcom/google/zxing/client/a/g;->e:Z

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 160
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    sub-long/2addr v4, v6

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 162
    :goto_0
    iget-boolean v2, v0, Lcom/google/zxing/client/a/g;->e:Z

    invoke-static {v2, v1}, Lcom/google/zxing/client/android/d/b;->a(ZLjava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/zxing/client/a/q;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 165
    :cond_0
    iget-object v1, v0, Lcom/google/zxing/client/a/g;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/zxing/client/a/q;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 166
    iget-object v1, v0, Lcom/google/zxing/client/a/g;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/zxing/client/a/q;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 167
    iget-object v1, v0, Lcom/google/zxing/client/a/g;->h:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/zxing/client/a/q;->a([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 168
    iget-object v0, v0, Lcom/google/zxing/client/a/g;->i:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/zxing/client/a/q;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final b(I)V
    .locals 12

    .prologue
    .line 61
    if-nez p1, :cond_3

    .line 62
    iget-object v0, p0, Lcom/google/zxing/client/android/d/j;->a:Lcom/google/zxing/client/a/q;

    check-cast v0, Lcom/google/zxing/client/a/g;

    .line 64
    iget-object v2, v0, Lcom/google/zxing/client/a/g;->i:Ljava/lang/String;

    .line 65
    iget-object v1, v0, Lcom/google/zxing/client/a/g;->g:Ljava/lang/String;

    .line 66
    if-eqz v1, :cond_6

    .line 67
    if-nez v2, :cond_4

    .line 74
    :goto_0
    iget-object v4, v0, Lcom/google/zxing/client/a/g;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/zxing/client/a/g;->b:Ljava/util/Date;

    iget-boolean v5, v0, Lcom/google/zxing/client/a/g;->c:Z

    iget-object v6, v0, Lcom/google/zxing/client/a/g;->d:Ljava/util/Date;

    iget-object v7, v0, Lcom/google/zxing/client/a/g;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/zxing/client/a/g;->h:[Ljava/lang/String;

    new-instance v8, Landroid/content/Intent;

    const-string v3, "android.intent.action.INSERT"

    invoke-direct {v8, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "vnd.android.cursor.item/event"

    invoke-virtual {v8, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-string v9, "beginTime"

    invoke-virtual {v8, v9, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz v5, :cond_0

    const-string v9, "allDay"

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    if-nez v6, :cond_5

    if-eqz v5, :cond_1

    const-wide/32 v10, 0x5265c00

    add-long/2addr v2, v10

    :cond_1
    :goto_1
    const-string v5, "endTime"

    invoke-virtual {v8, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "title"

    invoke-virtual {v8, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "eventLocation"

    invoke-virtual {v8, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "description"

    invoke-virtual {v8, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_2

    const-string v1, "android.intent.extra.EMAIL"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    :try_start_0
    invoke-virtual {p0, v8}, Lcom/google/zxing/client/android/d/b;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_3
    :goto_2
    return-void

    .line 70
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/zxing/client/android/d/b;->c:Ljava/lang/String;

    const-string v1, "No calendar app available that responds to android.intent.action.INSERT"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.intent.action.EDIT"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v8}, Lcom/google/zxing/client/android/d/b;->b(Landroid/content/Intent;)V

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method
