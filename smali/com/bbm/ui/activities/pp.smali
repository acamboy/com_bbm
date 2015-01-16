.class final Lcom/bbm/ui/activities/pp;
.super Ljava/lang/Object;
.source "GroupPictureActivity.java"


# instance fields
.field final a:Lcom/bbm/g/w;

.field final b:Lcom/bbm/ui/activities/po;


# direct methods
.method public constructor <init>(Lcom/bbm/g/w;Lcom/bbm/ui/activities/po;)V
    .locals 0

    .prologue
    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    iput-object p1, p0, Lcom/bbm/ui/activities/pp;->a:Lcom/bbm/g/w;

    .line 458
    iput-object p2, p0, Lcom/bbm/ui/activities/pp;->b:Lcom/bbm/ui/activities/po;

    .line 459
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 480
    if-ne p0, p1, :cond_1

    .line 501
    :cond_0
    :goto_0
    return v0

    .line 483
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 484
    goto :goto_0

    .line 486
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 487
    goto :goto_0

    .line 489
    :cond_3
    check-cast p1, Lcom/bbm/ui/activities/pp;

    .line 490
    iget-object v2, p0, Lcom/bbm/ui/activities/pp;->b:Lcom/bbm/ui/activities/po;

    iget-object v3, p1, Lcom/bbm/ui/activities/pp;->b:Lcom/bbm/ui/activities/po;

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 491
    goto :goto_0

    .line 493
    :cond_4
    iget-object v2, p0, Lcom/bbm/ui/activities/pp;->a:Lcom/bbm/g/w;

    if-nez v2, :cond_5

    .line 494
    iget-object v2, p1, Lcom/bbm/ui/activities/pp;->a:Lcom/bbm/g/w;

    if-eqz v2, :cond_0

    move v0, v1

    .line 495
    goto :goto_0

    .line 498
    :cond_5
    iget-object v2, p0, Lcom/bbm/ui/activities/pp;->a:Lcom/bbm/g/w;

    iget-object v3, p1, Lcom/bbm/ui/activities/pp;->a:Lcom/bbm/g/w;

    invoke-virtual {v2, v3}, Lcom/bbm/g/w;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 499
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 471
    iget-object v0, p0, Lcom/bbm/ui/activities/pp;->b:Lcom/bbm/ui/activities/po;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 474
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/ui/activities/pp;->a:Lcom/bbm/g/w;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 475
    return v0

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/pp;->b:Lcom/bbm/ui/activities/po;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/po;->hashCode()I

    move-result v0

    goto :goto_0

    .line 474
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/pp;->a:Lcom/bbm/g/w;

    invoke-virtual {v1}, Lcom/bbm/g/w;->hashCode()I

    move-result v1

    goto :goto_1
.end method
