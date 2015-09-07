.class public final Lcom/mapquest/android/maps/av;
.super Landroid/view/ViewGroup$LayoutParams;
.source "MapView.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/mapquest/android/maps/s;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/4 v1, 0x3

    .line 2229
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2111
    iput v1, p0, Lcom/mapquest/android/maps/av;->a:I

    .line 2116
    const/4 v0, 0x1

    iput v0, p0, Lcom/mapquest/android/maps/av;->b:I

    .line 2126
    iput v2, p0, Lcom/mapquest/android/maps/av;->d:I

    .line 2131
    iput v2, p0, Lcom/mapquest/android/maps/av;->e:I

    .line 2230
    iput p3, p0, Lcom/mapquest/android/maps/av;->d:I

    .line 2231
    iput p4, p0, Lcom/mapquest/android/maps/av;->e:I

    .line 2232
    iput v1, p0, Lcom/mapquest/android/maps/av;->a:I

    .line 2233
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const v2, 0x7fffffff

    .line 2144
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2111
    const/4 v0, 0x3

    iput v0, p0, Lcom/mapquest/android/maps/av;->a:I

    .line 2116
    iput v3, p0, Lcom/mapquest/android/maps/av;->b:I

    .line 2126
    iput v2, p0, Lcom/mapquest/android/maps/av;->d:I

    .line 2131
    iput v2, p0, Lcom/mapquest/android/maps/av;->e:I

    .line 2145
    const-string v0, "http://schemas.mapquest.com/apk/res/mapquest"

    const-string v1, "x"

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mapquest/android/maps/av;->d:I

    .line 2146
    const-string v0, "http://schemas.mapquest.com/apk/res/mapquest"

    const-string v1, "x"

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mapquest/android/maps/av;->e:I

    .line 2147
    const-string v0, "http://schemas.mapquest.com/apk/res/mapquest"

    const-string v1, "geoPoint"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2150
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 2151
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2152
    array-length v2, v1

    if-le v2, v3, :cond_0

    .line 2154
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 2155
    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 2156
    new-instance v1, Lcom/mapquest/android/maps/s;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapquest/android/maps/s;-><init>(DD)V

    iput-object v1, p0, Lcom/mapquest/android/maps/av;->c:Lcom/mapquest/android/maps/s;

    .line 2157
    const/4 v1, 0x0

    iput v1, p0, Lcom/mapquest/android/maps/av;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2163
    :cond_0
    :goto_0
    return-void

    .line 2159
    :catch_0
    move-exception v1

    const-string v1, "mq.android.maps.mapview"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid value for geoPoint attribute : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 2172
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2111
    const/4 v0, 0x3

    iput v0, p0, Lcom/mapquest/android/maps/av;->a:I

    .line 2116
    const/4 v0, 0x1

    iput v0, p0, Lcom/mapquest/android/maps/av;->b:I

    .line 2126
    iput v1, p0, Lcom/mapquest/android/maps/av;->d:I

    .line 2131
    iput v1, p0, Lcom/mapquest/android/maps/av;->e:I

    .line 2173
    instance-of v0, p1, Lcom/mapquest/android/maps/av;

    if-eqz v0, :cond_0

    .line 2174
    check-cast p1, Lcom/mapquest/android/maps/av;

    .line 2175
    iget v0, p1, Lcom/mapquest/android/maps/av;->d:I

    iput v0, p0, Lcom/mapquest/android/maps/av;->d:I

    .line 2176
    iget v0, p1, Lcom/mapquest/android/maps/av;->e:I

    iput v0, p0, Lcom/mapquest/android/maps/av;->e:I

    .line 2177
    iget-object v0, p1, Lcom/mapquest/android/maps/av;->c:Lcom/mapquest/android/maps/s;

    iput-object v0, p0, Lcom/mapquest/android/maps/av;->c:Lcom/mapquest/android/maps/s;

    .line 2178
    iget v0, p1, Lcom/mapquest/android/maps/av;->b:I

    iput v0, p0, Lcom/mapquest/android/maps/av;->b:I

    .line 2179
    iget v0, p1, Lcom/mapquest/android/maps/av;->a:I

    iput v0, p0, Lcom/mapquest/android/maps/av;->a:I

    .line 2181
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/mapquest/android/maps/s;I)V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    const/4 v0, -0x2

    .line 2192
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2111
    const/4 v0, 0x3

    iput v0, p0, Lcom/mapquest/android/maps/av;->a:I

    .line 2116
    const/4 v0, 0x1

    iput v0, p0, Lcom/mapquest/android/maps/av;->b:I

    .line 2126
    iput v1, p0, Lcom/mapquest/android/maps/av;->d:I

    .line 2131
    iput v1, p0, Lcom/mapquest/android/maps/av;->e:I

    .line 2193
    iput-object p1, p0, Lcom/mapquest/android/maps/av;->c:Lcom/mapquest/android/maps/s;

    .line 2194
    iput p2, p0, Lcom/mapquest/android/maps/av;->a:I

    .line 2195
    if-eqz p1, :cond_0

    .line 2196
    const/4 v0, 0x0

    iput v0, p0, Lcom/mapquest/android/maps/av;->b:I

    .line 2198
    :cond_0
    return-void
.end method
