.class final Lcom/mapquest/android/maps/ap;
.super Lcom/mapquest/android/maps/bg;
.source "MapQuestTileFactory.java"


# instance fields
.field protected a:Lcom/mapquest/android/maps/ai;

.field b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/mapquest/android/maps/MapView;Lcom/mapquest/android/maps/ai;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/mapquest/android/maps/bg;-><init>(Lcom/mapquest/android/maps/MapView;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/mapquest/android/maps/ap;->b:Ljava/lang/StringBuilder;

    .line 18
    iput-object p2, p0, Lcom/mapquest/android/maps/ap;->a:Lcom/mapquest/android/maps/ai;

    .line 19
    return-void
.end method

.method private b(Lcom/mapquest/android/maps/bz;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 41
    sget-object v0, Lcom/mapquest/android/maps/an;->b:Lcom/mapquest/android/maps/an;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/an;->a()Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/mapquest/android/maps/ap;->b:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 43
    iget-object v1, p0, Lcom/mapquest/android/maps/ap;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v0, p0, Lcom/mapquest/android/maps/ap;->b:Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/mapquest/android/maps/bz;->f:Lcom/mapquest/android/maps/ce;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v0, p0, Lcom/mapquest/android/maps/ap;->b:Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/mapquest/android/maps/bz;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, Lcom/mapquest/android/maps/ap;->b:Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/mapquest/android/maps/bz;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v0, p0, Lcom/mapquest/android/maps/ap;->b:Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/mapquest/android/maps/bz;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v0, p0, Lcom/mapquest/android/maps/ap;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, "mq"

    return-object v0
.end method

.method protected final a(Lcom/mapquest/android/maps/bz;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 23
    iget-object v0, p1, Lcom/mapquest/android/maps/bz;->f:Lcom/mapquest/android/maps/ce;

    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/ap;->a(Lcom/mapquest/android/maps/ce;)Ljava/lang/String;

    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    invoke-direct {p0, p1}, Lcom/mapquest/android/maps/ap;->b(Lcom/mapquest/android/maps/bz;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    .line 29
    :cond_0
    :try_start_0
    const-string v1, "{$z}"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/mapquest/android/maps/bz;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "{$x}"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/mapquest/android/maps/bz;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "{$y}"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/mapquest/android/maps/bz;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "{$ext}"

    const-string v2, "jpg"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/mapquest/android/maps/ap;->b(Lcom/mapquest/android/maps/bz;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Lcom/mapquest/android/maps/ce;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/mapquest/android/maps/ap;->a:Lcom/mapquest/android/maps/ai;

    const-string v1, "commercial"

    iget-object v2, p1, Lcom/mapquest/android/maps/ce;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mapquest/android/maps/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/mapquest/android/maps/an;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/mapquest/android/maps/an;->b:Lcom/mapquest/android/maps/an;

    return-object v0
.end method

.method public final b(Lcom/mapquest/android/maps/ce;)Z
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/mapquest/android/maps/ce;->a:Lcom/mapquest/android/maps/ce;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/mapquest/android/maps/ce;->c:Lcom/mapquest/android/maps/ce;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/mapquest/android/maps/ce;->b:Lcom/mapquest/android/maps/ce;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/mapquest/android/maps/ce;->d:Lcom/mapquest/android/maps/ce;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/mapquest/android/maps/ce;->f:Lcom/mapquest/android/maps/ce;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
