.class final Lcom/bbm/ui/activities/pn;
.super Ljava/lang/Object;
.source "GroupPictureActivity.java"


# instance fields
.field final a:Lcom/bbm/g/ah;

.field final b:Lcom/bbm/ui/activities/pm;


# direct methods
.method public constructor <init>(Lcom/bbm/g/ah;Lcom/bbm/ui/activities/pm;)V
    .locals 0

    .prologue
    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 467
    iput-object p1, p0, Lcom/bbm/ui/activities/pn;->a:Lcom/bbm/g/ah;

    .line 468
    iput-object p2, p0, Lcom/bbm/ui/activities/pn;->b:Lcom/bbm/ui/activities/pm;

    .line 469
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 490
    if-ne p0, p1, :cond_1

    .line 510
    :cond_0
    :goto_0
    return v0

    .line 493
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 494
    goto :goto_0

    .line 496
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 497
    goto :goto_0

    .line 499
    :cond_3
    check-cast p1, Lcom/bbm/ui/activities/pn;

    .line 500
    iget-object v2, p0, Lcom/bbm/ui/activities/pn;->b:Lcom/bbm/ui/activities/pm;

    iget-object v3, p1, Lcom/bbm/ui/activities/pn;->b:Lcom/bbm/ui/activities/pm;

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 501
    goto :goto_0

    .line 503
    :cond_4
    iget-object v2, p0, Lcom/bbm/ui/activities/pn;->a:Lcom/bbm/g/ah;

    if-nez v2, :cond_5

    .line 504
    iget-object v2, p1, Lcom/bbm/ui/activities/pn;->a:Lcom/bbm/g/ah;

    if-eqz v2, :cond_0

    move v0, v1

    .line 505
    goto :goto_0

    .line 507
    :cond_5
    iget-object v2, p0, Lcom/bbm/ui/activities/pn;->a:Lcom/bbm/g/ah;

    iget-object v3, p1, Lcom/bbm/ui/activities/pn;->a:Lcom/bbm/g/ah;

    invoke-virtual {v2, v3}, Lcom/bbm/g/ah;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 508
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 481
    iget-object v0, p0, Lcom/bbm/ui/activities/pn;->b:Lcom/bbm/ui/activities/pm;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 484
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/ui/activities/pn;->a:Lcom/bbm/g/ah;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 485
    return v0

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/pn;->b:Lcom/bbm/ui/activities/pm;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/pm;->hashCode()I

    move-result v0

    goto :goto_0

    .line 484
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/pn;->a:Lcom/bbm/g/ah;

    invoke-virtual {v1}, Lcom/bbm/g/ah;->hashCode()I

    move-result v1

    goto :goto_1
.end method
