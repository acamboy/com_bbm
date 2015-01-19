.class public final Lcom/bbm/util/be;
.super Landroid/text/format/DateUtils;
.source "DateUtils.java"


# direct methods
.method public static a(Landroid/content/Context;JI)Ljava/lang/String;
    .locals 7

    .prologue
    .line 17
    invoke-static {}, Lcom/bbm/util/fh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    move v6, p3

    .line 18
    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    :cond_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/bbm/util/n;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x10a01

    .line 26
    invoke-static {}, Lcom/bbm/util/fh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 27
    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Lcom/bbm/util/n;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
