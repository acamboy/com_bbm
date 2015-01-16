.class public Lcom/glympse/android/lib/ag;
.super Ljava/lang/Object;
.source "ContactsManager.java"

# interfaces
.implements Lcom/glympse/android/lib/ai;


# instance fields
.field private iE:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    iput p1, p0, Lcom/glympse/android/lib/ag;->iE:I

    .line 456
    return-void
.end method


# virtual methods
.method public a(Lcom/glympse/android/lib/GPerson;Lcom/glympse/android/lib/GPerson;)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 465
    iget v0, p0, Lcom/glympse/android/lib/ag;->iE:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 467
    invoke-interface {p1}, Lcom/glympse/android/lib/GPerson;->getNormalizedName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/glympse/android/lib/GPerson;->getNormalizedName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 518
    :goto_0
    return v0

    .line 471
    :cond_0
    iget v0, p0, Lcom/glympse/android/lib/ag;->iE:I

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Lcom/glympse/android/lib/GPerson;->getNormalizedFirstName()Ljava/lang/String;

    move-result-object v0

    .line 474
    :goto_1
    if-nez v0, :cond_1

    .line 476
    iget v0, p0, Lcom/glympse/android/lib/ag;->iE:I

    if-ne v0, v1, :cond_4

    invoke-interface {p1}, Lcom/glympse/android/lib/GPerson;->getNormalizedLastName()Ljava/lang/String;

    move-result-object v0

    .line 479
    :goto_2
    if-nez v0, :cond_1

    .line 481
    invoke-interface {p1}, Lcom/glympse/android/lib/GPerson;->getNormalizedCompany()Ljava/lang/String;

    move-result-object v0

    .line 485
    :cond_1
    iget v2, p0, Lcom/glympse/android/lib/ag;->iE:I

    if-ne v2, v1, :cond_5

    invoke-interface {p2}, Lcom/glympse/android/lib/GPerson;->getNormalizedFirstName()Ljava/lang/String;

    move-result-object v2

    .line 488
    :goto_3
    if-nez v2, :cond_2

    .line 490
    iget v2, p0, Lcom/glympse/android/lib/ag;->iE:I

    if-ne v2, v1, :cond_6

    invoke-interface {p2}, Lcom/glympse/android/lib/GPerson;->getNormalizedLastName()Ljava/lang/String;

    move-result-object v2

    .line 493
    :goto_4
    if-nez v2, :cond_2

    .line 495
    invoke-interface {p2}, Lcom/glympse/android/lib/GPerson;->getNormalizedCompany()Ljava/lang/String;

    move-result-object v2

    .line 499
    :cond_2
    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    .line 501
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 471
    :cond_3
    invoke-interface {p1}, Lcom/glympse/android/lib/GPerson;->getNormalizedLastName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 476
    :cond_4
    invoke-interface {p1}, Lcom/glympse/android/lib/GPerson;->getNormalizedFirstName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 485
    :cond_5
    invoke-interface {p2}, Lcom/glympse/android/lib/GPerson;->getNormalizedLastName()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 490
    :cond_6
    invoke-interface {p2}, Lcom/glympse/android/lib/GPerson;->getNormalizedFirstName()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 503
    :cond_7
    if-eqz v0, :cond_8

    .line 507
    const/4 v0, -0x1

    goto :goto_0

    .line 509
    :cond_8
    if-eqz v2, :cond_9

    move v0, v1

    .line 513
    goto :goto_0

    .line 518
    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 449
    check-cast p1, Lcom/glympse/android/lib/GPerson;

    check-cast p2, Lcom/glympse/android/lib/GPerson;

    invoke-virtual {p0, p1, p2}, Lcom/glympse/android/lib/ag;->a(Lcom/glympse/android/lib/GPerson;Lcom/glympse/android/lib/GPerson;)I

    move-result v0

    return v0
.end method
