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

.field public n:Ljava/lang/String;

.field public o:Lcom/bbm/g/e;

.field public p:Ljava/lang/String;

.field public q:Lcom/bbm/util/bo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 547
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/g/b;->a:Z

    .line 557
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/g/b;->b:Lorg/json/JSONObject;

    .line 565
    iput-wide v2, p0, Lcom/bbm/g/b;->c:J

    .line 570
    sget-object v0, Lcom/bbm/g/c;->a:Lcom/bbm/g/c;

    iput-object v0, p0, Lcom/bbm/g/b;->d:Lcom/bbm/g/c;

    .line 575
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/b;->e:Ljava/lang/String;

    .line 580
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/b;->f:Ljava/lang/String;

    .line 587
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/b;->g:Ljava/lang/String;

    .line 594
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/g/b;->h:Lorg/json/JSONObject;

    .line 605
    iput-wide v2, p0, Lcom/bbm/g/b;->i:J

    .line 612
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bbm/g/b;->j:J

    .line 618
    sget-object v0, Lcom/bbm/g/d;->c:Lcom/bbm/g/d;

    iput-object v0, p0, Lcom/bbm/g/b;->k:Lcom/bbm/g/d;

    .line 625
    iput-wide v2, p0, Lcom/bbm/g/b;->l:J

    .line 630
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/b;->m:Ljava/lang/String;

    .line 641
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/b;->n:Ljava/lang/String;

    .line 654
    sget-object v0, Lcom/bbm/g/e;->hj:Lcom/bbm/g/e;

    iput-object v0, p0, Lcom/bbm/g/b;->o:Lcom/bbm/g/e;

    .line 661
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/b;->p:Ljava/lang/String;

    .line 671
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/g/b;->q:Lcom/bbm/util/bo;

    .line 677
    return-void
.end method

