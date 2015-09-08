.class public final Lcom/bbm/util/bk;
.super Landroid/text/format/DateUtils;
.source "DateUtils.java"


# direct methods
.method public static a(Landroid/content/Context;JI)Ljava/lang/String;
    .locals 7

    .prologue
    .line 18
    invoke-static {}, Lcom/bbm/util/eu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    move v6, p3

    .line 19
    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    :cond_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/bbm/util/o;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x10a01

    .line 27
    invoke-static {}, Lcom/bbm/util/eu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 28
    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Lcom/bbm/util/o;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(J)Z
    .locals 2

    .prologue
    .line 54
    const-wide/32 v0, 0x5265c00

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    return v0
.end method
