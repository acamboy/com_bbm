.class final Lcom/bbm/util/g/h;
.super Ljava/lang/Object;
.source "TimeRangeFormatter.java"

# interfaces
.implements Lcom/bbm/util/g/j;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 140
    const v0, 0x10018

    .line 141
    const-wide v2, 0x757b12c00L

    cmp-long v1, p4, v2

    if-lez v1, :cond_0

    .line 142
    const v0, 0x10014

    .line 144
    :cond_0
    invoke-static {p1, p2, p3, v0}, Lcom/bbm/util/be;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
