.class public final Lcom/a/a/h;
.super Ljava/lang/Object;
.source "VCardEntry.java"

# interfaces
.implements Lcom/a/a/i;


# instance fields
.field final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    iput p2, p0, Lcom/a/a/h;->b:I

    .line 427
    iput-object p1, p0, Lcom/a/a/h;->a:Ljava/lang/String;

    .line 428
    iput-object p3, p0, Lcom/a/a/h;->c:Ljava/lang/String;

    .line 429
    iput-boolean p4, p0, Lcom/a/a/h;->d:Z

    .line 430
    return-void
.end method


# virtual methods
.method public final a()Lcom/a/a/k;
    .locals 1

    .prologue
    .line 488
    sget-object v0, Lcom/a/a/k;->c:Lcom/a/a/k;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 458
    if-ne p0, p1, :cond_1

    .line 465
    :cond_0
    :goto_0
    return v0

    .line 461
    :cond_1
    instance-of v2, p1, Lcom/a/a/h;

    if-nez v2, :cond_2

    move v0, v1

    .line 462
    goto :goto_0

    .line 464
    :cond_2
    check-cast p1, Lcom/a/a/h;

    .line 465
    iget v2, p0, Lcom/a/a/h;->b:I

    iget v3, p1, Lcom/a/a/h;->b:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/a/a/h;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/h;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/a/a/h;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/h;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/a/a/h;->d:Z

    iget-boolean v3, p1, Lcom/a/a/h;->d:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 473
    iget v0, p0, Lcom/a/a/h;->b:I

    .line 474
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/a/a/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 475
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/a/a/h;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/a/a/h;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 476
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/a/a/h;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v1

    .line 477
    return v0

    :cond_1
    move v0, v1

    .line 474
    goto :goto_0

    .line 476
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 482
    const-string v0, "type: %d, data: %s, label: %s, isPrimary: %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/a/a/h;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/a/a/h;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/a/a/h;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/a/a/h;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
