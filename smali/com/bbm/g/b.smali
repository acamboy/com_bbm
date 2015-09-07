.class public Lcom/bbm/g/b;
.super Ljava/lang/Object;
.source "GroupCalendarAppointment.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Z

.field public b:Lorg/json/JSONObject;

.field public c:J

.field public d:Lcom/bbm/g/c;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lorg/json/JSONObject;

.field public i:J

.field public j:J

.field public k:Lcom/bbm/g/d;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Lcom/bbm/g/e;

.field public o:Ljava/lang/String;

.field public p:Lcom/bbm/util/bi;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/g/b;->a:Z

    .line 539
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/g/b;->b:Lorg/json/JSONObject;

    .line 544
    iput-wide v2, p0, Lcom/bbm/g/b;->c:J

    .line 549
    sget-object v0, Lcom/bbm/g/c;->a:Lcom/bbm/g/c;

    iput-object v0, p0, Lcom/bbm/g/b;->d:Lcom/bbm/g/c;

    .line 554
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/b;->e:Ljava/lang/String;

    .line 559
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/b;->f:Ljava/lang/String;

    .line 564
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/b;->g:Ljava/lang/String;

    .line 569
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/g/b;->h:Lorg/json/JSONObject;

    .line 574
    iput-wide v2, p0, Lcom/bbm/g/b;->i:J

    .line 579
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bbm/g/b;->j:J

    .line 584
    sget-object v0, Lcom/bbm/g/d;->c:Lcom/bbm/g/d;

    iput-object v0, p0, Lcom/bbm/g/b;->k:Lcom/bbm/g/d;

    .line 589
    iput-wide v2, p0, Lcom/bbm/g/b;->l:J

    .line 594
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/b;->m:Ljava/lang/String;

    .line 599
    sget-object v0, Lcom/bbm/g/e;->hj:Lcom/bbm/g/e;

    iput-object v0, p0, Lcom/bbm/g/b;->n:Lcom/bbm/g/e;

    .line 604
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/b;->o:Ljava/lang/String;

    .line 614
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/g/b;->p:Lcom/bbm/util/bi;

    .line 620
    return-void
.end method

