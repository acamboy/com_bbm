.class public Lcom/glympse/android/lib/aj;
.super Ljava/lang/Object;
.source "ContactsManager.java"

# interfaces
.implements Lcom/glympse/android/lib/al;


# instance fields
.field private jc:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 463
    iput p1, p0, Lcom/glympse/android/lib/aj;->jc:I

    .line 464
    return-void
.end method


# virtual methods
.method public a(Lcom/glympse/android/lib/GPerson;Lcom/glympse/android/lib/GPerson;)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 473
    iget v0, p0, Lcom/glympse/android/lib/aj;->jc:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 475
    invoke-interface {p1}, Lcom/glympse/android/lib/GPerson;->getNormalizedName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/glympse/android/lib/GPerson;->getNormalizedName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/hal/Platform;->compareStrings(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 526
    :goto_0
    return v0

    .line 479
    :cond_0
    iget v0, p0, Lcom/glympse/android/lib/aj;->jc:I

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Lcom/glympse/android/lib/GPerson;->getNormalizedFirstName()Ljava/lang/String;

    move-result-object v0

    .line 482
    :goto_1
    if-nez v0, :cond_1

    .line 484
    iget v0, p0, Lcom/glympse/android/lib/aj;->jc:I

    if-ne v0, v1, :cond_4

    invoke-interface {p1}, Lcom/glympse/android/lib/GPerson;->getNormalizedLastName()Ljava/lang/String;

    move-result-object v0

    .line 487
    :goto_2
    if-nez v0, :cond_1

    .line 489
    invoke-interface {p1}, Lcom/glympse/android/lib/GPerson;->getNormalizedCompany()Ljava/lang/String;

    move-result-object v0

    .line 493
    :cond_1
    iget v2, p0, Lcom/glympse/android/lib/aj;->jc:I

    if-ne v2, v1, :cond_5

    invoke-interface {p2}, Lcom/glympse/android/lib/GPerson;->getNormalizedFirstName()Ljava/lang/String;

    move-result-object v2

    .line 496
    :goto_3
    if-nez v2, :cond_2

    .line 498
    iget v2, p0, Lcom/glympse/android/lib/aj;->jc:I

    if-ne v2, v1, :cond_6

    invoke-interface {p2}, Lcom/glympse/android/lib/GPerson;->getNormalizedLastName()Ljava/lang/String;

    move-result-object v2

    .line 501
    :goto_4
    if-nez v2, :cond_2

    .line 503
    invoke-interface {p2}, Lcom/glympse/android/lib/GPerson;->getNormalizedCompany()Ljava/lang/String;

    move-result-object v2

    .line 507
    :cond_2
    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    .line 509
    invoke-static {v0, v2}, Lcom/glympse/android/hal/Platform;->compareStrings(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 479
    :cond_3
    invoke-interface {p1}, Lcom/glympse/android/lib/GPerson;->getNormalizedLastName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 484
    :cond_4
    invoke-interface {p1}, Lcom/glympse/android/lib/GPerson;->getNormalizedFirstName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 493
    :cond_5
    invoke-interface {p2}, Lcom/glympse/android/lib/GPerson;->getNormalizedLastName()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 498
    :cond_6
    invoke-interface {p2}, Lcom/glympse/android/lib/GPerson;->getNormalizedFirstName()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 511
    :cond_7
    if-eqz v0, :cond_8

    .line 515
    const/4 v0, -0x1

    goto :goto_0

    .line 517
    :cond_8
    if-eqz v2, :cond_9

    move v0, v1

    .line 521
    goto :goto_0

    .line 526
    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 457
    check-cast p1, Lcom/glympse/android/lib/GPerson;

    check-cast p2, Lcom/glympse/android/lib/GPerson;

    invoke-virtual {p0, p1, p2}, Lcom/glympse/android/lib/aj;->a(Lcom/glympse/android/lib/GPerson;Lcom/glympse/android/lib/GPerson;)I

    move-result v0

    return v0
.end method
