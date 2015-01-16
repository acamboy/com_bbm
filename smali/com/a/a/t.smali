.class public final Lcom/a/a/t;
.super Ljava/lang/Object;
.source "VCardEntry.java"

# interfaces
.implements Lcom/a/a/i;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1374
    const-string v0, "sip:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1375
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/t;->a:Ljava/lang/String;

    .line 1380
    :goto_0
    iput p2, p0, Lcom/a/a/t;->b:I

    .line 1381
    iput-object p3, p0, Lcom/a/a/t;->c:Ljava/lang/String;

    .line 1382
    iput-boolean p4, p0, Lcom/a/a/t;->d:Z

    .line 1383
    return-void

    .line 1378
    :cond_0
    iput-object p1, p0, Lcom/a/a/t;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/a/a/k;
    .locals 1

    .prologue
    .line 1439
    sget-object v0, Lcom/a/a/k;->i:Lcom/a/a/k;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1410
    if-ne p0, p1, :cond_1

    .line 1417
    :cond_0
    :goto_0
    return v0

    .line 1413
    :cond_1
    instance-of v2, p1, Lcom/a/a/t;

    if-nez v2, :cond_2

    move v0, v1

    .line 1414
    goto :goto_0

    .line 1416
    :cond_2
    check-cast p1, Lcom/a/a/t;

    .line 1417
    iget v2, p0, Lcom/a/a/t;->b:I

    iget v3, p1, Lcom/a/a/t;->b:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/a/a/t;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/t;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/a/a/t;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/t;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/a/a/t;->d:Z

    iget-boolean v3, p1, Lcom/a/a/t;->d:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1425
    iget v0, p0, Lcom/a/a/t;->b:I

    .line 1426
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/a/a/t;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/t;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 1427
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/a/a/t;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/a/a/t;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 1428
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/a/a/t;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v1

    .line 1429
    return v0

    :cond_1
    move v0, v1

    .line 1426
    goto :goto_0

    .line 1428
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1434
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sip: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
