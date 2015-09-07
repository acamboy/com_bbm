.class final Lcom/mapquest/android/maps/k;
.super Ljava/lang/Object;
.source "FSTileCache.java"

# interfaces
.implements Lcom/mapquest/android/maps/q;


# instance fields
.field a:I

.field b:I

.field final synthetic c:I

.field final synthetic d:Lcom/mapquest/android/maps/h;


# direct methods
.method constructor <init>(Lcom/mapquest/android/maps/h;I)V
    .locals 1

    .prologue
    .line 261
    iput-object p1, p0, Lcom/mapquest/android/maps/k;->d:Lcom/mapquest/android/maps/h;

    iput p2, p0, Lcom/mapquest/android/maps/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iget v0, p0, Lcom/mapquest/android/maps/k;->c:I

    iput v0, p0, Lcom/mapquest/android/maps/k;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 267
    iget v0, p0, Lcom/mapquest/android/maps/k;->b:I

    int-to-long v0, v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget v2, p0, Lcom/mapquest/android/maps/k;->a:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 268
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 272
    :goto_0
    return-void

    .line 270
    :cond_0
    iget v0, p0, Lcom/mapquest/android/maps/k;->b:I

    int-to-long v0, v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/mapquest/android/maps/k;->b:I

    goto :goto_0
.end method
