.class public final Lcom/a/a/s;
.super Ljava/lang/Object;
.source "VCardEntry.java"

# interfaces
.implements Lcom/a/a/i;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    iput p8, p0, Lcom/a/a/s;->h:I

    .line 533
    iput-object p1, p0, Lcom/a/a/s;->a:Ljava/lang/String;

    .line 534
    iput-object p2, p0, Lcom/a/a/s;->b:Ljava/lang/String;

    .line 535
    iput-object p3, p0, Lcom/a/a/s;->c:Ljava/lang/String;

    .line 536
    iput-object p4, p0, Lcom/a/a/s;->d:Ljava/lang/String;

    .line 537
    iput-object p5, p0, Lcom/a/a/s;->e:Ljava/lang/String;

    .line 538
    iput-object p6, p0, Lcom/a/a/s;->f:Ljava/lang/String;

    .line 539
    iput-object p7, p0, Lcom/a/a/s;->g:Ljava/lang/String;

    .line 540
    iput-object p9, p0, Lcom/a/a/s;->i:Ljava/lang/String;

    .line 541
    iput-boolean p10, p0, Lcom/a/a/s;->j:Z

    .line 542
    iput p11, p0, Lcom/a/a/s;->k:I

    .line 543
    return-void
.end method

.method public static a(Ljava/util/List;ILjava/lang/String;ZI)Lcom/a/a/s;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "ZI)",
            "Lcom/a/a/s;"
        }
    .end annotation

    .prologue
    .line 550
    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    .line 552
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 553
    const/4 v1, 0x7

    if-le v0, v1, :cond_3

    .line 554
    const/4 v0, 0x7

    move v1, v0

    .line 562
    :goto_0
    const/4 v0, 0x0

    .line 563
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 564
    aput-object v0, v7, v2

    .line 565
    add-int/lit8 v0, v2, 0x1

    if-lt v0, v1, :cond_1

    .line 566
    :goto_2
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 570
    add-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    aput-object v1, v7, v0

    move v0, v2

    goto :goto_2

    .line 573
    :cond_0
    new-instance v0, Lcom/a/a/s;

    const/4 v1, 0x0

    aget-object v1, v7, v1

    const/4 v2, 0x1

    aget-object v2, v7, v2

    const/4 v3, 0x2

    aget-object v3, v7, v3

    const/4 v4, 0x3

    aget-object v4, v7, v4

    const/4 v5, 0x4

    aget-object v5, v7, v5

    const/4 v6, 0x5

    aget-object v6, v7, v6

    const/4 v8, 0x6

    aget-object v7, v7, v8

    move v8, p1

    move-object v9, p2

    move v10, p3

    move/from16 v11, p4

    invoke-direct/range {v0 .. v11}, Lcom/a/a/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    return-object v0

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/a/a/k;
    .locals 1

    .prologue
    .line 712
    sget-object v0, Lcom/a/a/k;->d:Lcom/a/a/k;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 667
    if-ne p0, p1, :cond_1

    .line 674
    :cond_0
    :goto_0
    return v0

    .line 670
    :cond_1
    instance-of v2, p1, Lcom/a/a/s;

    if-nez v2, :cond_2

    move v0, v1

    .line 671
    goto :goto_0

    .line 673
    :cond_2
    check-cast p1, Lcom/a/a/s;

    .line 674
    iget v2, p0, Lcom/a/a/s;->h:I

    iget v3, p1, Lcom/a/a/s;->h:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/a/a/s;->h:I

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/a/a/s;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/s;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-boolean v2, p0, Lcom/a/a/s;->j:Z

    iget-boolean v3, p1, Lcom/a/a/s;->j:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/a/a/s;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/s;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/a/a/s;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/s;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/a/a/s;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/s;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/a/a/s;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/s;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/a/a/s;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/s;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/a/a/s;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/s;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/a/a/s;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/s;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v1, 0x0

    .line 689
    iget v0, p0, Lcom/a/a/s;->h:I

    .line 690
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/a/a/s;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/s;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 691
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/a/a/s;->j:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 693
    new-array v4, v6, [Ljava/lang/String;

    iget-object v2, p0, Lcom/a/a/s;->a:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/a/a/s;->b:Ljava/lang/String;

    aput-object v3, v4, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/a/a/s;->c:Ljava/lang/String;

    aput-object v3, v4, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/a/a/s;->d:Ljava/lang/String;

    aput-object v3, v4, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/a/a/s;->e:Ljava/lang/String;

    aput-object v3, v4, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/a/a/s;->f:Ljava/lang/String;

    aput-object v3, v4, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/a/a/s;->g:Ljava/lang/String;

    aput-object v3, v4, v2

    move v2, v1

    .line 695
    :goto_2
    if-ge v2, v6, :cond_3

    aget-object v3, v4, v2

    .line 696
    mul-int/lit8 v5, v0, 0x1f

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int v3, v5, v0

    .line 695
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_2

    :cond_0
    move v0, v1

    .line 690
    goto :goto_0

    .line 691
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_1

    :cond_2
    move v0, v1

    .line 696
    goto :goto_3

    .line 698
    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 703
    const-string v0, "type: %d, label: %s, isPrimary: %s, pobox: %s, extendedAddress: %s, street: %s, localty: %s, region: %s, postalCode %s, country: %s"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/a/a/s;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/a/a/s;->i:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/a/a/s;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/a/a/s;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/a/a/s;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/a/a/s;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/a/a/s;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/a/a/s;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/a/a/s;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/a/a/s;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
