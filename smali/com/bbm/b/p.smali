.class public final Lcom/bbm/b/p;
.super Ljava/lang/Object;
.source "AdUtils.java"


# static fields
.field public static final a:Lcom/bbm/b/ay;

.field public static final b:Lcom/bbm/b/ay;

.field private static c:I

.field private static final d:Lcom/bbm/b/x;

.field private static final e:Lcom/bbm/f/ac;

.field private static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/bbm/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    sput v0, Lcom/bbm/b/p;->c:I

    .line 58
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v0

    sput-object v0, Lcom/bbm/b/p;->d:Lcom/bbm/b/x;

    .line 61
    sget-object v0, Lcom/bbm/b/ay;->a:Lcom/bbm/b/ay;

    sput-object v0, Lcom/bbm/b/p;->a:Lcom/bbm/b/ay;

    .line 62
    sget-object v0, Lcom/bbm/b/ay;->b:Lcom/bbm/b/ay;

    sput-object v0, Lcom/bbm/b/p;->b:Lcom/bbm/b/ay;

    .line 192
    new-instance v0, Lcom/bbm/b/s;

    invoke-direct {v0}, Lcom/bbm/b/s;-><init>()V

    sput-object v0, Lcom/bbm/b/p;->e:Lcom/bbm/f/ac;

    .line 578
    new-instance v0, Lcom/bbm/b/u;

    invoke-direct {v0}, Lcom/bbm/b/u;-><init>()V

    sput-object v0, Lcom/bbm/b/p;->f:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Lcom/bbm/b/c;Lcom/bbm/b/b;Z)I
    .locals 1

    .prologue
    .line 621
    sget-object v0, Lcom/bbm/b/c;->e:Lcom/bbm/b/c;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/bbm/b/b;->c:Lcom/bbm/b/b;

    if-ne p1, v0, :cond_1

    .line 622
    :cond_0
    sget v0, Lcom/bbm/b/w;->f:I

    .line 642
    :goto_0
    return v0

    .line 625
    :cond_1
    sget-object v0, Lcom/bbm/b/c;->b:Lcom/bbm/b/c;

    if-ne p0, v0, :cond_3

    .line 626
    sget-object v0, Lcom/bbm/b/b;->a:Lcom/bbm/b/b;

    if-ne p1, v0, :cond_2

    .line 627
    sget v0, Lcom/bbm/b/w;->a:I

    goto :goto_0

    .line 628
    :cond_2
    sget-object v0, Lcom/bbm/b/b;->b:Lcom/bbm/b/b;

    if-ne p1, v0, :cond_6

    .line 629
    sget v0, Lcom/bbm/b/w;->b:I

    goto :goto_0

    .line 631
    :cond_3
    sget-object v0, Lcom/bbm/b/c;->a:Lcom/bbm/b/c;

    if-ne p0, v0, :cond_6

    .line 632
    sget-object v0, Lcom/bbm/b/b;->a:Lcom/bbm/b/b;

    if-ne p1, v0, :cond_4

    .line 633
    sget v0, Lcom/bbm/b/w;->c:I

    goto :goto_0

    .line 634
    :cond_4
    sget-object v0, Lcom/bbm/b/b;->b:Lcom/bbm/b/b;

    if-ne p1, v0, :cond_6

    .line 635
    if-eqz p2, :cond_5

    .line 636
    sget v0, Lcom/bbm/b/w;->d:I

    goto :goto_0

    .line 638
    :cond_5
    sget v0, Lcom/bbm/b/w;->e:I

    goto :goto_0

    .line 642
    :cond_6
    sget v0, Lcom/bbm/b/w;->f:I

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Lcom/bbm/b/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/b/a;",
            ">;)",
            "Lcom/bbm/b/a;"
        }
    .end annotation

    .prologue
    .line 551
    const/4 v1, 0x0

    .line 552
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/b/a;

    .line 553
    iget-boolean v3, v0, Lcom/bbm/b/a;->q:Z

    if-nez v3, :cond_2

    iget-wide v4, v0, Lcom/bbm/b/a;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/bbm/b/a;->w:Ljava/lang/String;

    iget-object v4, v0, Lcom/bbm/b/a;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    :cond_0
    :goto_1
    move-object v1, v0

    .line 557
    goto :goto_0

    .line 558
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a()Lcom/bbm/f/ac;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/bbm/b/p;->e:Lcom/bbm/f/ac;

    return-object v0
