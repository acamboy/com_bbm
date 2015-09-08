.class final Lcom/bbm/ui/activities/agq;
.super Ljava/lang/Object;
.source "ViewChannelPostActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Landroid/view/Menu;

.field final synthetic b:Lcom/bbm/ui/activities/ViewChannelPostActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 874
    iput-object p1, p0, Lcom/bbm/ui/activities/agq;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/agq;->a:Landroid/view/Menu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .prologue
    const v8, 0x7f0b075f

    const v7, 0x7f0b075d

    const v6, 0x7f0b075a

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 877
    iget-object v0, p0, Lcom/bbm/ui/activities/agq;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->c(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 878
    iget-object v0, p0, Lcom/bbm/ui/activities/agq;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->g(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/ff;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/agq;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->g(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/ff;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v0, v3, :cond_1

    .line 984
    :cond_0
    :goto_0
    return v2

    .line 881
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/agq;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->n(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/fn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/agq;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->n(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/fn;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/fn;->t:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-eq v0, v3, :cond_0

    .line 889
    iget-object v0, p0, Lcom/bbm/ui/activities/agq;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->g(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/ff;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/d/ff;->t:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/bbm/ui/activities/agq;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->c(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Z

    move-result v0

    if-nez v0, :cond_e

    move v3, v1

    .line 890
    :goto_1
    if-eqz v3, :cond_f

    iget-object v0, p0, Lcom/bbm/ui/activities/agq;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->n(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/fn;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/d/fn;->i:Z

    if-nez v0, :cond_f

    move v0, v1

    .line 891
    :goto_2
    iget-object v4, p0, Lcom/bbm/ui/activities/agq;->a:Landroid/view/Menu;

    const v5, 0x7f0b0758

    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 892
    if-eqz v4, :cond_2

    .line 893
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 895
    :cond_2
    iget-object v4, p0, Lcom/bbm/ui/activities/agq;->a:Landroid/view/Menu;

    const v5, 0x7f0b075b

    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 896
    if-eqz v4, :cond_3

    .line 897
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 900
    :cond_3
    if-eqz v3, :cond_10

    iget-object v0, p0, Lcom/bbm/ui/activities/agq;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->n(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/fn;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/d/fn;->i:Z

    if-eqz v0, :cond_10

    move v0, v1

    .line 901
    :goto_3
    iget-object v3, p0, Lcom/bbm/ui/activities/agq;->a:Landroid/view/Menu;

    const v4, 0x7f0b0759

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 902
    if-eqz v3, :cond_4

    .line 903
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 905
    :cond_4
    iget-object v3, p0, Lcom/bbm/ui/activities/agq;->a:Landroid/view/Menu;

    const v4, 0x7f0b075c

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 906
    if-eqz v3, :cond_5

    .line 907
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 911
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/agq;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->g(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/ff;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/d/ff;->u:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bbm/ui/activities/agq;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->g(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/ff;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/d/ff;->t:Z

    if-eqz v0, :cond_11

    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/activities/agq;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->c(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v1

    .line 912
    :goto_4
    iget-object v3, p0, Lcom/bbm/ui/activities/agq;->a:Landroid/view/Menu;

    invoke-interface {v3, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 913
    if-eqz v3, :cond_7

    .line 914
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 916
    :cond_7
    iget-object v3, p0, Lcom/bbm/ui/activities/agq;->a:Landroid/view/Menu;

    invoke-interface {v3, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 917
    if-eqz v3, :cond_8

    .line 918
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 922
    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/activities/agq;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->g(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/ff;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/d/ff;->u:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bbm/ui/activities/agq;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->g(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/ff;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/d/ff;->t:Z

    if-eqz v0, :cond_12

    :cond_9
    move v0, v1

    .line 923
    :goto_5
    iget-object v3, p0, Lcom/bbm/ui/activities/agq;->a:Landroid/view/Menu;

    const v4, 0x7f0b075e

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 924
    if-eqz v3, :cond_a

    .line 925
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 932
    :cond_a
    iget-object v0, p0, Lcom/bbm/ui/activities/agq;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->g(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/ff;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/d/ff;->t:Z

    if-nez v0, :cond_13

    move v3, v1

    .line 933
    :goto_6
    if-eqz v3, :cond_14

    iget-object v0, p0, Lcom/bbm/ui/activities/agq;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->n(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/fn;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/d/fn;->h:Z

    if-nez v0, :cond_14

    move v0, v1

    .line 934
    :goto_7
    iget-object v4, p0, Lcom/bbm/ui/activities/agq;->a:Landroid/view/Menu;

    invoke-interface {v4, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 935
    if-eqz v4, :cond_b

    .line 936
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 939
    :cond_b
    if-eqz v3, :cond_c

    iget-object v0, p0, Lcom/bbm/ui/activities/agq;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->n(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/fn;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/d/fn;->h:Z

    if-eqz v0, :cond_c

    move v2, v1

    .line 940
    :cond_c
    iget-object v0, p0, Lcom/bbm/ui/activities/agq;->a:Landroid/view/Menu;

    const v3, 0x7f0b0760

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 941
    if-eqz v0, :cond_d

    .line 942
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_d
    move v2, v1

    .line 945
    goto/16 :goto_0

    :cond_e
    move v3, v2

    .line 889
    goto/16 :goto_1

    :cond_f
    move v0, v2

    .line 890
    goto/16 :goto_2

    :cond_10
    move v0, v2

    .line 900
    goto/16 :goto_3

    :cond_11
    move v0, v2

    .line 911
    goto/16 :goto_4

    :cond_12
    move v0, v2

    .line 922
    goto :goto_5

    :cond_13
    move v3, v2

    .line 932
    goto :goto_6

    :cond_14
    move v0, v2

    .line 933
    goto :goto_7

    .line 947
    :cond_15
    iget-object v0, p0, Lcom/bbm/ui/activities/agq;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->k(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/agq;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/activities/agq;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->s(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bbm/util/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->A(Ljava/lang/String;)Lcom/bbm/d/ha;

    move-result-object v0

    .line 948
    iget-object v3, v0, Lcom/bbm/d/ha;->t:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-eq v3, v4, :cond_0

    .line 951
    iget-object v3, p0, Lcom/bbm/ui/activities/agq;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v3}, Lcom/bbm/util/af;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v0, Lcom/bbm/d/ha;->t:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-ne v3, v4, :cond_16

    iget-object v3, p0, Lcom/bbm/ui/activities/agq;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->g(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/ff;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v3, p0, Lcom/bbm/ui/activities/agq;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->g(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/ff;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bbm/d/ff;->w:Z

    if-nez v3, :cond_17

    :cond_16
    iget-object v3, p0, Lcom/bbm/ui/activities/agq;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->g(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/ff;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bbm/d/ff;->t:Z

    if-eqz v3, :cond_19

    .line 953
    :cond_17
    iget-object v0, p0, Lcom/bbm/ui/activities/agq;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->q(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Z

    .line 954
    iget-object v0, p0, Lcom/bbm/ui/activities/agq;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->f()V

    :cond_18
    :goto_8
    move v2, v1

    .line 984
    goto/16 :goto_0

    .line 955
    :cond_19
    iget-object v0, v0, Lcom/bbm/d/ha;->t:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v3, :cond_18

    .line 956
    iget-object v0, p0, Lcom/bbm/ui/activities/agq;->a:Landroid/view/Menu;

    const v3, 0x7f0b0761

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 957
    if-eqz v0, :cond_1a

    .line 958
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 961
    :cond_1a
    iget-object v0, p0, Lcom/bbm/ui/activities/agq;->a:Landroid/view/Menu;

    const v3, 0x7f0b0762

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 962
    if-eqz v0, :cond_1b

    .line 963
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 966
    :cond_1b
    iget-object v0, p0, Lcom/bbm/ui/activities/agq;->a:Landroid/view/Menu;

    invoke-interface {v0, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 967
    if-eqz v0, :cond_1c

    .line 968
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 971
    :cond_1c
    iget-object v0, p0, Lcom/bbm/ui/activities/agq;->a:Landroid/view/Menu;

    const v3, 0x7f0b0760

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 972
    if-eqz v0, :cond_1d

    .line 973
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 975
    :cond_1d
    iget-object v0, p0, Lcom/bbm/ui/activities/agq;->a:Landroid/view/Menu;

    invoke-interface {v0, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 976
    if-eqz v0, :cond_1e

    .line 977
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 979
    :cond_1e
    iget-object v0, p0, Lcom/bbm/ui/activities/agq;->a:Landroid/view/Menu;

    invoke-interface {v0, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 980
    if-eqz v0, :cond_18

    .line 981
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_8
.end method
