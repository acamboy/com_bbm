.class final Lcom/bbm/util/g/b;
.super Ljava/lang/Object;
.source "TimeRangeFormatter.java"

# interfaces
.implements Lcom/bbm/util/g/j;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 45
    const-wide/32 v0, 0xea60

    div-long v0, p4, v0

    long-to-int v0, v0

    .line 46
    if-gtz v0, :cond_0

    .line 47
    const v0, 0x7f0e0753

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 48
    :cond_0
    if-ne v0, v2, :cond_1

    .line 49
    const v0, 0x7f0e0755

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_1
    const v1, 0x7f0e0754

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
