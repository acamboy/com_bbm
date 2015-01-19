.class public final Lcom/bbm/util/bd;
.super Ljava/lang/Object;
.source "DateUtil.java"


# direct methods
.method public static a(Ljava/util/Date;)I
    .locals 4

    .prologue
    .line 261
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 262
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 263
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 264
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    return v0
.end method

.method public static a()J
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 230
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 231
    new-instance v0, Ljava/util/GregorianCalendar;

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 232
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 234
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 30
    invoke-static {}, Lcom/bbm/util/g/a;->b()Lcom/bbm/util/g/a;

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/bbm/util/g/l;->a()Lcom/bbm/util/g/l;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/bbm/util/g/l;->a(Landroid/content/Context;JLcom/bbm/util/g/a;)Ljava/lang/String;

    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static a(Ljava/util/Date;ZII)Ljava/util/Date;
    .locals 2

    .prologue
    .line 243
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 244
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 245
    if-eqz p1, :cond_0

    .line 246
    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 248
    :cond_0
    const/16 v1, 0xb

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 249
    if-lez p3, :cond_1

    .line 250
    const/4 v1, 0x5

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 252
    :cond_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    invoke-static {}, Lcom/bbm/util/g/a;->d()Lcom/bbm/util/g/a;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/bbm/util/g/l;->a()Lcom/bbm/util/g/l;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/bbm/util/g/l;->a(Landroid/content/Context;JLcom/bbm/util/g/a;)Ljava/lang/String;

    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 60
    invoke-static {}, Lcom/bbm/util/g/a;->a()Lcom/bbm/util/g/a;

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/bbm/util/g/l;->a()Lcom/bbm/util/g/l;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/bbm/util/g/l;->a(Landroid/content/Context;JLcom/bbm/util/g/a;)Ljava/lang/String;

    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static d(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 70
    invoke-static {}, Lcom/bbm/util/g/a;->c()Lcom/bbm/util/g/a;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/bbm/util/g/l;->a()Lcom/bbm/util/g/l;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/bbm/util/g/l;->a(Landroid/content/Context;JLcom/bbm/util/g/a;)Ljava/lang/String;

    move-result-object v0

    .line 72
    return-object v0
.end method
