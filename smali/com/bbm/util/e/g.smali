.class final Lcom/bbm/util/e/g;
.super Ljava/lang/Object;
.source "TimeRangeFormatter.java"

# interfaces
.implements Lcom/bbm/util/e/i;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 121
    const v0, 0x10018

    .line 122
    const-wide v1, 0x757b12c00L

    cmp-long v1, p4, v1

    if-lez v1, :cond_0

    .line 123
    const v0, 0x10014

    .line 125
    :cond_0
    invoke-static {p1, p2, p3, v0}, Lcom/bbm/util/ba;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method