.class public final Lcom/bbm/util/ba;
.super Landroid/text/format/DateUtils;
.source "DateUtils.java"


# direct methods
.method public static a(Landroid/content/Context;JI)Ljava/lang/String;
    .locals 6

    .prologue
    .line 18
    invoke-static {}, Lcom/bbm/util/eo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move v5, p3

    .line 19
    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/m;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x10a01

    .line 28
    invoke-static {}, Lcom/bbm/util/eo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 29
    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/m;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
