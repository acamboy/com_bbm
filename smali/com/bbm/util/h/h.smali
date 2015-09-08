.class final Lcom/bbm/util/h/h;
.super Ljava/lang/Object;
.source "TimeRangeFormatter.java"

# interfaces
.implements Lcom/bbm/util/h/j;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 148
    const v0, 0x10018

    .line 149
    const-wide v2, 0x757b12c00L

    cmp-long v1, p4, v2

    if-lez v1, :cond_0

    .line 150
    const v0, 0x10014

    .line 152
    :cond_0
    invoke-static {p1, p2, p3, v0}, Lcom/bbm/util/bk;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
