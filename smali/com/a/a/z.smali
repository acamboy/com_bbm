.class Lcom/a/a/z;
.super Ljava/lang/Object;
.source "VCardParserImpl_V21.java"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Lcom/a/a/aa;

.field protected final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/x;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 152
    sget v0, Lcom/a/a/c;->b:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/z;-><init>(B)V

    .line 153
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/z;->g:Ljava/util/List;

    .line 139
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/a/a/z;->e:Ljava/util/Set;

    .line 149
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/a/a/z;->f:Ljava/util/Set;

    .line 156
    const-string v0, "ISO-8859-1"

    iput-object v0, p0, Lcom/a/a/z;->a:Ljava/lang/String;

    .line 157
    return-void
.end method

.method private static a(C)Z
    .locals 1

    .prologue
    .line 551
    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    .line 552
    :cond_1
    const/4 v0, 0x1

    .line 554
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/a/a/ae;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 567
    iget-object v0, p1, Lcom/a/a/ae;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 568
    iget-object v3, p1, Lcom/a/a/ae;->d:Ljava/lang/String;

    .line 569
    const-string v0, "CHARSET"

    invoke-virtual {p1, v0}, Lcom/a/a/ae;->b(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 572
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 574
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 575
    const-string v0, "UTF-8"

    move-object v2, v0

    .line 579
    :goto_1
    const-string v0, "ADR"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ORG"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "N"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 582
    :cond_0
    const-string v1, "ISO-8859-1"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/a/a/z;->b:Ljava/lang/String;

    const-string v5, "QUOTED-PRINTABLE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v3}, Lcom/a/a/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/a/a/ae;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/a/a/z;->c()I

    move-result v3

    invoke-static {v0, v3}, Lcom/a/a/ag;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/a/a/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 572
    goto :goto_0

    .line 582
    :cond_2
    invoke-direct {p0, v3}, Lcom/a/a/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/z;->c()I

    move-result v3

    invoke-static {v0, v3}, Lcom/a/a/ag;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/a/a/ag;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iput-object v4, p1, Lcom/a/a/ae;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/a/a/z;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/x;

    invoke-interface {v0, p1}, Lcom/a/a/x;->a(Lcom/a/a/ae;)V

    goto :goto_4

    .line 586
    :cond_4
    iget-object v0, p0, Lcom/a/a/z;->b:Ljava/lang/String;

    const-string v5, "QUOTED-PRINTABLE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "FN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ENCODING"

    invoke-virtual {p1, v0}, Lcom/a/a/ae;->b(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v3}, Lcom/a/a/ag;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 593
    :cond_5
    invoke-direct {p0, v3}, Lcom/a/a/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 594
    const-string v1, "ISO-8859-1"

    invoke-static {v0, v1, v2}, Lcom/a/a/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 597
    iput-object v0, p1, Lcom/a/a/ae;->d:Ljava/lang/String;

    .line 598
    new-array v0, v8, [Ljava/lang/String;

    aput-object v1, v0, v7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/a/a/ae;->e:Ljava/util/List;

    .line 599
    iget-object v0, p0, Lcom/a/a/z;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/x;

    .line 600
    invoke-interface {v0, p1}, Lcom/a/a/x;->a(Lcom/a/a/ae;)V

    goto :goto_5

    .line 602
    :cond_6
    iget-object v0, p0, Lcom/a/a/z;->b:Ljava/lang/String;

    const-string v4, "BASE64"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/a/a/z;->b:Ljava/lang/String;

    const-string v4, "B"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 607
    :cond_7
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/a/a/z;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 609
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/a/a/ae;->f:[B
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 613
    :try_start_2
    iget-object v0, p0, Lcom/a/a/z;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/x;

    .line 614
    invoke-interface {v0, p1}, Lcom/a/a/x;->a(Lcom/a/a/ae;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    .line 617
    :catch_0
    move-exception v0

    const-string v0, "vCard"

    const-string v1, "OutOfMemoryError happened during parsing BASE64 data!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    iget-object v0, p0, Lcom/a/a/z;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/x;

    .line 619
    invoke-interface {v0, p1}, Lcom/a/a/x;->a(Lcom/a/a/ae;)V

    goto :goto_7

    .line 611
    :catch_1
    move-exception v0

    :try_start_3
    new-instance v0, Lcom/a/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Decode error on base64 photo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    .line 623
    :cond_8
    iget-object v0, p0, Lcom/a/a/z;->b:Ljava/lang/String;

    const-string v4, "7BIT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/a/a/z;->b:Ljava/lang/String;

    const-string v4, "8BIT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/a/a/z;->b:Ljava/lang/String;

    const-string v4, "X-"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 625
    const-string v0, "vCard"

    const-string v4, "The encoding \"%s\" is unsupported by vCard %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/a/a/z;->b:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {p0}, Lcom/a/a/z;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    :cond_9
    invoke-virtual {p0}, Lcom/a/a/z;->c()I

    move-result v0

    if-nez v0, :cond_d

    move-object v0, v1

    .line 656
    :goto_8
    iget-object v1, p0, Lcom/a/a/z;->d:Lcom/a/a/aa;

    invoke-virtual {v1}, Lcom/a/a/aa;->a()Ljava/lang/String;

    move-result-object v1

    .line 663
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_b

    const-string v4, "END:VCARD"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 666
    invoke-virtual {p0}, Lcom/a/a/z;->a()Ljava/lang/String;

    .line 668
    if-nez v0, :cond_a

    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    :cond_a
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 677
    :cond_b
    if-eqz v0, :cond_d

    .line 678
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 682
    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 683
    invoke-virtual {p0, v0}, Lcom/a/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ISO-8859-1"

    invoke-static {v0, v3, v2}, Lcom/a/a/ag;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 685
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    iput-object v1, p1, Lcom/a/a/ae;->e:Ljava/util/List;

    .line 687
    iget-object v0, p0, Lcom/a/a/z;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/x;

    .line 688
    invoke-interface {v0, p1}, Lcom/a/a/x;->a(Lcom/a/a/ae;)V

    goto :goto_a

    .line 691
    :cond_c
    return-void

    :cond_d
    move-object v0, v3

    goto :goto_9

    :cond_e
    move-object v2, v0

    goto/16 :goto_1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x3d

    const/4 v4, 0x0

    .line 761
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 763
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 764
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_0

    .line 766
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/z;->a()Ljava/lang/String;

    move-result-object v0

    .line 772
    if-nez v0, :cond_1

    .line 773
    new-instance v0, Lcom/a/a/a/b;

    const-string v1, "File ended during parsing a Quoted-Printable String"

    invoke-direct {v0, v1}, Lcom/a/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 775
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 777
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 778
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_2

    .line 780
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 783
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 789
    :cond_4
    return-object p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 802
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 803
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    :goto_0
    iget-object v1, p0, Lcom/a/a/z;->d:Lcom/a/a/aa;

    invoke-virtual {v1}, Lcom/a/a/aa;->a()Ljava/lang/String;

    move-result-object v1

    .line 807
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 808
    invoke-static {v1}, Lcom/a/a/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 812
    if-nez v2, :cond_0

    .line 813
    invoke-virtual {p0}, Lcom/a/a/z;->a()Ljava/lang/String;

    .line 821
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 824
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lcom/a/a/ae;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 529
    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 530
    array-length v1, v2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    .line 531
    new-instance v0, Lcom/a/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Language: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 533
    :cond_0
    aget-object v3, v2, v0

    .line 534
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v0

    .line 535
    :goto_0
    if-ge v1, v4, :cond_2

    .line 536
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/a/a/z;->a(C)Z

    move-result v5

    if-nez v5, :cond_1

    .line 537
    new-instance v0, Lcom/a/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Language: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 535
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 540
    :cond_2
    const/4 v1, 0x1

    aget-object v1, v2, v1

    .line 541
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 542
    :goto_1
    if-ge v0, v2, :cond_4

    .line 543
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/a/a/z;->a(C)Z

    move-result v3

    if-nez v3, :cond_3

    .line 544
    new-instance v0, Lcom/a/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Language: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 542
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 547
    :cond_4
    const-string v0, "LANGUAGE"

    invoke-virtual {p0, v0, p1}, Lcom/a/a/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    return-void
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 876
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 877
    if-ltz v1, :cond_1

    .line 878
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 882
    if-ne v1, v2, :cond_0

    .line 889
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 891
    :goto_1
    return-object v0

    .line 884
    :cond_0
    if-eq v0, v2, :cond_2

    .line 885
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 891
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 212
    const-string v1, "8BIT"

    iput-object v1, p0, Lcom/a/a/z;->b:Ljava/lang/String;

    .line 213
    const-string v1, "UTF-8"

    iput-object v1, p0, Lcom/a/a/z;->c:Ljava/lang/String;

    .line 215
    invoke-virtual {p0, v0}, Lcom/a/a/z;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 226
    :goto_0
    return v0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/a/a/z;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/x;

    .line 220
    invoke-interface {v0}, Lcom/a/a/x;->c()V

    goto :goto_1

    .line 222
    :cond_1
    invoke-direct {p0}, Lcom/a/a/z;->g()V

    .line 223
    iget-object v0, p0, Lcom/a/a/z;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/x;

    .line 224
    invoke-interface {v0}, Lcom/a/a/x;->d()V

    goto :goto_2

    .line 226
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 276
    const/4 v0, 0x0

    .line 279
    :try_start_0
    invoke-direct {p0}, Lcom/a/a/z;->h()Z
    :try_end_0
    .catch Lcom/a/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 284
    :goto_0
    if-nez v0, :cond_0

    .line 286
    :try_start_1
    invoke-direct {p0}, Lcom/a/a/z;->h()Z
    :try_end_1
    .catch Lcom/a/a/a/c; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 281
    :catch_0
    move-exception v1

    const-string v1, "vCard"

    const-string v2, "Invalid line which looks like some comment was found. Ignored."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 288
    :catch_1
    move-exception v1

    const-string v1, "vCard"

    const-string v2, "Invalid line which looks like some comment was found. Ignored."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 291
    :cond_0
    return-void
.end method

.method private h()Z
    .locals 13

    .prologue
    const/16 v12, 0x3b

    const/16 v11, 0x3a

    const/16 v10, 0x22

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 301
    const-string v0, "8BIT"

    iput-object v0, p0, Lcom/a/a/z;->b:Ljava/lang/String;

    .line 303
    invoke-virtual {p0}, Lcom/a/a/z;->b()Ljava/lang/String;

    move-result-object v6

    .line 304
    new-instance v3, Lcom/a/a/ae;

    invoke-direct {v3}, Lcom/a/a/ae;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/a/a/a/c;

    invoke-direct {v0}, Lcom/a/a/a/c;-><init>()V

    throw v0

    :cond_0
    move v5, v4

    move v0, v4

    move v1, v4

    :goto_0
    if-ge v5, v7, :cond_d

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_0
    if-ne v8, v11, :cond_4

    invoke-virtual {v6, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/a/a/ae;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v7, -0x1

    if-ge v5, v0, :cond_3

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v3, Lcom/a/a/ae;->d:Ljava/lang/String;

    move-object v0, v3

    .line 306
    :goto_3
    iget-object v1, v0, Lcom/a/a/ae;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 307
    iget-object v3, v0, Lcom/a/a/ae;->d:Ljava/lang/String;

    .line 309
    const-string v5, "BEGIN"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 310
    const-string v0, "VCARD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 311
    invoke-direct {p0}, Lcom/a/a/z;->i()V

    :goto_4
    move v2, v4

    .line 324
    :cond_2
    return v2

    .line 304
    :cond_3
    const-string v0, ""

    goto :goto_2

    :cond_4
    const/16 v9, 0x2e

    if-ne v8, v9, :cond_7

    invoke-virtual {v6, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    const-string v0, "vCard"

    const-string v8, "Empty group found. Ignoring."

    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    add-int/lit8 v0, v5, 0x1

    goto :goto_1

    :cond_5
    iget-object v8, v3, Lcom/a/a/ae;->b:Ljava/util/List;

    if-nez v8, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v3, Lcom/a/a/ae;->b:Ljava/util/List;

    :cond_6
    iget-object v8, v3, Lcom/a/a/ae;->b:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    if-ne v8, v12, :cond_1

    invoke-virtual {v6, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/a/a/ae;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v5, 0x1

    :cond_8
    :goto_6
    move v1, v2

    goto :goto_1

    :pswitch_1
    if-ne v8, v10, :cond_a

    const-string v1, "2.1"

    invoke-virtual {p0}, Lcom/a/a/z;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "vCard"

    const-string v8, "Double-quoted params found in vCard 2.1. Silently allow it"

    invoke-static {v1, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const/4 v1, 0x2

    goto/16 :goto_1

    :cond_a
    if-ne v8, v12, :cond_b

    invoke-virtual {v6, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/a/a/z;->a(Lcom/a/a/ae;Ljava/lang/String;)V

    add-int/lit8 v0, v5, 0x1

    goto/16 :goto_1

    :cond_b
    if-ne v8, v11, :cond_1

    invoke-virtual {v6, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/a/a/z;->a(Lcom/a/a/ae;Ljava/lang/String;)V

    add-int/lit8 v0, v7, -0x1

    if-ge v5, v0, :cond_c

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v3, Lcom/a/a/ae;->d:Ljava/lang/String;

    move-object v0, v3

    goto/16 :goto_3

    :cond_c
    const-string v0, ""

    goto :goto_7

    :pswitch_2
    if-ne v8, v10, :cond_1

    const-string v1, "2.1"

    invoke-virtual {p0}, Lcom/a/a/z;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "vCard"

    const-string v8, "Double-quoted params found in vCard 2.1. Silently allow it"

    invoke-static {v1, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_d
    new-instance v0, Lcom/a/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid line: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_e
    new-instance v0, Lcom/a/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown BEGIN type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_f
    const-string v5, "END"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 316
    const-string v0, "VCARD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 319
    new-instance v0, Lcom/a/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown END type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_10
    iget-object v2, v0, Lcom/a/a/ae;->d:Ljava/lang/String;

    const-string v3, "AGENT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p0, v0}, Lcom/a/a/z;->a(Lcom/a/a/ae;)V

    goto/16 :goto_4

    :cond_11
    invoke-virtual {p0}, Lcom/a/a/z;->e()Ljava/util/Set;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "X-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, p0, Lcom/a/a/z;->e:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, p0, Lcom/a/a/z;->e:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "vCard"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Property name unsupported by vCard 2.1: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    const-string v3, "VERSION"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/a/a/z;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    new-instance v0, Lcom/a/a/a/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Incompatible version: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/a/a/z;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/a/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-direct {p0, v0}, Lcom/a/a/z;->b(Lcom/a/a/ae;)V

    goto/16 :goto_4

    .line 304
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private i()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/a/a/z;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/x;

    .line 346
    invoke-interface {v0}, Lcom/a/a/x;->c()V

    goto :goto_0

    .line 348
    :cond_0
    invoke-direct {p0}, Lcom/a/a/z;->g()V

    .line 349
    iget-object v0, p0, Lcom/a/a/z;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/x;

    .line 350
    invoke-interface {v0}, Lcom/a/a/x;->d()V

    goto :goto_1

    .line 352
    :cond_1
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/a/a/z;->d:Lcom/a/a/aa;

    invoke-virtual {v0}, Lcom/a/a/aa;->readLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 828
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 829
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    :goto_0
    iget-object v1, p0, Lcom/a/a/z;->d:Lcom/a/a/aa;

    invoke-virtual {v1}, Lcom/a/a/aa;->a()Ljava/lang/String;

    move-result-object v1

    .line 833
    if-nez v1, :cond_0

    .line 834
    new-instance v0, Lcom/a/a/a/b;

    const-string v1, "File ended during parsing BASE64 binary"

    invoke-direct {v0, v1}, Lcom/a/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 844
    :cond_0
    invoke-static {v1}, Lcom/a/a/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 845
    invoke-virtual {p0}, Lcom/a/a/z;->e()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 846
    const-string v2, "vCard"

    const-string v3, "Found a next property during parsing a BASE64 string, which must not contain semi-colon or colon. Treat the line as next property."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 849
    const-string v2, "vCard"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Problematic line: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 854
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/z;->a()Ljava/lang/String;

    .line 856
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 857
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected a(Lcom/a/a/ae;)V
    .locals 2

    .prologue
    .line 903
    iget-object v0, p1, Lcom/a/a/ae;->d:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BEGIN:VCARD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 905
    iget-object v0, p0, Lcom/a/a/z;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/x;

    .line 906
    invoke-interface {v0, p1}, Lcom/a/a/x;->a(Lcom/a/a/ae;)V

    goto :goto_0

    .line 910
    :cond_0
    new-instance v0, Lcom/a/a/a/a;

    const-string v1, "AGENT Property is not supported now."

    invoke-direct {v0, v1}, Lcom/a/a/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 908
    :cond_1
    return-void
.end method

.method protected a(Lcom/a/a/ae;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 441
    const-string v0, "="

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 442
    array-length v1, v0

    if-ne v1, v3, :cond_9

    .line 443
    aget-object v1, v0, v5

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 444
    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 445
    const-string v2, "TYPE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 446
    invoke-virtual {p0, p1, v0}, Lcom/a/a/z;->c(Lcom/a/a/ae;Ljava/lang/String;)V

    .line 463
    :goto_0
    return-void

    .line 447
    :cond_0
    const-string v2, "VALUE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 448
    sget-object v1, Lcom/a/a/ac;->c:Ljava/util/Set;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "X-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/a/a/z;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/a/a/z;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "vCard"

    const-string v2, "The value unsupported by TYPE of %s: "

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/a/a/z;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v1, "VALUE"

    invoke-virtual {p1, v1, v0}, Lcom/a/a/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 449
    :cond_2
    const-string v2, "ENCODING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 450
    sget-object v1, Lcom/a/a/ac;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "X-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const-string v1, "ENCODING"

    invoke-virtual {p1, v1, v0}, Lcom/a/a/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/z;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/a/a/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown encoding \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/a/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 451
    :cond_5
    const-string v2, "CHARSET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 452
    iput-object v0, p0, Lcom/a/a/z;->c:Ljava/lang/String;

    const-string v1, "CHARSET"

    invoke-virtual {p1, v1, v0}, Lcom/a/a/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 453
    :cond_6
    const-string v2, "LANGUAGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 454
    invoke-static {p1, v0}, Lcom/a/a/z;->d(Lcom/a/a/ae;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 455
    :cond_7
    const-string v2, "X-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 456
    invoke-virtual {p0, p1, v1, v0}, Lcom/a/a/z;->a(Lcom/a/a/ae;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 458
    :cond_8
    new-instance v0, Lcom/a/a/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown type \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 460
    :cond_9
    aget-object v0, v0, v5

    invoke-virtual {p0, p1, v0}, Lcom/a/a/z;->b(Lcom/a/a/ae;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected a(Lcom/a/a/ae;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 562
    invoke-virtual {p1, p2, p3}, Lcom/a/a/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    return-void
.end method

.method public final a(Lcom/a/a/x;)V
    .locals 1

    .prologue
    .line 986
    iget-object v0, p0, Lcom/a/a/z;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 987
    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 990
    if-nez p1, :cond_0

    .line 991
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "InputStream must not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 994
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lcom/a/a/z;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 995
    new-instance v1, Lcom/a/a/aa;

    invoke-direct {v1, v0}, Lcom/a/a/aa;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Lcom/a/a/z;->d:Lcom/a/a/aa;

    .line 997
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 998
    iget-object v0, p0, Lcom/a/a/z;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/x;

    .line 999
    invoke-interface {v0}, Lcom/a/a/x;->a()V

    goto :goto_0

    .line 1004
    :cond_1
    monitor-enter p0

    .line 1005
    :try_start_0
    iget-boolean v0, p0, Lcom/a/a/z;->h:Z

    if-eqz v0, :cond_2

    .line 1006
    const-string v0, "vCard"

    const-string v1, "Cancel request has come. exitting parse operation."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1007
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1011
    :goto_1
    iget-object v0, p0, Lcom/a/a/z;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/x;

    .line 1016
    invoke-interface {v0}, Lcom/a/a/x;->b()V

    goto :goto_2

    .line 1009
    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1010
    invoke-direct {p0}, Lcom/a/a/z;->f()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 1009
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1018
    :cond_3
    return-void
.end method

.method protected a(Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/z;->a()Ljava/lang/String;

    move-result-object v2

    .line 240
    if-nez v2, :cond_1

    .line 255
    :goto_0
    return v0

    .line 242
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 243
    const-string v3, ":"

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 247
    array-length v4, v3

    .line 253
    if-ne v4, v6, :cond_2

    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BEGIN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VCARD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 255
    goto :goto_0

    .line 256
    :cond_2
    if-nez p1, :cond_3

    .line 257
    new-instance v0, Lcom/a/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected String \"BEGIN:VCARD\" did not come (Instead, \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" came)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_3
    if-nez p1, :cond_0

    .line 263
    new-instance v0, Lcom/a/a/a/b;

    const-string v1, "Reached where must not be reached."

    invoke-direct {v0, v1}, Lcom/a/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/z;->a()Ljava/lang/String;

    move-result-object v0

    .line 193
    if-nez v0, :cond_1

    .line 194
    new-instance v0, Lcom/a/a/a/b;

    const-string v1, "Reached end of buffer."

    invoke-direct {v0, v1}, Lcom/a/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 196
    return-object v0
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 918
    return-object p1
.end method

.method protected b(Lcom/a/a/ae;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 469
    invoke-virtual {p0, p1, p2}, Lcom/a/a/z;->c(Lcom/a/a/ae;Ljava/lang/String;)V

    .line 470
    return-void
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 947
    const/4 v0, 0x0

    return v0
.end method

.method protected c(Lcom/a/a/ae;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 476
    sget-object v0, Lcom/a/a/ac;->b:Ljava/util/Set;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/z;->e:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/a/a/z;->e:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 480
    const-string v0, "vCard"

    const-string v1, "TYPE unsupported by %s: "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/a/a/z;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    :cond_0
    const-string v0, "TYPE"

    invoke-virtual {p1, v0, p2}, Lcom/a/a/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 954
    const-string v0, "2.1"

    return-object v0
.end method

.method protected e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 958
    sget-object v0, Lcom/a/a/ac;->a:Ljava/util/Set;

    return-object v0
.end method
