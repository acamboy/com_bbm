.class final Lcom/mapquest/android/maps/j;
.super Ljava/lang/Object;
.source "FSTileCache.java"

# interfaces
.implements Lcom/mapquest/android/maps/q;


# instance fields
.field a:I

.field final synthetic b:Lcom/mapquest/android/maps/h;


# direct methods
.method constructor <init>(Lcom/mapquest/android/maps/h;)V
    .locals 1

    .prologue
    .line 233
    iput-object p1, p0, Lcom/mapquest/android/maps/j;->b:Lcom/mapquest/android/maps/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    const/16 v0, 0x1e

    iput v0, p0, Lcom/mapquest/android/maps/j;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 6

    .prologue
    .line 238
    const-wide/32 v0, 0x5265c00

    iget v2, p0, Lcom/mapquest/android/maps/j;->a:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 241
    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 242
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 244
    :cond_0
    return-void
.end method
