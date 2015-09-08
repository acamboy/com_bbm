.class public final Lcom/bbm/util/h/k;
.super Ljava/lang/Object;
.source "TimeRangeFormatter.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/bbm/util/h/k;",
        ">;"
    }
.end annotation


# static fields
.field private static d:J


# instance fields
.field public a:J

.field public b:Lcom/bbm/util/h/j;

.field private c:J


# direct methods
.method public constructor <init>(JJLcom/bbm/util/h/j;)V
    .locals 1

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-wide p1, p0, Lcom/bbm/util/h/k;->c:J

    .line 266
    iput-wide p3, p0, Lcom/bbm/util/h/k;->a:J

    .line 267
    iput-object p5, p0, Lcom/bbm/util/h/k;->b:Lcom/bbm/util/h/j;

    .line 268
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    .prologue
    const-wide/16 v6, -0x62

    const/4 v2, 0x0

    .line 299
    iget-wide v0, p0, Lcom/bbm/util/h/k;->c:J

    const-wide/16 v4, -0x63

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bbm/util/h/k;->c:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    .line 301
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lcom/bbm/util/h/k;->d:J

    sub-long/2addr v0, v4

    .line 303
    const-wide/32 v4, 0x5265c00

    cmp-long v3, v0, v4

    if-lez v3, :cond_1

    .line 306
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 308
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 309
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 310
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 311
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 312
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bbm/util/h/k;->d:J

    .line 313
    sget-wide v0, Lcom/bbm/util/h/k;->d:J

    sub-long v0, v4, v0

    .line 318
    :cond_1
    iget-wide v4, p0, Lcom/bbm/util/h/k;->c:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    const v2, 0x5265c00

    :cond_2
    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 321
    :goto_0
    return-wide v0

    :cond_3
    iget-wide v0, p0, Lcom/bbm/util/h/k;->c:J

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 262
    check-cast p1, Lcom/bbm/util/h/k;

    invoke-virtual {p0}, Lcom/bbm/util/h/k;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bbm/util/h/k;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
