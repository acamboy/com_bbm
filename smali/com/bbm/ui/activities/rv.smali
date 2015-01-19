.class final Lcom/bbm/ui/activities/rv;
.super Ljava/lang/Object;
.source "GroupPictureActivity.java"


# instance fields
.field final a:Lcom/bbm/g/af;

.field final b:Lcom/bbm/ui/activities/ru;


# direct methods
.method public constructor <init>(Lcom/bbm/g/af;Lcom/bbm/ui/activities/ru;)V
    .locals 0

    .prologue
    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    iput-object p1, p0, Lcom/bbm/ui/activities/rv;->a:Lcom/bbm/g/af;

    .line 515
    iput-object p2, p0, Lcom/bbm/ui/activities/rv;->b:Lcom/bbm/ui/activities/ru;

    .line 516
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 537
    if-ne p0, p1, :cond_1

    .line 557
    :cond_0
    :goto_0
    return v0

    .line 540
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 541
    goto :goto_0

    .line 543
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 544
    goto :goto_0

    .line 546
    :cond_3
    check-cast p1, Lcom/bbm/ui/activities/rv;

    .line 547
    iget-object v2, p0, Lcom/bbm/ui/activities/rv;->b:Lcom/bbm/ui/activities/ru;

    iget-object v3, p1, Lcom/bbm/ui/activities/rv;->b:Lcom/bbm/ui/activities/ru;

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 548
    goto :goto_0

    .line 550
    :cond_4
    iget-object v2, p0, Lcom/bbm/ui/activities/rv;->a:Lcom/bbm/g/af;

    if-nez v2, :cond_5

    .line 551
    iget-object v2, p1, Lcom/bbm/ui/activities/rv;->a:Lcom/bbm/g/af;

    if-eqz v2, :cond_0

    move v0, v1

    .line 552
    goto :goto_0

    .line 554
    :cond_5
    iget-object v2, p0, Lcom/bbm/ui/activities/rv;->a:Lcom/bbm/g/af;

    iget-object v3, p1, Lcom/bbm/ui/activities/rv;->a:Lcom/bbm/g/af;

    invoke-virtual {v2, v3}, Lcom/bbm/g/af;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 555
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 528
    iget-object v0, p0, Lcom/bbm/ui/activities/rv;->b:Lcom/bbm/ui/activities/ru;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 531
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/ui/activities/rv;->a:Lcom/bbm/g/af;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 532
    return v0

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/rv;->b:Lcom/bbm/ui/activities/ru;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ru;->hashCode()I

    move-result v0

    goto :goto_0

    .line 531
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/rv;->a:Lcom/bbm/g/af;

    invoke-virtual {v1}, Lcom/bbm/g/af;->hashCode()I

    move-result v1

    goto :goto_1
.end method
