.class public final Lcom/bbm/util/az;
.super Ljava/lang/Object;
.source "DateUtil.java"


# direct methods
.method public static a(Ljava/util/Date;)I
    .locals 4

    .prologue
    .line 237
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 238
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 239
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 240
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    return v0
.end method

.method public static a()J
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 206
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 207
    new-instance v0, Ljava/util/GregorianCalendar;

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 208
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

    .line 210
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Lcom/bbm/util/e/a;->b()Lcom/bbm/util/e/a;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/bbm/util/e/k;->a()Lcom/bbm/util/e/k;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/bbm/util/e/k;->a(Landroid/content/Context;JLcom/bbm/util/e/a;)Ljava/lang/String;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static a(Ljava/util/Date;ZII)Ljava/util/Date;
    .locals 2

    .prologue
    .line 219
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 220
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 221
    if-eqz p1, :cond_0

    .line 222
    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 224
    :cond_0
    const/16 v1, 0xb

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 225
    if-lez p3, :cond_1

    .line 226
    const/4 v1, 0x5

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 228
    :cond_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lcom/bbm/util/e/a;->d()Lcom/bbm/util/e/a;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/bbm/util/e/k;->a()Lcom/bbm/util/e/k;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/bbm/util/e/k;->a(Landroid/content/Context;JLcom/bbm/util/e/a;)Ljava/lang/String;

    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lcom/bbm/util/e/a;->a()Lcom/bbm/util/e/a;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/bbm/util/e/k;->a()Lcom/bbm/util/e/k;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/bbm/util/e/k;->a(Landroid/content/Context;JLcom/bbm/util/e/a;)Ljava/lang/String;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static d(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lcom/bbm/util/e/a;->c()Lcom/bbm/util/e/a;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/bbm/util/e/k;->a()Lcom/bbm/util/e/k;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/bbm/util/e/k;->a(Landroid/content/Context;JLcom/bbm/util/e/a;)Ljava/lang/String;

    move-result-object v0

    .line 66
    return-object v0
.end method
