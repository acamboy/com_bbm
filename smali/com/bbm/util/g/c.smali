.class final Lcom/bbm/util/g/c;
.super Ljava/lang/Object;
.source "TimeRangeFormatter.java"

# interfaces
.implements Lcom/bbm/util/g/j;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/32 v4, 0xea60

    .line 64
    neg-long v0, p4

    add-long/2addr v0, v4

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 65
    if-gtz v0, :cond_0

    .line 66
    const v0, 0x7f0e0398

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    .line 67
    :cond_0
    if-gtz v0, :cond_1

    .line 68
    const v0, 0x7f0e039c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_1
    const v1, 0x7f0e03a3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
