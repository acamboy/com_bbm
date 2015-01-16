.class public final Lcom/bbm/util/dz;
.super Lcom/bbm/j/u;
.source "UpdatesFragmentUtil.java"


# instance fields
.field a:Lcom/bbm/util/ee;

.field private final b:Lcom/bbm/ui/activities/MainActivity;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbm/ui/activities/MainActivity;Landroid/app/Fragment;Lcom/bbm/util/ee;)V
    .locals 1

    .prologue
    .line 777
    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    .line 771
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/util/dz;->a:Lcom/bbm/util/ee;

    .line 778
    iput-object p4, p0, Lcom/bbm/util/dz;->a:Lcom/bbm/util/ee;

    .line 779
    iput-object p1, p0, Lcom/bbm/util/dz;->c:Landroid/content/Context;

    .line 780
    iput-object p2, p0, Lcom/bbm/util/dz;->b:Lcom/bbm/ui/activities/MainActivity;

    .line 781
    iput-object p3, p0, Lcom/bbm/util/dz;->d:Landroid/app/Fragment;

    .line 782
    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 786
    iget-object v0, p0, Lcom/bbm/util/dz;->a:Lcom/bbm/util/ee;

    if-nez v0, :cond_0

    move v0, v6

    .line 866
    :goto_0
    return v0

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/bbm/util/dz;->d:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v6

    .line 791
    goto :goto_0

    .line 794
    :cond_1
    iget-object v0, p0, Lcom/bbm/util/dz;->b:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->k()Lcom/bbm/ui/c/fq;

    move-result-object v2

    .line 795
    sget-object v0, Lcom/bbm/util/dk;->c:[I

    iget-object v3, p0, Lcom/bbm/util/dz;->a:Lcom/bbm/util/ee;

    iget-object v3, v3, Lcom/bbm/util/ee;->a:Lcom/bbm/util/ef;

    invoke-virtual {v3}, Lcom/bbm/util/ef;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 858
    :goto_1
    iget-object v0, p0, Lcom/bbm/util/dz;->b:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->w()V

    .line 865
    iput-object v7, p0, Lcom/bbm/util/dz;->a:Lcom/bbm/util/ee;

    move v0, v6

    .line 866
    goto :goto_0

    .line 797
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/util/dz;->a:Lcom/bbm/util/ee;

    iget-object v0, v0, Lcom/bbm/util/ee;->c:Lcom/bbm/d/a/a;

    move-object v4, v0

    check-cast v4, Lcom/bbm/d/eh;

    .line 798
    iget-object v0, v4, Lcom/bbm/d/eh;->i:Lcom/bbm/util/bc;

    sget-object v3, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v0, v3, :cond_2

    .line 799
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v3, v4, Lcom/bbm/d/eh;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v3

    .line 801
    sget-object v0, Lcom/bbm/util/dk;->b:[I

    iget-object v5, v3, Lcom/bbm/d/eu;->y:Lcom/bbm/util/bc;

    invoke-virtual {v5}, Lcom/bbm/util/bc;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 803
    goto :goto_0

    .line 806
    :pswitch_2
    const-string v0, "No user found for Uri %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v4, Lcom/bbm/d/eh;->h:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/bbm/w;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 807
    iput-object v7, p0, Lcom/bbm/util/dz;->a:Lcom/bbm/util/ee;

    move v0, v6

    .line 808
    goto :goto_0

    .line 811
    :pswitch_3
    iget-object v0, p0, Lcom/bbm/util/dz;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/util/dz;->b:Lcom/bbm/ui/activities/MainActivity;

    iget-object v4, v4, Lcom/bbm/d/eh;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/util/dz;->d:Landroid/app/Fragment;

    invoke-virtual {v5}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/dg;->a(Landroid/content/Context;Landroid/app/Activity;Lcom/bbm/ui/c/fq;Lcom/bbm/d/eu;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_1

    .line 817
    :cond_2
    iput-object v7, p0, Lcom/bbm/util/dz;->a:Lcom/bbm/util/ee;

    move v0, v6

    .line 818
    goto :goto_0

    .line 824
    :pswitch_4
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v3, p0, Lcom/bbm/util/dz;->a:Lcom/bbm/util/ee;

    iget-object v3, v3, Lcom/bbm/util/ee;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/g/ab;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v3

    .line 825
    sget-object v0, Lcom/bbm/util/dk;->b:[I

    iget-object v4, v3, Lcom/bbm/g/a;->v:Lcom/bbm/util/bc;

    invoke-virtual {v4}, Lcom/bbm/util/bc;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_5
    move v0, v1

    .line 827
    goto/16 :goto_0

    .line 830
    :pswitch_6
    const-string v0, "No group found for Uri %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bbm/util/dz;->a:Lcom/bbm/util/ee;

    iget-object v3, v3, Lcom/bbm/util/ee;->d:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/bbm/w;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 831
    iput-object v7, p0, Lcom/bbm/util/dz;->a:Lcom/bbm/util/ee;

    move v0, v6

    .line 832
    goto/16 :goto_0

    .line 835
    :pswitch_7
    iget-object v1, p0, Lcom/bbm/util/dz;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/bbm/util/dz;->b:Lcom/bbm/ui/activities/MainActivity;

    iget-object v0, p0, Lcom/bbm/util/dz;->a:Lcom/bbm/util/ee;

    iget-object v0, v0, Lcom/bbm/util/ee;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/g/aa;

    invoke-static {v1, v4, v2, v0, v3}, Lcom/bbm/util/dg;->a(Landroid/content/Context;Landroid/app/Activity;Lcom/bbm/ui/c/fq;Lcom/bbm/g/aa;Lcom/bbm/g/a;)V

    goto/16 :goto_1

    .line 842
    :pswitch_8
    iget-object v0, p0, Lcom/bbm/util/dz;->a:Lcom/bbm/util/ee;

    iget-object v0, v0, Lcom/bbm/util/ee;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/d/eg;

    .line 843
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v3

    iget-object v4, v0, Lcom/bbm/d/eg;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/de;

    move-result-object v3

    .line 844
    sget-object v4, Lcom/bbm/util/dk;->b:[I

    iget-object v5, v3, Lcom/bbm/d/de;->Q:Lcom/bbm/util/bc;

    invoke-virtual {v5}, Lcom/bbm/util/bc;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_3

    goto/16 :goto_1

    :pswitch_9
    move v0, v1

    .line 846
    goto/16 :goto_0

    .line 849
    :pswitch_a
    const-string v2, "No channel found for Uri %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/bbm/d/eg;->b:Ljava/lang/String;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/bbm/w;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 850
    iput-object v7, p0, Lcom/bbm/util/dz;->a:Lcom/bbm/util/ee;

    move v0, v6

    .line 851
    goto/16 :goto_0

    .line 854
    :pswitch_b
    iget-object v0, p0, Lcom/bbm/util/dz;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/util/dz;->b:Lcom/bbm/ui/activities/MainActivity;

    iget-object v4, p0, Lcom/bbm/util/dz;->a:Lcom/bbm/util/ee;

    iget-object v5, p0, Lcom/bbm/util/dz;->d:Landroid/app/Fragment;

    invoke-virtual {v5}, Landroid/app/Fragment;->getView()Landroid/view/View;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/bbm/util/dg;->a(Landroid/content/Context;Landroid/app/Activity;Lcom/bbm/ui/c/fq;Lcom/bbm/util/ee;Lcom/bbm/d/de;)V

    goto/16 :goto_1

    .line 795
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_8
    .end packed-switch

    .line 801
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 825
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 844
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
