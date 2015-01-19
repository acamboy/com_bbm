.class public final Lcom/mapquest/android/maps/b;
.super Ljava/lang/Object;
.source "BoundingBox.java"


# instance fields
.field public a:Lcom/mapquest/android/maps/s;

.field public b:Lcom/mapquest/android/maps/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/mapquest/android/maps/s;Lcom/mapquest/android/maps/s;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/mapquest/android/maps/b;->a:Lcom/mapquest/android/maps/s;

    .line 40
    iput-object p2, p0, Lcom/mapquest/android/maps/b;->b:Lcom/mapquest/android/maps/s;

    .line 41
    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/mapquest/android/maps/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mapquest/android/maps/s;",
            ">;)",
            "Lcom/mapquest/android/maps/b;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 154
    .line 160
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 161
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/s;

    .line 162
    iget v1, v0, Lcom/mapquest/android/maps/s;->a:I

    .line 163
    iget v0, v0, Lcom/mapquest/android/maps/s;->b:I

    .line 164
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    move v3, v1

    move v4, v1

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/s;

    .line 165
    iget v6, v0, Lcom/mapquest/android/maps/s;->a:I

    if-le v6, v3, :cond_1

    .line 166
    iget v3, v0, Lcom/mapquest/android/maps/s;->a:I

    .line 170
    :cond_0
    :goto_1
    iget v6, v0, Lcom/mapquest/android/maps/s;->b:I

    if-ge v6, v2, :cond_2

    .line 171
    iget v0, v0, Lcom/mapquest/android/maps/s;->b:I

    move v2, v0

    goto :goto_0

    .line 167
    :cond_1
    iget v6, v0, Lcom/mapquest/android/maps/s;->a:I

    if-ge v6, v4, :cond_0

    .line 168
    iget v4, v0, Lcom/mapquest/android/maps/s;->a:I

    goto :goto_1

    .line 172
    :cond_2
    iget v6, v0, Lcom/mapquest/android/maps/s;->b:I

    if-le v6, v1, :cond_5

    .line 173
    iget v0, v0, Lcom/mapquest/android/maps/s;->b:I

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v2, v1

    move v3, v1

    move v4, v1

    .line 177
    :cond_4
    new-instance v0, Lcom/mapquest/android/maps/b;

    new-instance v5, Lcom/mapquest/android/maps/s;

    invoke-direct {v5, v3, v2}, Lcom/mapquest/android/maps/s;-><init>(II)V

    new-instance v2, Lcom/mapquest/android/maps/s;

    invoke-direct {v2, v4, v1}, Lcom/mapquest/android/maps/s;-><init>(II)V

    invoke-direct {v0, v5, v2}, Lcom/mapquest/android/maps/b;-><init>(Lcom/mapquest/android/maps/s;Lcom/mapquest/android/maps/s;)V

    .line 178
    return-object v0

    :cond_5
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a()Lcom/mapquest/android/maps/s;
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mapquest/android/maps/b;->a:Lcom/mapquest/android/maps/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/b;->b:Lcom/mapquest/android/maps/s;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    .line 50
    :cond_1
    new-instance v0, Lcom/mapquest/android/maps/s;

    iget-object v1, p0, Lcom/mapquest/android/maps/b;->a:Lcom/mapquest/android/maps/s;

    iget v1, v1, Lcom/mapquest/android/maps/s;->a:I

    iget-object v2, p0, Lcom/mapquest/android/maps/b;->b:Lcom/mapquest/android/maps/s;

    iget v2, v2, Lcom/mapquest/android/maps/s;->a:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/mapquest/android/maps/b;->a:Lcom/mapquest/android/maps/s;

    iget v2, v2, Lcom/mapquest/android/maps/s;->b:I

    iget-object v3, p0, Lcom/mapquest/android/maps/b;->b:Lcom/mapquest/android/maps/s;

    iget v3, v3, Lcom/mapquest/android/maps/s;->b:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mapquest/android/maps/s;-><init>(II)V

    goto :goto_0
.end method