.end method

.method public static a(Lcom/bbm/b/a;Lcom/bbm/b/ax;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 690
    sget-object v0, Lcom/bbm/b/v;->a:[I

    invoke-virtual {p1}, Lcom/bbm/b/ax;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 700
    const-string v0, ""

    .line 722
    :cond_0
    :goto_0
    return-object v0

    .line 694
    :pswitch_0
    const-string v0, "Render"

    move-object v1, v0

    .line 702
    :goto_1
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/bbm/b/a;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 703
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 697
    :pswitch_1
    const-string v0, "Browse"

    move-object v1, v0

    .line 698
    goto :goto_1

    .line 706
    :cond_2
    iget-object v0, p0, Lcom/bbm/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 707
    const-string v3, "action"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 708
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 709
    const-string v1, "js"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 710
    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 711
    const-string v0, ""

    goto :goto_0

    .line 714
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<script>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</script>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 716
    iget-object v1, p0, Lcom/bbm/b/a;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 717
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bbm/b/a;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 722
    :cond_5
    const-string v0, ""

    goto :goto_0

    .line 690
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/bbm/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 738
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/bbm/b/a;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 739
    :cond_0
    const-string v0, ""

    .line 756
    :cond_1
    :goto_0
    return-object v0

    .line 741
    :cond_2
    invoke-static {p1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 742
    const-string v0, "Unexpected empty targetAction"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 743
    const-string v0, ""

    goto :goto_0

    .line 746
    :cond_3
    iget-object v0, p0, Lcom/bbm/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 747
    const-string v2, "action"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 748
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 749
    const-string v1, "js"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 750
    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 751
    const-string v0, ""

    goto :goto_0

    .line 756
    :cond_5
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 489
    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lcom/bbm/b/p;->a(ZILjava/lang/String;Landroid/content/Context;)V

    .line 490
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bbm/b/p;->a(Landroid/content/Context;Z)V

    .line 412
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 258
    invoke-static {p0, p1}, Lcom/bbm/b/p;->c(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    return-void
.end method

.method private static a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 434
    new-instance v0, Lcom/bbm/b/t;

    invoke-direct {v0, p1, p0}, Lcom/bbm/b/t;-><init>(ZLandroid/content/Context;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 470
    return-void
.end method

.method public static a(Lcom/bbm/b/a;Lcom/bbm/b/ay;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/b/x;->g:Lcom/bbm/b/n;

    sget-object v1, Lcom/bbm/b/ax;->b:Lcom/bbm/b/ax;

    invoke-virtual {v0, p0, v1, p1}, Lcom/bbm/b/n;->b(Lcom/bbm/b/a;Lcom/bbm/b/ax;Lcom/bbm/b/ay;)V

    .line 131
    invoke-static {}, Lcom/bbm/util/af;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Lcom/bbm/ui/b/a;

    invoke-direct {v0, p2}, Lcom/bbm/ui/b/a;-><init>(Landroid/app/Activity;)V

    .line 134
    new-instance v1, Lcom/bbm/b/q;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/bbm/b/q;-><init>(Lcom/bbm/b/a;Lcom/bbm/b/ay;Landroid/app/Activity;Lcom/bbm/ui/b/a;)V

    iput-object v1, v0, Lcom/bbm/ui/b/a;->a:Lcom/bbm/ui/b/f;

    .line 142
    invoke-virtual {v0}, Lcom/bbm/ui/b/a;->show()V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/bbm/b/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/bbm/b/p;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bbm/b/ay;Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public static a(Lcom/bbm/b/a;Ljava/lang/String;Lcom/bbm/b/ay;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to open the ad URL because it was empty; adId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 115
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to open the ad URL because it couldn\'t be parsed; adId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 105
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 107
    :try_start_0
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbm/Alaska;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/b/x;->g:Lcom/bbm/b/n;

    sget-object v1, Lcom/bbm/b/ax;->d:Lcom/bbm/b/ax;

    invoke-virtual {v0, p0, v1, p2}, Lcom/bbm/b/n;->b(Lcom/bbm/b/a;Lcom/bbm/b/ax;Lcom/bbm/b/ay;)V

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to open the ad URL; adId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " context="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/bbm/b/ax;Lcom/bbm/b/ay;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v0

    new-instance v1, Lcom/bbm/b/aw;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbm/b/aw;-><init>(Lcom/bbm/b/ax;Lcom/bbm/b/ay;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bbm/b/x;->a(Lcom/bbm/b/az;)V

    .line 77
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 242
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 244
    const-string v1, "com.bbm.onlyone"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 246
    const-string v1, "com.bbm.showStartChatFromPin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 247
    const-string v1, "com.bbm.adidtoshare"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 249
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 478
    invoke-static {v0, v0, p0, p1}, Lcom/bbm/b/p;->a(ZILjava/lang/String;Landroid/content/Context;)V

    .line 479
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/bbm/b/ay;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 53
    invoke-static {p0, p1, p2, p3}, Lcom/bbm/b/p;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bbm/b/ay;Landroid/app/Activity;)V

    return-void
.end method

.method public static a(ZILjava/lang/String;Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 502
    new-instance v1, Lcom/bbm/b/au;

    invoke-direct {v1, p0}, Lcom/bbm/b/au;-><init>(Z)V

    .line 503
    if-lez p1, :cond_0

    .line 504
    int-to-long v2, p1

    const-string v0, "batchSize"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bbm/b/au;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    :cond_0
    invoke-static {p2}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 507
    const-string v0, "cookie"

    invoke-virtual {v1, v0, p2}, Lcom/bbm/b/au;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 509
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    .line 510
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 512
    :try_start_0
    const-string v2, "orderingIndex"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    :cond_2
    :goto_0
    const-string v0, "connectivity"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 521
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 522
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 523
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 524
    invoke-static {}, Lcom/bbm/af;->a()V

    .line 525
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 526
    invoke-static {}, Lcom/bbm/af;->a()V

    .line 527
    sget-object v0, Lcom/bbm/b/av;->a:Lcom/bbm/b/av;

    invoke-virtual {v1, v0}, Lcom/bbm/b/au;->a(Lcom/bbm/b/av;)Lcom/bbm/b/au;

    .line 542
    :goto_1
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->a:Lcom/bbm/b/x;

    invoke-virtual {v0, v1}, Lcom/bbm/b/x;->a(Lcom/bbm/b/az;)V

    .line 543
    return-void

    .line 513
    :catch_0
    move-exception v0

    const-string v2, "Can\'t update requestPostAd orderingIndex"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 529
    :cond_3
    if-nez v0, :cond_4

    .line 530
    invoke-static {}, Lcom/bbm/af;->a()V

    .line 531
    sget-object v0, Lcom/bbm/b/av;->b:Lcom/bbm/b/av;

    invoke-virtual {v1, v0}, Lcom/bbm/b/au;->a(Lcom/bbm/b/av;)Lcom/bbm/b/au;

    goto :goto_1

    .line 534
    :cond_4
    invoke-static {}, Lcom/bbm/af;->a()V

    .line 535
    sget-object v0, Lcom/bbm/b/av;->c:Lcom/bbm/b/av;

    invoke-virtual {v1, v0}, Lcom/bbm/b/au;->a(Lcom/bbm/b/av;)Lcom/bbm/b/au;

    goto :goto_1

    .line 539
    :cond_5
    invoke-static {}, Lcom/bbm/af;->a()V

    goto :goto_1
.end method

.method public static a(Lcom/bbm/b/a;)Z
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 651
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Lorg/json/JSONObject;

    const/4 v3, 0x0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "id"

    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/google/b/c/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 652
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v3

    const-string v4, "ad"

    invoke-static {v2, v4}, Lcom/bbm/b/ah;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/b/at;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bbm/b/x;->a(Lcom/bbm/b/az;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 657
    :goto_0
    return v0

    .line 654
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    move v0, v1

    .line 657
    goto :goto_0
.end method

.method public static b(Lcom/bbm/b/a;)I
    .locals 3

    .prologue
    .line 613
    if-nez p0, :cond_0

    .line 614
    sget v0, Lcom/bbm/b/w;->f:I

    .line 616
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/b/a;->A:Lcom/bbm/b/c;

    iget-object v1, p0, Lcom/bbm/b/a;->z:Lcom/bbm/b/b;

    invoke-static {p0}, Lcom/bbm/b/p;->a(Lcom/bbm/b/a;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bbm/b/p;->a(Lcom/bbm/b/c;Lcom/bbm/b/b;Z)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b()Lcom/bbm/b/x;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/bbm/b/p;->d:Lcom/bbm/b/x;

    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/b/a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 567
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 568
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/b/a;

    .line 569
    iget-boolean v3, v0, Lcom/bbm/b/a;->q:Z

    if-nez v3, :cond_0

    iget-wide v4, v0, Lcom/bbm/b/a;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 570
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 573
    :cond_1
    sget-object v0, Lcom/bbm/b/p;->f:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 574
    return-object v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 422
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bbm/b/p;->a(Landroid/content/Context;Z)V

    .line 423
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 268
    invoke-static {p0, p1}, Lcom/bbm/b/p;->c(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Lcom/bbm/b/ay;Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 149
    sget-object v0, Lcom/bbm/d/bq;->f:Lcom/bbm/d/bq;

    invoke-static {p0, v0}, Lcom/bbm/d/aj;->a(Ljava/lang/String;Lcom/bbm/d/bq;)Lcom/bbm/d/bp;

    move-result-object v0

    .line 153
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 155
    :try_start_0
    const-string v2, "adId"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string v2, "context"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    const-string v2, "ad"

    invoke-virtual {v0, v2, v1}, Lcom/bbm/d/bp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/bbm/d/bp;->a(Ljava/lang/String;)Lcom/bbm/d/bp;

    .line 168
    new-instance v2, Lcom/bbm/b/r;

    invoke-direct {v2, p0, p3, p0}, Lcom/bbm/b/r;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v2, v1, p3}, Lcom/bbm/ui/e/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/f/a;

    move-result-object v1

    sget-object v2, Lcom/bbm/b/p;->e:Lcom/bbm/f/ac;

    invoke-interface {v1, v2}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 186
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 187
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static c(Lcom/bbm/b/a;)J
    .locals 3

    .prologue
    .line 767
    :try_start_0
    iget-object v0, p0, Lcom/bbm/b/a;->v:Lorg/json/JSONObject;

    const-string v1, "orderingIndex"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 771
    :goto_0
    return-wide v0

    .line 768
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdUtils: Failed to get orderingIndex of adId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 771
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 12

    .prologue
    const/high16 v1, 0x43be0000    # 380.0f

    const/high16 v11, 0x43f00000    # 480.0f

    const/high16 v10, 0x43b40000    # 360.0f

    const/high16 v2, 0x43980000    # 304.0f

    const/high16 v0, 0x43ab0000    # 342.0f

    .line 316
    sget v3, Lcom/bbm/b/p;->c:I

    if-nez v3, :cond_2

    .line 318
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 319
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    iget v5, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    .line 322
    iget v5, v3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v5

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    cmpl-double v5, v6, v8

    if-ltz v5, :cond_3

    .line 387
    :cond_0
    :goto_0
    iget v1, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 388
    rem-int/lit8 v2, v1, 0x2

    add-int/2addr v1, v2

    .line 391
    const/16 v2, 0x402

    if-le v1, v2, :cond_1

    .line 392
    const/16 v1, 0x402

    .line 394
    :cond_1
    sput v1, Lcom/bbm/b/p;->c:I

    .line 395
    const-string v2, "updateCreativeAdImageLayoutParams: display density=%.1f, width px=%d, width dp=%.4f, viewport width dp=%.4f, width px=%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v0, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v2, v5}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 399
    :cond_2
    sget v0, Lcom/bbm/b/p;->c:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 400
    sget v0, Lcom/bbm/b/p;->c:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 401
    return-void

    .line 325
    :cond_3
    iget v5, v3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v5

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    cmpl-double v5, v6, v8

    if-ltz v5, :cond_8

    .line 326
    const/high16 v5, 0x44070000    # 540.0f

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_4

    .line 327
    const v0, 0x44004000    # 513.0f

    goto :goto_0

    .line 328
    :cond_4
    const v5, 0x43d58000    # 427.0f

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_5

    .line 329
    const v0, 0x43cac000    # 405.5f

    goto :goto_0

    .line 330
    :cond_5
    const/high16 v5, 0x43c80000    # 400.0f

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_6

    move v0, v1

    .line 331
    goto :goto_0

    .line 332
    :cond_6
    const/high16 v1, 0x43c00000    # 384.0f

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_7

    .line 333
    const/high16 v0, 0x43b60000    # 364.0f

    goto :goto_0

    .line 334
    :cond_7
    cmpl-float v1, v4, v10

    if-gez v1, :cond_0

    move v0, v2

    .line 337
    goto :goto_0

    .line 340
    :cond_8
    iget v5, v3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v5

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    cmpl-double v5, v6, v8

    if-ltz v5, :cond_11

    .line 341
    const/high16 v5, 0x44340000    # 720.0f

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_9

    .line 342
    const/high16 v0, 0x442b0000    # 684.0f

    goto/16 :goto_0

    .line 343
    :cond_9
    const v5, 0x440e547b    # 569.32f

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_a

    .line 344
    const v0, 0x44072ae1

    goto/16 :goto_0

    .line 345
    :cond_a
    const v5, 0x4405547b    # 533.32f

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_b

    .line 346
    const v0, 0x43fd55c3

    goto/16 :goto_0

    .line 347
    :cond_b
    const/high16 v5, 0x44000000    # 512.0f

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_c

    .line 348
    const v0, 0x43f2aa3d

    goto/16 :goto_0

    .line 349
    :cond_c
    cmpl-float v5, v4, v11

    if-ltz v5, :cond_d

    .line 350
    const/high16 v0, 0x43e40000    # 456.0f

    goto/16 :goto_0

    .line 351
    :cond_d
    const v5, 0x43d5547b    # 426.66f

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_e

    .line 352
    const v0, 0x43caaa3d

    goto/16 :goto_0

    .line 353
    :cond_e
    const/high16 v5, 0x43c80000    # 400.0f

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_f

    move v0, v1

    .line 354
    goto/16 :goto_0

    .line 355
    :cond_f
    cmpl-float v1, v4, v10

    if-gez v1, :cond_0

    .line 357
    const/high16 v0, 0x43a00000    # 320.0f

    cmpl-float v0, v4, v0

    if-gez v0, :cond_16

    .line 358
    const/high16 v0, 0x43700000    # 240.0f

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_10

    .line 360
    const/high16 v0, 0x43640000    # 228.0f

    goto/16 :goto_0

    .line 362
    :cond_10
    const v0, 0x434aab85    # 202.67f

    goto/16 :goto_0

    .line 365
    :cond_11
    iget v1, v3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v6, v8

    if-ltz v1, :cond_15

    .line 366
    const/high16 v1, 0x44160000    # 600.0f

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_12

    .line 367
    const v0, 0x440e8000    # 570.0f

    goto/16 :goto_0

    .line 368
    :cond_12
    const/high16 v1, 0x44070000    # 540.0f

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_13

    .line 369
    const/high16 v0, 0x44000000    # 512.0f

    goto/16 :goto_0

    .line 370
    :cond_13
    cmpl-float v1, v4, v11

    if-ltz v1, :cond_14

    .line 371
    const/high16 v0, 0x43e40000    # 456.0f

    goto/16 :goto_0

    .line 372
    :cond_14
    cmpl-float v1, v4, v10

    if-gez v1, :cond_0

    move v0, v2

    .line 375
    goto/16 :goto_0

    .line 379
    :cond_15
    cmpl-float v1, v4, v11

    if-gez v1, :cond_0

    :cond_16
    move v0, v2

    .line 382
    goto/16 :goto_0
.end method

.method public static c(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 665
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 686
    :goto_0
    return v0

    .line 669
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 672
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 673
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 674
    const-string v5, "id"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 675
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 683
    :catch_0
    move-exception v0

    const-string v2, "Error removing ads"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    .line 686
    goto :goto_0

    .line 679
    :cond_1
    :try_start_1
    const-string v0, "ad"

    invoke-static {v2, v0}, Lcom/bbm/b/ah;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/b/at;

    move-result-object v0

    .line 680
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bbm/b/x;->a(Lcom/bbm/b/az;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 681
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Lcom/bbm/b/a;)Z
    .locals 3

    .prologue
    .line 780
    iget-object v0, p0, Lcom/bbm/b/a;->u:Lorg/json/JSONObject;

    const-string v1, "readyJs"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