.method private constructor <init>(Lcom/bbm/g/b;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/g/b;->a:Z

    .line 539
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/g/b;->b:Lorg/json/JSONObject;

    .line 544
    iput-wide v2, p0, Lcom/bbm/g/b;->c:J

    .line 549
    sget-object v0, Lcom/bbm/g/c;->a:Lcom/bbm/g/c;

    iput-object v0, p0, Lcom/bbm/g/b;->d:Lcom/bbm/g/c;

    .line 554
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/b;->e:Ljava/lang/String;

    .line 559
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/b;->f:Ljava/lang/String;

    .line 564
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/b;->g:Ljava/lang/String;

    .line 569
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/g/b;->h:Lorg/json/JSONObject;

    .line 574
    iput-wide v2, p0, Lcom/bbm/g/b;->i:J

    .line 579
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bbm/g/b;->j:J

    .line 584
    sget-object v0, Lcom/bbm/g/d;->c:Lcom/bbm/g/d;

    iput-object v0, p0, Lcom/bbm/g/b;->k:Lcom/bbm/g/d;

    .line 589
    iput-wide v2, p0, Lcom/bbm/g/b;->l:J

    .line 594
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/b;->m:Ljava/lang/String;

    .line 599
    sget-object v0, Lcom/bbm/g/e;->hj:Lcom/bbm/g/e;

    iput-object v0, p0, Lcom/bbm/g/b;->n:Lcom/bbm/g/e;

    .line 604
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/b;->o:Ljava/lang/String;

    .line 614
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/g/b;->p:Lcom/bbm/util/bi;

    .line 628
    iget-boolean v0, p1, Lcom/bbm/g/b;->a:Z

    iput-boolean v0, p0, Lcom/bbm/g/b;->a:Z

    .line 629
    iget-object v0, p1, Lcom/bbm/g/b;->b:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/g/b;->b:Lorg/json/JSONObject;

    .line 630
    iget-wide v0, p1, Lcom/bbm/g/b;->c:J

    iput-wide v0, p0, Lcom/bbm/g/b;->c:J

    .line 631
    iget-object v0, p1, Lcom/bbm/g/b;->d:Lcom/bbm/g/c;

    iput-object v0, p0, Lcom/bbm/g/b;->d:Lcom/bbm/g/c;

    .line 632
    iget-object v0, p1, Lcom/bbm/g/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/b;->e:Ljava/lang/String;

    .line 633
    iget-object v0, p1, Lcom/bbm/g/b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/b;->f:Ljava/lang/String;

    .line 634
    iget-object v0, p1, Lcom/bbm/g/b;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/b;->g:Ljava/lang/String;

    .line 635
    iget-object v0, p1, Lcom/bbm/g/b;->h:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/g/b;->h:Lorg/json/JSONObject;

    .line 636
    iget-wide v0, p1, Lcom/bbm/g/b;->i:J

    iput-wide v0, p0, Lcom/bbm/g/b;->i:J

    .line 637
    iget-wide v0, p1, Lcom/bbm/g/b;->j:J

    iput-wide v0, p0, Lcom/bbm/g/b;->j:J

    .line 638
    iget-object v0, p1, Lcom/bbm/g/b;->k:Lcom/bbm/g/d;

    iput-object v0, p0, Lcom/bbm/g/b;->k:Lcom/bbm/g/d;

    .line 639
    iget-wide v0, p1, Lcom/bbm/g/b;->l:J

    iput-wide v0, p0, Lcom/bbm/g/b;->l:J

    .line 640
    iget-object v0, p1, Lcom/bbm/g/b;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/b;->m:Ljava/lang/String;

    .line 641
    iget-object v0, p1, Lcom/bbm/g/b;->n:Lcom/bbm/g/e;

    iput-object v0, p0, Lcom/bbm/g/b;->n:Lcom/bbm/g/e;

    .line 642
    iget-object v0, p1, Lcom/bbm/g/b;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/b;->o:Ljava/lang/String;

    .line 643
    iget-object v0, p1, Lcom/bbm/g/b;->p:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/g/b;->p:Lcom/bbm/util/bi;

    .line 644
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/bbm/g/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bi;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lcom/bbm/g/b;->p:Lcom/bbm/util/bi;

    .line 692
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 654
    const-string v0, "allDayEvent"

    iget-boolean v1, p0, Lcom/bbm/g/b;->a:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/g/b;->a:Z

    .line 655
    const-string v0, "conference"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/g/b;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bbm/util/cd;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/b;->b:Lorg/json/JSONObject;

    .line 657
    const-string v0, "end"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    const-string v0, "end"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/g/b;->c:J

    .line 660
    :cond_0
    const-string v0, "freeBusyStatus"

    iget-object v1, p0, Lcom/bbm/g/b;->d:Lcom/bbm/g/c;

    invoke-virtual {v1}, Lcom/bbm/g/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/g/c;->a(Ljava/lang/String;)Lcom/bbm/g/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/b;->d:Lcom/bbm/g/c;

    .line 661
    const-string v0, "location"

    iget-object v1, p0, Lcom/bbm/g/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/b;->e:Ljava/lang/String;

    .line 662
    const-string v0, "notes"

    iget-object v1, p0, Lcom/bbm/g/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/b;->f:Ljava/lang/String;

    .line 663
    const-string v0, "parentUri"

    iget-object v1, p0, Lcom/bbm/g/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/b;->g:Ljava/lang/String;

    .line 664
    const-string v0, "recurrence"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/g/b;->h:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bbm/util/cd;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/b;->h:Lorg/json/JSONObject;

    .line 666
    const-string v0, "recurrenceId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 667
    const-string v0, "recurrenceId"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/g/b;->i:J

    .line 670
    :cond_1
    const-string v0, "reminder"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 671
    const-string v0, "reminder"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/g/b;->j:J

    .line 673
    :cond_2
    const-string v0, "sensitivity"

    iget-object v1, p0, Lcom/bbm/g/b;->k:Lcom/bbm/g/d;

    invoke-virtual {v1}, Lcom/bbm/g/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/g/d;->a(Ljava/lang/String;)Lcom/bbm/g/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/b;->k:Lcom/bbm/g/d;

    .line 675
    const-string v0, "start"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 676
    const-string v0, "start"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/g/b;->l:J

    .line 678
    :cond_3
    const-string v0, "subject"

    iget-object v1, p0, Lcom/bbm/g/b;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/b;->m:Ljava/lang/String;

    .line 679
    const-string v0, "timezone"

    iget-object v1, p0, Lcom/bbm/g/b;->n:Lcom/bbm/g/e;

    invoke-virtual {v1}, Lcom/bbm/g/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/g/e;->a(Ljava/lang/String;)Lcom/bbm/g/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/b;->n:Lcom/bbm/g/e;

    .line 680
    const-string v0, "uri"

    iget-object v1, p0, Lcom/bbm/g/b;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/b;->o:Ljava/lang/String;

    .line 681
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 686
    new-instance v0, Lcom/bbm/g/b;

    invoke-direct {v0, p0}, Lcom/bbm/g/b;-><init>(Lcom/bbm/g/b;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/bbm/g/b;->p:Lcom/bbm/util/bi;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 726
    if-ne p0, p1, :cond_1

    .line 826
    :cond_0
    :goto_0
    return v0

    .line 729
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 730
    goto :goto_0

    .line 732
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 733
    goto :goto_0

    .line 735
    :cond_3
    check-cast p1, Lcom/bbm/g/b;

    .line 736
    iget-boolean v2, p0, Lcom/bbm/g/b;->a:Z

    iget-boolean v3, p1, Lcom/bbm/g/b;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 737
    goto :goto_0

    .line 739
    :cond_4
    iget-object v2, p0, Lcom/bbm/g/b;->b:Lorg/json/JSONObject;

    if-nez v2, :cond_5

    .line 740
    iget-object v2, p1, Lcom/bbm/g/b;->b:Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    move v0, v1

    .line 741
    goto :goto_0

    .line 743
    :cond_5
    iget-object v2, p0, Lcom/bbm/g/b;->b:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/g/b;->b:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/cd;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 744
    goto :goto_0

    .line 746
    :cond_6
    iget-wide v2, p0, Lcom/bbm/g/b;->c:J

    iget-wide v4, p1, Lcom/bbm/g/b;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 747
    goto :goto_0

    .line 749
    :cond_7
    iget-object v2, p0, Lcom/bbm/g/b;->d:Lcom/bbm/g/c;

    if-nez v2, :cond_8

    .line 750
    iget-object v2, p1, Lcom/bbm/g/b;->d:Lcom/bbm/g/c;

    if-eqz v2, :cond_9

    move v0, v1

    .line 751
    goto :goto_0

    .line 753
    :cond_8
    iget-object v2, p0, Lcom/bbm/g/b;->d:Lcom/bbm/g/c;

    iget-object v3, p1, Lcom/bbm/g/b;->d:Lcom/bbm/g/c;

    invoke-virtual {v2, v3}, Lcom/bbm/g/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 754
    goto :goto_0

    .line 756
    :cond_9
    iget-object v2, p0, Lcom/bbm/g/b;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 757
    iget-object v2, p1, Lcom/bbm/g/b;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 758
    goto :goto_0

    .line 760
    :cond_a
    iget-object v2, p0, Lcom/bbm/g/b;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 761
    goto :goto_0

    .line 763
    :cond_b
    iget-object v2, p0, Lcom/bbm/g/b;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 764
    iget-object v2, p1, Lcom/bbm/g/b;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 765
    goto :goto_0

    .line 767
    :cond_c
    iget-object v2, p0, Lcom/bbm/g/b;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 768
    goto :goto_0

    .line 770
    :cond_d
    iget-object v2, p0, Lcom/bbm/g/b;->g:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 771
    iget-object v2, p1, Lcom/bbm/g/b;->g:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 772
    goto/16 :goto_0

    .line 774
    :cond_e
    iget-object v2, p0, Lcom/bbm/g/b;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 775
    goto/16 :goto_0

    .line 777
    :cond_f
    iget-object v2, p0, Lcom/bbm/g/b;->h:Lorg/json/JSONObject;

    if-nez v2, :cond_10

    .line 778
    iget-object v2, p1, Lcom/bbm/g/b;->h:Lorg/json/JSONObject;

    if-eqz v2, :cond_11

    move v0, v1

    .line 779
    goto/16 :goto_0

    .line 781
    :cond_10
    iget-object v2, p0, Lcom/bbm/g/b;->h:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/g/b;->h:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/cd;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 782
    goto/16 :goto_0

    .line 784
    :cond_11
    iget-wide v2, p0, Lcom/bbm/g/b;->i:J

    iget-wide v4, p1, Lcom/bbm/g/b;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    move v0, v1

    .line 785
    goto/16 :goto_0

    .line 787
    :cond_12
    iget-wide v2, p0, Lcom/bbm/g/b;->j:J

    iget-wide v4, p1, Lcom/bbm/g/b;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    move v0, v1

    .line 788
    goto/16 :goto_0

    .line 790
    :cond_13
    iget-object v2, p0, Lcom/bbm/g/b;->k:Lcom/bbm/g/d;

    if-nez v2, :cond_14

    .line 791
    iget-object v2, p1, Lcom/bbm/g/b;->k:Lcom/bbm/g/d;

    if-eqz v2, :cond_15

    move v0, v1

    .line 792
    goto/16 :goto_0

    .line 794
    :cond_14
    iget-object v2, p0, Lcom/bbm/g/b;->k:Lcom/bbm/g/d;

    iget-object v3, p1, Lcom/bbm/g/b;->k:Lcom/bbm/g/d;

    invoke-virtual {v2, v3}, Lcom/bbm/g/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 795
    goto/16 :goto_0

    .line 797
    :cond_15
    iget-wide v2, p0, Lcom/bbm/g/b;->l:J

    iget-wide v4, p1, Lcom/bbm/g/b;->l:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    .line 798
    goto/16 :goto_0

    .line 800
    :cond_16
    iget-object v2, p0, Lcom/bbm/g/b;->m:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 801
    iget-object v2, p1, Lcom/bbm/g/b;->m:Ljava/lang/String;

    if-eqz v2, :cond_18

    move v0, v1

    .line 802
    goto/16 :goto_0

    .line 804
    :cond_17
    iget-object v2, p0, Lcom/bbm/g/b;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/b;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 805
    goto/16 :goto_0

    .line 807
    :cond_18
    iget-object v2, p0, Lcom/bbm/g/b;->n:Lcom/bbm/g/e;

    if-nez v2, :cond_19

    .line 808
    iget-object v2, p1, Lcom/bbm/g/b;->n:Lcom/bbm/g/e;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 809
    goto/16 :goto_0

    .line 811
    :cond_19
    iget-object v2, p0, Lcom/bbm/g/b;->n:Lcom/bbm/g/e;

    iget-object v3, p1, Lcom/bbm/g/b;->n:Lcom/bbm/g/e;

    invoke-virtual {v2, v3}, Lcom/bbm/g/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 812
    goto/16 :goto_0

    .line 814
    :cond_1a
    iget-object v2, p0, Lcom/bbm/g/b;->o:Ljava/lang/String;

    if-nez v2, :cond_1b

    .line 815
    iget-object v2, p1, Lcom/bbm/g/b;->o:Ljava/lang/String;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 816
    goto/16 :goto_0

    .line 818
    :cond_1b
    iget-object v2, p0, Lcom/bbm/g/b;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/b;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 819
    goto/16 :goto_0

    .line 822
    :cond_1c
    iget-object v2, p0, Lcom/bbm/g/b;->p:Lcom/bbm/util/bi;

    iget-object v3, p1, Lcom/bbm/g/b;->p:Lcom/bbm/util/bi;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 823
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 702
    iget-boolean v0, p0, Lcom/bbm/g/b;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 705
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/b;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 706
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/g/b;->c:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 707
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/b;->d:Lcom/bbm/g/c;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 708
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/b;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 709
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/b;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 710
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/b;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 711
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/b;->h:Lorg/json/JSONObject;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 712
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/g/b;->i:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 713
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/g/b;->j:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 714
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/b;->k:Lcom/bbm/g/d;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 715
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/g/b;->l:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 716
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/b;->m:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 717
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/b;->n:Lcom/bbm/g/e;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    .line 718
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/b;->o:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    .line 719
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/g/b;->p:Lcom/bbm/util/bi;

    if-nez v2, :cond_b

    :goto_b
    add-int/2addr v0, v1

    .line 720
    return v0

    .line 702
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    .line 705
    :cond_1
    iget-object v0, p0, Lcom/bbm/g/b;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/cd;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_1

    .line 707
    :cond_2
    iget-object v0, p0, Lcom/bbm/g/b;->d:Lcom/bbm/g/c;

    invoke-virtual {v0}, Lcom/bbm/g/c;->hashCode()I

    move-result v0

    goto :goto_2

    .line 708
    :cond_3
    iget-object v0, p0, Lcom/bbm/g/b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 709
    :cond_4
    iget-object v0, p0, Lcom/bbm/g/b;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 710
    :cond_5
    iget-object v0, p0, Lcom/bbm/g/b;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 711
    :cond_6
    iget-object v0, p0, Lcom/bbm/g/b;->h:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/cd;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_6

    .line 714
    :cond_7
    iget-object v0, p0, Lcom/bbm/g/b;->k:Lcom/bbm/g/d;

    invoke-virtual {v0}, Lcom/bbm/g/d;->hashCode()I

    move-result v0

    goto :goto_7

    .line 716
    :cond_8
    iget-object v0, p0, Lcom/bbm/g/b;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 717
    :cond_9
    iget-object v0, p0, Lcom/bbm/g/b;->n:Lcom/bbm/g/e;

    invoke-virtual {v0}, Lcom/bbm/g/e;->hashCode()I

    move-result v0

    goto :goto_9

    .line 718
    :cond_a
    iget-object v0, p0, Lcom/bbm/g/b;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 719
    :cond_b
    iget-object v1, p0, Lcom/bbm/g/b;->p:Lcom/bbm/util/bi;

    invoke-virtual {v1}, Lcom/bbm/util/bi;->hashCode()I

    move-result v1

    goto :goto_b
.end method