.method public final a(Lcom/mapquest/android/maps/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 64
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/mapquest/android/maps/b;->a:Lcom/mapquest/android/maps/s;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/mapquest/android/maps/b;->b:Lcom/mapquest/android/maps/s;

    if-nez v1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/mapquest/android/maps/b;->a:Lcom/mapquest/android/maps/s;

    iget v1, v1, Lcom/mapquest/android/maps/s;->a:I

    iget-object v2, p1, Lcom/mapquest/android/maps/b;->a:Lcom/mapquest/android/maps/s;

    iget v2, v2, Lcom/mapquest/android/maps/s;->a:I

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/mapquest/android/maps/b;->a:Lcom/mapquest/android/maps/s;

    iget v1, v1, Lcom/mapquest/android/maps/s;->b:I

    iget-object v2, p1, Lcom/mapquest/android/maps/b;->a:Lcom/mapquest/android/maps/s;

    iget v2, v2, Lcom/mapquest/android/maps/s;->b:I

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/mapquest/android/maps/b;->b:Lcom/mapquest/android/maps/s;

    iget v1, v1, Lcom/mapquest/android/maps/s;->a:I

    iget-object v2, p1, Lcom/mapquest/android/maps/b;->b:Lcom/mapquest/android/maps/s;

    iget v2, v2, Lcom/mapquest/android/maps/s;->a:I

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/mapquest/android/maps/b;->b:Lcom/mapquest/android/maps/s;

    iget v1, v1, Lcom/mapquest/android/maps/s;->b:I

    iget-object v2, p1, Lcom/mapquest/android/maps/b;->b:Lcom/mapquest/android/maps/s;

    iget v2, v2, Lcom/mapquest/android/maps/s;->b:I

    if-lt v1, v2, :cond_0

    .line 71
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/mapquest/android/maps/s;)Z
    .locals 2

    .prologue
    .line 85
    iget v0, p1, Lcom/mapquest/android/maps/s;->a:I

    iget-object v1, p0, Lcom/mapquest/android/maps/b;->a:Lcom/mapquest/android/maps/s;

    iget v1, v1, Lcom/mapquest/android/maps/s;->a:I

    if-gt v0, v1, :cond_0

    iget v0, p1, Lcom/mapquest/android/maps/s;->a:I

    iget-object v1, p0, Lcom/mapquest/android/maps/b;->b:Lcom/mapquest/android/maps/s;

    iget v1, v1, Lcom/mapquest/android/maps/s;->a:I

    if-lt v0, v1, :cond_0

    iget v0, p1, Lcom/mapquest/android/maps/s;->b:I

    iget-object v1, p0, Lcom/mapquest/android/maps/b;->b:Lcom/mapquest/android/maps/s;

    iget v1, v1, Lcom/mapquest/android/maps/s;->b:I

    if-gt v0, v1, :cond_0

    iget v0, p1, Lcom/mapquest/android/maps/s;->b:I

    iget-object v1, p0, Lcom/mapquest/android/maps/b;->a:Lcom/mapquest/android/maps/s;

    iget v1, v1, Lcom/mapquest/android/maps/s;->b:I

    if-lt v0, v1, :cond_0

    .line 89
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x3eb0c6f7a0b5ed8dL

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mapquest/android/maps/b;->a:Lcom/mapquest/android/maps/s;

    iget v1, v1, Lcom/mapquest/android/maps/s;->a:I

    int-to-double v2, v1

    mul-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapquest/android/maps/b;->a:Lcom/mapquest/android/maps/s;

    iget v2, v2, Lcom/mapquest/android/maps/s;->b:I

    int-to-double v2, v2

    mul-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapquest/android/maps/b;->b:Lcom/mapquest/android/maps/s;

    iget v2, v2, Lcom/mapquest/android/maps/s;->a:I

    int-to-double v2, v2

    mul-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapquest/android/maps/b;->b:Lcom/mapquest/android/maps/s;

    iget v2, v2, Lcom/mapquest/android/maps/s;->b:I

    int-to-double v2, v2

    mul-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
