.class public final Lcom/bbm/util/ex;
.super Lcom/bbm/j/u;
.source "UpdatesFragmentUtil.java"


# instance fields
.field a:Lcom/bbm/util/fc;

.field private final b:Lcom/bbm/ui/activities/MainActivity;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbm/ui/activities/MainActivity;Landroid/app/Fragment;Lcom/bbm/util/fc;)V
    .locals 1

    .prologue
    .line 862
    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    .line 856
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/util/ex;->a:Lcom/bbm/util/fc;

    .line 863
    iput-object p4, p0, Lcom/bbm/util/ex;->a:Lcom/bbm/util/fc;

    .line 864
    iput-object p1, p0, Lcom/bbm/util/ex;->c:Landroid/content/Context;

    .line 865
    iput-object p2, p0, Lcom/bbm/util/ex;->b:Lcom/bbm/ui/activities/MainActivity;

    .line 866
    iput-object p3, p0, Lcom/bbm/util/ex;->d:Landroid/app/Fragment;

    .line 867
    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 871
    iget-object v0, p0, Lcom/bbm/util/ex;->a:Lcom/bbm/util/fc;

    if-nez v0, :cond_0

    move v0, v1

    .line 950
    :goto_0
    return v0

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/bbm/util/ex;->d:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 876
    goto :goto_0

    .line 879
    :cond_1
    iget-object v0, p0, Lcom/bbm/util/ex;->b:Lcom/bbm/ui/activities/MainActivity;

    iget-object v3, v0, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    .line 880
    sget-object v0, Lcom/bbm/util/ei;->f:[I

    iget-object v4, p0, Lcom/bbm/util/ex;->a:Lcom/bbm/util/fc;

    iget-object v4, v4, Lcom/bbm/util/fc;->a:Lcom/bbm/util/fd;

    invoke-virtual {v4}, Lcom/bbm/util/fd;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 942
    :goto_1
    iget-object v0, p0, Lcom/bbm/util/ex;->b:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->o()V

    .line 949
    iput-object v7, p0, Lcom/bbm/util/ex;->a:Lcom/bbm/util/fc;

    move v0, v1

    .line 950
    goto :goto_0

    .line 882
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/util/ex;->a:Lcom/bbm/util/fc;

    iget-object v0, v0, Lcom/bbm/util/fc;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/d/gb;

    .line 883
    iget-object v4, v0, Lcom/bbm/d/gb;->i:Lcom/bbm/util/bi;

    sget-object v5, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v4, v5, :cond_2

    .line 884
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v4

    iget-object v5, v0, Lcom/bbm/d/gb;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v4

    .line 886
    sget-object v5, Lcom/bbm/util/ei;->e:[I

    iget-object v6, v4, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    invoke-virtual {v6}, Lcom/bbm/util/bi;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 888
    goto :goto_0

    .line 891
    :pswitch_2
    const-string v3, "No user found for Uri %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/bbm/d/gb;->h:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/bbm/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 892
    iput-object v7, p0, Lcom/bbm/util/ex;->a:Lcom/bbm/util/fc;

    move v0, v1

    .line 893
    goto :goto_0

    .line 896
    :pswitch_3
    iget-object v2, p0, Lcom/bbm/util/ex;->b:Lcom/bbm/ui/activities/MainActivity;

    iget-object v0, v0, Lcom/bbm/d/gb;->g:Lcom/bbm/d/gc;

    iget-object v5, p0, Lcom/bbm/util/ex;->d:Landroid/app/Fragment;

    invoke-virtual {v5}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    invoke-static {v2, v3, v4, v0, v5}, Lcom/bbm/util/ee;->a(Landroid/app/Activity;Lcom/bbm/ui/c/gj;Lcom/bbm/d/gr;Lcom/bbm/d/gc;Landroid/view/View;)V

    goto :goto_1

    .line 901
    :cond_2
    iput-object v7, p0, Lcom/bbm/util/ex;->a:Lcom/bbm/util/fc;

    move v0, v1

    .line 902
    goto :goto_0

    .line 908
    :pswitch_4
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v4, p0, Lcom/bbm/util/ex;->a:Lcom/bbm/util/fc;

    iget-object v4, v4, Lcom/bbm/util/fc;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bbm/g/al;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v0

    .line 909
    sget-object v4, Lcom/bbm/util/ei;->e:[I

    iget-object v5, v0, Lcom/bbm/g/a;->w:Lcom/bbm/util/bi;

    invoke-virtual {v5}, Lcom/bbm/util/bi;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_5
    move v0, v2

    .line 911
    goto/16 :goto_0

    .line 914
    :pswitch_6
    const-string v0, "No group found for Uri %s"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bbm/util/ex;->a:Lcom/bbm/util/fc;

    iget-object v4, v4, Lcom/bbm/util/fc;->d:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/bbm/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 915
    iput-object v7, p0, Lcom/bbm/util/ex;->a:Lcom/bbm/util/fc;

    move v0, v1

    .line 916
    goto/16 :goto_0

    .line 919
    :pswitch_7
    iget-object v2, p0, Lcom/bbm/util/ex;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/bbm/util/ex;->b:Lcom/bbm/ui/activities/MainActivity;

    iget-object v5, p0, Lcom/bbm/util/ex;->a:Lcom/bbm/util/fc;

    iget-object v5, v5, Lcom/bbm/util/fc;->c:Lcom/bbm/d/a/a;

    invoke-static {v2, v4, v3, v0}, Lcom/bbm/util/ee;->a(Landroid/content/Context;Landroid/app/Activity;Lcom/bbm/ui/c/gj;Lcom/bbm/g/a;)V

    goto/16 :goto_1

    .line 926
    :pswitch_8
    iget-object v0, p0, Lcom/bbm/util/ex;->a:Lcom/bbm/util/fc;

    iget-object v0, v0, Lcom/bbm/util/fc;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/d/ga;

    .line 927
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v4

    iget-object v5, v0, Lcom/bbm/d/ga;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bbm/d/a;->U(Ljava/lang/String;)Lcom/bbm/d/ee;

    move-result-object v4

    .line 928
    sget-object v5, Lcom/bbm/util/ei;->e:[I

    iget-object v6, v4, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    invoke-virtual {v6}, Lcom/bbm/util/bi;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_3

    goto/16 :goto_1

    :pswitch_9
    move v0, v2

    .line 930
    goto/16 :goto_0

    .line 933
    :pswitch_a
    const-string v3, "No channel found for Uri %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/bbm/d/ga;->b:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/bbm/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 934
    iput-object v7, p0, Lcom/bbm/util/ex;->a:Lcom/bbm/util/fc;

    move v0, v1

    .line 935
    goto/16 :goto_0

    .line 938
    :pswitch_b
    iget-object v0, p0, Lcom/bbm/util/ex;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/util/ex;->b:Lcom/bbm/ui/activities/MainActivity;

    iget-object v5, p0, Lcom/bbm/util/ex;->a:Lcom/bbm/util/fc;

    iget-object v6, p0, Lcom/bbm/util/ex;->d:Landroid/app/Fragment;

    invoke-virtual {v6}, Landroid/app/Fragment;->getView()Landroid/view/View;

    invoke-static {v0, v2, v3, v5, v4}, Lcom/bbm/util/ee;->a(Landroid/content/Context;Landroid/app/Activity;Lcom/bbm/ui/c/gj;Lcom/bbm/util/fc;Lcom/bbm/d/ee;)V

    goto/16 :goto_1

    .line 880
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_8
    .end packed-switch

    .line 886
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 909
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 928
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