.method private constructor <init>(Lcom/bbm/g/b;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 547
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/g/b;->a:Z

    .line 557
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/g/b;->b:Lorg/json/JSONObject;

    .line 565
    iput-wide v2, p0, Lcom/bbm/g/b;->c:J

    .line 570
    sget-object v0, Lcom/bbm/g/c;->a:Lcom/bbm/g/c;

    iput-object v0, p0, Lcom/bbm/g/b;->d:Lcom/bbm/g/c;

    .line 575
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/b;->e:Ljava/lang/String;

    .line 580
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/b;->f:Ljava/lang/String;

    .line 587
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/b;->g:Ljava/lang/String;

    .line 594
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/g/b;->h:Lorg/json/JSONObject;

    .line 605
    iput-wide v2, p0, Lcom/bbm/g/b;->i:J

    .line 612
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bbm/g/b;->j:J

    .line 618
    sget-object v0, Lcom/bbm/g/d;->c:Lcom/bbm/g/d;

    iput-object v0, p0, Lcom/bbm/g/b;->k:Lcom/bbm/g/d;

    .line 625
    iput-wide v2, p0, Lcom/bbm/g/b;->l:J

    .line 630
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/b;->m:Ljava/lang/String;

    .line 641
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/b;->n:Ljava/lang/String;

    .line 654
    sget-object v0, Lcom/bbm/g/e;->hj:Lcom/bbm/g/e;

    iput-object v0, p0, Lcom/bbm/g/b;->o:Lcom/bbm/g/e;

    .line 661
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/b;->p:Ljava/lang/String;

    .line 671
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/g/b;->q:Lcom/bbm/util/bo;

    .line 685
    iget-boolean v0, p1, Lcom/bbm/g/b;->a:Z

    iput-boolean v0, p0, Lcom/bbm/g/b;->a:Z

    .line 686
    iget-object v0, p1, Lcom/bbm/g/b;->b:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/g/b;->b:Lorg/json/JSONObject;

    .line 687
    iget-wide v0, p1, Lcom/bbm/g/b;->c:J

    iput-wide v0, p0, Lcom/bbm/g/b;->c:J

    .line 688
    iget-object v0, p1, Lcom/bbm/g/b;->d:Lcom/bbm/g/c;

    iput-object v0, p0, Lcom/bbm/g/b;->d:Lcom/bbm/g/c;

    .line 689
    iget-object v0, p1, Lcom/bbm/g/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/b;->e:Ljava/lang/String;

    .line 690
    iget-object v0, p1, Lcom/bbm/g/b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/b;->f:Ljava/lang/String;

    .line 691
    iget-object v0, p1, Lcom/bbm/g/b;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/b;->g:Ljava/lang/String;

    .line 692
    iget-object v0, p1, Lcom/bbm/g/b;->h:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/g/b;->h:Lorg/json/JSONObject;

    .line 693
    iget-wide v0, p1, Lcom/bbm/g/b;->i:J

    iput-wide v0, p0, Lcom/bbm/g/b;->i:J

    .line 694
    iget-wide v0, p1, Lcom/bbm/g/b;->j:J

    iput-wide v0, p0, Lcom/bbm/g/b;->j:J

    .line 695
    iget-object v0, p1, Lcom/bbm/g/b;->k:Lcom/bbm/g/d;

    iput-object v0, p0, Lcom/bbm/g/b;->k:Lcom/bbm/g/d;

    .line 696
    iget-wide v0, p1, Lcom/bbm/g/b;->l:J

    iput-wide v0, p0, Lcom/bbm/g/b;->l:J

    .line 697
    iget-object v0, p1, Lcom/bbm/g/b;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/b;->m:Ljava/lang/String;

    .line 698
    iget-object v0, p1, Lcom/bbm/g/b;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/b;->n:Ljava/lang/String;

    .line 699
    iget-object v0, p1, Lcom/bbm/g/b;->o:Lcom/bbm/g/e;

    iput-object v0, p0, Lcom/bbm/g/b;->o:Lcom/bbm/g/e;

    .line 700
    iget-object v0, p1, Lcom/bbm/g/b;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/b;->p:Ljava/lang/String;

    .line 701
    iget-object v0, p1, Lcom/bbm/g/b;->q:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/g/b;->q:Lcom/bbm/util/bo;

    .line 702
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lcom/bbm/g/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lcom/bbm/g/b;->q:Lcom/bbm/util/bo;

    .line 751
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 712
    const-string v0, "allDayEvent"

    iget-boolean v1, p0, Lcom/bbm/g/b;->a:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/g/b;->a:Z

    .line 713
    const-string v0, "conference"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/g/b;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bbm/util/cj;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/b;->b:Lorg/json/JSONObject;

    .line 715
    const-string v0, "end"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    const-string v0, "end"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/g/b;->c:J

    .line 718
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

    .line 719
    const-string v0, "location"

    iget-object v1, p0, Lcom/bbm/g/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/b;->e:Ljava/lang/String;

    .line 720
    const-string v0, "notes"

    iget-object v1, p0, Lcom/bbm/g/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/b;->f:Ljava/lang/String;

    .line 721
    const-string v0, "parentUri"

    iget-object v1, p0, Lcom/bbm/g/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/b;->g:Ljava/lang/String;

    .line 722
    const-string v0, "recurrence"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/g/b;->h:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bbm/util/cj;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/b;->h:Lorg/json/JSONObject;

    .line 724
    const-string v0, "recurrenceId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 725
    const-string v0, "recurrenceId"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/g/b;->i:J

    .line 728
    :cond_1
    const-string v0, "reminder"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 729
    const-string v0, "reminder"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/g/b;->j:J

    .line 731
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

    .line 733
    const-string v0, "start"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 734
    const-string v0, "start"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/g/b;->l:J

    .line 736
    :cond_3
    const-string v0, "subject"

    iget-object v1, p0, Lcom/bbm/g/b;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/b;->m:Ljava/lang/String;

    .line 737
    const-string v0, "syncVersion"

    iget-object v1, p0, Lcom/bbm/g/b;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/b;->n:Ljava/lang/String;

    .line 738
    const-string v0, "timezone"

    iget-object v1, p0, Lcom/bbm/g/b;->o:Lcom/bbm/g/e;

    invoke-virtual {v1}, Lcom/bbm/g/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/g/e;->a(Ljava/lang/String;)Lcom/bbm/g/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/b;->o:Lcom/bbm/g/e;

    .line 739
    const-string v0, "uri"

    iget-object v1, p0, Lcom/bbm/g/b;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/b;->p:Ljava/lang/String;

    .line 740
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 745
    new-instance v0, Lcom/bbm/g/b;

    invoke-direct {v0, p0}, Lcom/bbm/g/b;-><init>(Lcom/bbm/g/b;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lcom/bbm/g/b;->q:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 786
    if-ne p0, p1, :cond_1

    .line 893
    :cond_0
    :goto_0
    return v0

    .line 789
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 790
    goto :goto_0

    .line 792
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 793
    goto :goto_0

    .line 795
    :cond_3
    check-cast p1, Lcom/bbm/g/b;

    .line 796
    iget-boolean v2, p0, Lcom/bbm/g/b;->a:Z

    iget-boolean v3, p1, Lcom/bbm/g/b;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 797
    goto :goto_0

    .line 799
    :cond_4
    iget-object v2, p0, Lcom/bbm/g/b;->b:Lorg/json/JSONObject;

    if-nez v2, :cond_5

    .line 800
    iget-object v2, p1, Lcom/bbm/g/b;->b:Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    move v0, v1

    .line 801
    goto :goto_0

    .line 803
    :cond_5
    iget-object v2, p0, Lcom/bbm/g/b;->b:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/g/b;->b:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 804
    goto :goto_0

    .line 806
    :cond_6
    iget-wide v2, p0, Lcom/bbm/g/b;->c:J

    iget-wide v4, p1, Lcom/bbm/g/b;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 807
    goto :goto_0

    .line 809
    :cond_7
    iget-object v2, p0, Lcom/bbm/g/b;->d:Lcom/bbm/g/c;

    if-nez v2, :cond_8

    .line 810
    iget-object v2, p1, Lcom/bbm/g/b;->d:Lcom/bbm/g/c;

    if-eqz v2, :cond_9

    move v0, v1

    .line 811
    goto :goto_0

    .line 813
    :cond_8
    iget-object v2, p0, Lcom/bbm/g/b;->d:Lcom/bbm/g/c;

    iget-object v3, p1, Lcom/bbm/g/b;->d:Lcom/bbm/g/c;

    invoke-virtual {v2, v3}, Lcom/bbm/g/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 814
    goto :goto_0

    .line 816
    :cond_9
    iget-object v2, p0, Lcom/bbm/g/b;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 817
    iget-object v2, p1, Lcom/bbm/g/b;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 818
    goto :goto_0

    .line 820
    :cond_a
    iget-object v2, p0, Lcom/bbm/g/b;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 821
    goto :goto_0

    .line 823
    :cond_b
    iget-object v2, p0, Lcom/bbm/g/b;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 824
    iget-object v2, p1, Lcom/bbm/g/b;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 825
    goto :goto_0

    .line 827
    :cond_c
    iget-object v2, p0, Lcom/bbm/g/b;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 828
    goto :goto_0

    .line 830
    :cond_d
    iget-object v2, p0, Lcom/bbm/g/b;->g:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 831
    iget-object v2, p1, Lcom/bbm/g/b;->g:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 832
    goto/16 :goto_0

    .line 834
    :cond_e
    iget-object v2, p0, Lcom/bbm/g/b;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 835
    goto/16 :goto_0

    .line 837
    :cond_f
    iget-object v2, p0, Lcom/bbm/g/b;->h:Lorg/json/JSONObject;

    if-nez v2, :cond_10

    .line 838
    iget-object v2, p1, Lcom/bbm/g/b;->h:Lorg/json/JSONObject;

    if-eqz v2, :cond_11

    move v0, v1

    .line 839
    goto/16 :goto_0

    .line 841
    :cond_10
    iget-object v2, p0, Lcom/bbm/g/b;->h:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/g/b;->h:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 842
    goto/16 :goto_0

    .line 844
    :cond_11
    iget-wide v2, p0, Lcom/bbm/g/b;->i:J

    iget-wide v4, p1, Lcom/bbm/g/b;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    move v0, v1

    .line 845
    goto/16 :goto_0

    .line 847
    :cond_12
    iget-wide v2, p0, Lcom/bbm/g/b;->j:J

    iget-wide v4, p1, Lcom/bbm/g/b;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    move v0, v1

    .line 848
    goto/16 :goto_0

    .line 850
    :cond_13
    iget-object v2, p0, Lcom/bbm/g/b;->k:Lcom/bbm/g/d;

    if-nez v2, :cond_14

    .line 851
    iget-object v2, p1, Lcom/bbm/g/b;->k:Lcom/bbm/g/d;

    if-eqz v2, :cond_15

    move v0, v1

    .line 852
    goto/16 :goto_0

    .line 854
    :cond_14
    iget-object v2, p0, Lcom/bbm/g/b;->k:Lcom/bbm/g/d;

    iget-object v3, p1, Lcom/bbm/g/b;->k:Lcom/bbm/g/d;

    invoke-virtual {v2, v3}, Lcom/bbm/g/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 855
    goto/16 :goto_0

    .line 857
    :cond_15
    iget-wide v2, p0, Lcom/bbm/g/b;->l:J

    iget-wide v4, p1, Lcom/bbm/g/b;->l:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    .line 858
    goto/16 :goto_0

    .line 860
    :cond_16
    iget-object v2, p0, Lcom/bbm/g/b;->m:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 861
    iget-object v2, p1, Lcom/bbm/g/b;->m:Ljava/lang/String;

    if-eqz v2, :cond_18

    move v0, v1

    .line 862
    goto/16 :goto_0

    .line 864
    :cond_17
    iget-object v2, p0, Lcom/bbm/g/b;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/b;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 865
    goto/16 :goto_0

    .line 867
    :cond_18
    iget-object v2, p0, Lcom/bbm/g/b;->n:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 868
    iget-object v2, p1, Lcom/bbm/g/b;->n:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 869
    goto/16 :goto_0

    .line 871
    :cond_19
    iget-object v2, p0, Lcom/bbm/g/b;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/b;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 872
    goto/16 :goto_0

    .line 874
    :cond_1a
    iget-object v2, p0, Lcom/bbm/g/b;->o:Lcom/bbm/g/e;

    if-nez v2, :cond_1b

    .line 875
    iget-object v2, p1, Lcom/bbm/g/b;->o:Lcom/bbm/g/e;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 876
    goto/16 :goto_0

    .line 878
    :cond_1b
    iget-object v2, p0, Lcom/bbm/g/b;->o:Lcom/bbm/g/e;

    iget-object v3, p1, Lcom/bbm/g/b;->o:Lcom/bbm/g/e;

    invoke-virtual {v2, v3}, Lcom/bbm/g/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 879
    goto/16 :goto_0

    .line 881
    :cond_1c
    iget-object v2, p0, Lcom/bbm/g/b;->p:Ljava/lang/String;

    if-nez v2, :cond_1d

    .line 882
    iget-object v2, p1, Lcom/bbm/g/b;->p:Ljava/lang/String;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 883
    goto/16 :goto_0

    .line 885
    :cond_1d
    iget-object v2, p0, Lcom/bbm/g/b;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/b;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 886
    goto/16 :goto_0

    .line 889
    :cond_1e
    iget-object v2, p0, Lcom/bbm/g/b;->q:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/g/b;->q:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 890
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 761
    iget-boolean v0, p0, Lcom/bbm/g/b;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 764
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/b;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 765
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/g/b;->c:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 766
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/b;->d:Lcom/bbm/g/c;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 767
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/b;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 768
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/b;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 769
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/b;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 770
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/b;->h:Lorg/json/JSONObject;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 771
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/g/b;->i:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 772
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/g/b;->j:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 773
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/b;->k:Lcom/bbm/g/d;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 774
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/g/b;->l:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 775
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/b;->m:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 776
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/b;->n:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    .line 777
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/b;->o:Lcom/bbm/g/e;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    .line 778
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/b;->p:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    add-int/2addr v0, v2

    .line 779
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/g/b;->q:Lcom/bbm/util/bo;

    if-nez v2, :cond_c

    :goto_c
    add-int/2addr v0, v1

    .line 780
    return v0

    .line 761
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    .line 764
    :cond_1
    iget-object v0, p0, Lcom/bbm/g/b;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_1

    .line 766
    :cond_2
    iget-object v0, p0, Lcom/bbm/g/b;->d:Lcom/bbm/g/c;

    invoke-virtual {v0}, Lcom/bbm/g/c;->hashCode()I

    move-result v0

    goto :goto_2

    .line 767
    :cond_3
    iget-object v0, p0, Lcom/bbm/g/b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 768
    :cond_4
    iget-object v0, p0, Lcom/bbm/g/b;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 769
    :cond_5
    iget-object v0, p0, Lcom/bbm/g/b;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 770
    :cond_6
    iget-object v0, p0, Lcom/bbm/g/b;->h:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_6

    .line 773
    :cond_7
    iget-object v0, p0, Lcom/bbm/g/b;->k:Lcom/bbm/g/d;

    invoke-virtual {v0}, Lcom/bbm/g/d;->hashCode()I

    move-result v0

    goto :goto_7

    .line 775
    :cond_8
    iget-object v0, p0, Lcom/bbm/g/b;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 776
    :cond_9
    iget-object v0, p0, Lcom/bbm/g/b;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 777
    :cond_a
    iget-object v0, p0, Lcom/bbm/g/b;->o:Lcom/bbm/g/e;

    invoke-virtual {v0}, Lcom/bbm/g/e;->hashCode()I

    move-result v0

    goto :goto_a

    .line 778
    :cond_b
    iget-object v0, p0, Lcom/bbm/g/b;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    .line 779
    :cond_c
    iget-object v1, p0, Lcom/bbm/g/b;->q:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v1

    goto :goto_c
.end method
