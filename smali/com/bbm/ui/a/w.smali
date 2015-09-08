.class public Lcom/bbm/ui/a/w;
.super Lcom/bbm/ui/a/af;
.source "MessageRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/a/af",
        "<",
        "Lcom/bbm/ui/messages/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/bbm/d/a/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/a/a/l",
            "<",
            "Lcom/bbm/d/gk;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/bbm/ui/messages/n;

.field public e:Z

.field public f:Lcom/bbm/ui/messages/af;

.field public g:Lcom/bbm/ui/messages/e;

.field public h:Lcom/bbm/ui/messages/bm;

.field public i:Lcom/bbm/ui/messages/cq;

.field public j:Lcom/bbm/util/b/j;

.field public k:Lcom/bbm/util/b/j;

.field public l:Lcom/bbm/util/b/j;

.field private final q:Lcom/bbm/ui/activities/dk;

.field private final r:Lcom/bbm/d/a;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private u:Z

.field private final v:Lcom/bbm/d/a/a/b;

.field private final w:Lcom/bbm/util/ex;

.field private final x:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView;Lcom/bbm/d/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 198
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/a/af;-><init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView;)V

    .line 96
    new-instance v0, Lcom/bbm/ui/activities/dk;

    invoke-direct {v0}, Lcom/bbm/ui/activities/dk;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/a/w;->q:Lcom/bbm/ui/activities/dk;

    .line 104
    new-instance v0, Lcom/bbm/ui/a/x;

    invoke-direct {v0, p0}, Lcom/bbm/ui/a/x;-><init>(Lcom/bbm/ui/a/w;)V

    iput-object v0, p0, Lcom/bbm/ui/a/w;->v:Lcom/bbm/d/a/a/b;

    .line 158
    new-instance v0, Lcom/bbm/util/ex;

    invoke-direct {v0}, Lcom/bbm/util/ex;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/a/w;->w:Lcom/bbm/util/ex;

    .line 175
    new-instance v0, Lcom/bbm/ui/a/y;

    invoke-direct {v0, p0}, Lcom/bbm/ui/a/y;-><init>(Lcom/bbm/ui/a/w;)V

    iput-object v0, p0, Lcom/bbm/ui/a/w;->x:Lcom/bbm/j/k;

    .line 199
    iput-object p4, p0, Lcom/bbm/ui/a/w;->r:Lcom/bbm/d/a;

    .line 200
    iput-object p5, p0, Lcom/bbm/ui/a/w;->t:Ljava/lang/String;

    .line 201
    iget-object v0, p0, Lcom/bbm/ui/a/w;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/d/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/a/w;->s:Ljava/lang/String;

    .line 202
    new-instance v1, Lcom/bbm/ui/a/z;

    iget-object v0, p0, Lcom/bbm/ui/a/w;->r:Lcom/bbm/d/a;

    iget-object v0, v0, Lcom/bbm/d/aq;->j:Lcom/bbm/d/a/f;

    new-instance v2, Lcom/bbm/d/a/d;

    const-string v3, "message"

    invoke-direct {v2, v3}, Lcom/bbm/d/a/d;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/bbm/d/gk;

    invoke-virtual {v0, v2, v3}, Lcom/bbm/d/a/f;->a(Lcom/bbm/d/a/d;Ljava/lang/Class;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/b/a;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/a/z;-><init>(Lcom/bbm/ui/a/w;Lcom/bbm/d/a/b/a;)V

    iput-object v1, p0, Lcom/bbm/ui/a/w;->c:Lcom/bbm/d/a/a/l;

    .line 208
    iget-object v0, p0, Lcom/bbm/ui/a/w;->c:Lcom/bbm/d/a/a/l;

    iget-object v1, p0, Lcom/bbm/ui/a/w;->v:Lcom/bbm/d/a/a/b;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a/a/l;->a(Lcom/bbm/d/a/a/b;)V

    .line 210
    invoke-virtual {p0}, Lcom/bbm/ui/a/w;->a()V

    .line 211
    iget-object v0, p0, Lcom/bbm/ui/a/w;->x:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 213
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/an;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/a/w;->e:Z

    .line 215
    new-instance v0, Lcom/bbm/ui/messages/n;

    iget-object v1, p0, Lcom/bbm/ui/a/w;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bbm/ui/messages/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/a/w;->d:Lcom/bbm/ui/messages/n;

    .line 216
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/a/w;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/ui/a/w;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/a/w;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/bbm/ui/a/w;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/a/w;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/ui/a/w;->r:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/a/w;)Lcom/bbm/d/a/a/l;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/ui/a/w;->c:Lcom/bbm/d/a/a/l;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/a/w;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/bbm/ui/a/w;->u:Z

    return v0
.end method

.method static synthetic e(Lcom/bbm/ui/a/w;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/ui/a/w;->s:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .prologue
    .line 579
    iget-object v0, p0, Lcom/bbm/ui/a/w;->c:Lcom/bbm/d/a/a/l;

    invoke-virtual {v0, p1}, Lcom/bbm/d/a/a/l;->a(I)Lcom/bbm/d/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gk;

    .line 580
    iget-object v1, v0, Lcom/bbm/d/gk;->v:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lcom/bbm/d/gk;->v:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/bbm/ui/a/ab;->L:Lcom/bbm/ui/a/ab;

    :goto_0
    invoke-virtual {v0}, Lcom/bbm/ui/a/ab;->ordinal()I

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/bbm/ui/a/aa;->a:[I

    iget-object v2, v0, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    invoke-virtual {v2}, Lcom/bbm/d/go;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_1
    sget-object v0, Lcom/bbm/ui/a/ab;->K:Lcom/bbm/ui/a/ab;

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/gk;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bbm/ui/a/ab;->o:Lcom/bbm/ui/a/ab;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bbm/ui/a/ab;->p:Lcom/bbm/ui/a/ab;

    goto :goto_0

    :cond_3
    :pswitch_1
    iget-boolean v0, v0, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bbm/ui/a/ab;->b:Lcom/bbm/ui/a/ab;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/bbm/ui/a/ab;->a:Lcom/bbm/ui/a/ab;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/bbm/ui/a/ab;->H:Lcom/bbm/ui/a/ab;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/bbm/ui/a/ab;->I:Lcom/bbm/ui/a/ab;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/bbm/ui/a/ab;->G:Lcom/bbm/ui/a/ab;

    goto :goto_0

    :pswitch_5
    iget-boolean v0, v0, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bbm/ui/a/ab;->C:Lcom/bbm/ui/a/ab;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/bbm/ui/a/ab;->D:Lcom/bbm/ui/a/ab;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/bbm/ui/a/ab;->J:Lcom/bbm/ui/a/ab;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/bbm/ui/a/ab;->E:Lcom/bbm/ui/a/ab;

    goto :goto_0

    :pswitch_8
    invoke-static {v0}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/gk;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v0, v0, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bbm/ui/a/ab;->q:Lcom/bbm/ui/a/ab;

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/bbm/ui/a/ab;->r:Lcom/bbm/ui/a/ab;

    goto :goto_0

    :cond_7
    iget-boolean v0, v0, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/bbm/ui/a/ab;->u:Lcom/bbm/ui/a/ab;

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/bbm/ui/a/ab;->v:Lcom/bbm/ui/a/ab;

    goto :goto_0

    :pswitch_9
    iget-boolean v0, v0, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/bbm/ui/a/ab;->c:Lcom/bbm/ui/a/ab;

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/bbm/ui/a/ab;->d:Lcom/bbm/ui/a/ab;

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, Lcom/bbm/ui/a/w;->r:Lcom/bbm/d/a;

    iget-object v2, v0, Lcom/bbm/d/gk;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->L(Ljava/lang/String;)Lcom/bbm/d/gb;

    move-result-object v1

    iget-object v2, v1, Lcom/bbm/d/gb;->m:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lcom/bbm/d/gb;->m:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v2, v3, :cond_a

    sget-object v0, Lcom/bbm/ui/a/ab;->L:Lcom/bbm/ui/a/ab;

    goto/16 :goto_0

    :cond_a
    const-string v2, "audio/amr"

    iget-object v1, v1, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v0, v0, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/bbm/ui/a/ab;->s:Lcom/bbm/ui/a/ab;

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/bbm/ui/a/ab;->t:Lcom/bbm/ui/a/ab;

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, v0, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_d

    sget-object v0, Lcom/bbm/ui/a/ab;->c:Lcom/bbm/ui/a/ab;

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lcom/bbm/ui/a/ab;->d:Lcom/bbm/ui/a/ab;

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, Lcom/bbm/ui/a/ab;->F:Lcom/bbm/ui/a/ab;

    goto/16 :goto_0

    :pswitch_c
    iget-boolean v0, v0, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_e

    sget-object v0, Lcom/bbm/ui/a/ab;->e:Lcom/bbm/ui/a/ab;

    goto/16 :goto_0

    :cond_e
    sget-object v0, Lcom/bbm/ui/a/ab;->f:Lcom/bbm/ui/a/ab;

    goto/16 :goto_0

    :pswitch_d
    iget-boolean v0, v0, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_f

    sget-object v0, Lcom/bbm/ui/a/ab;->g:Lcom/bbm/ui/a/ab;

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lcom/bbm/ui/a/ab;->h:Lcom/bbm/ui/a/ab;

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, Lcom/bbm/ui/a/w;->r:Lcom/bbm/d/a;

    iget-object v2, v0, Lcom/bbm/d/gk;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->u(Ljava/lang/String;)Lcom/bbm/d/ib;

    move-result-object v1

    iget-object v2, v1, Lcom/bbm/d/ib;->i:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v2, v3, :cond_10

    sget-object v0, Lcom/bbm/ui/a/ab;->L:Lcom/bbm/ui/a/ab;

    goto/16 :goto_0

    :cond_10
    iget-object v2, v1, Lcom/bbm/d/ib;->h:Lcom/bbm/d/ic;

    sget-object v3, Lcom/bbm/d/ic;->g:Lcom/bbm/d/ic;

    if-ne v2, v3, :cond_12

    iget-boolean v0, v0, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_11

    sget-object v0, Lcom/bbm/ui/a/ab;->k:Lcom/bbm/ui/a/ab;

    goto/16 :goto_0

    :cond_11
    sget-object v0, Lcom/bbm/ui/a/ab;->l:Lcom/bbm/ui/a/ab;

    goto/16 :goto_0

    :cond_12
    iget-object v2, v1, Lcom/bbm/d/ib;->h:Lcom/bbm/d/ic;

    sget-object v3, Lcom/bbm/d/ic;->f:Lcom/bbm/d/ic;

    if-ne v2, v3, :cond_14

    iget-boolean v0, v0, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_13

    sget-object v0, Lcom/bbm/ui/a/ab;->m:Lcom/bbm/ui/a/ab;

    goto/16 :goto_0

    :cond_13
    sget-object v0, Lcom/bbm/ui/a/ab;->n:Lcom/bbm/ui/a/ab;

    goto/16 :goto_0

    :cond_14
    iget-object v2, v1, Lcom/bbm/d/ib;->h:Lcom/bbm/d/ic;

    sget-object v3, Lcom/bbm/d/ic;->a:Lcom/bbm/d/ic;

    if-eq v2, v3, :cond_15

    iget-object v2, v1, Lcom/bbm/d/ib;->h:Lcom/bbm/d/ic;

    sget-object v3, Lcom/bbm/d/ic;->b:Lcom/bbm/d/ic;

    if-eq v2, v3, :cond_15

    iget-object v2, v1, Lcom/bbm/d/ib;->h:Lcom/bbm/d/ic;

    sget-object v3, Lcom/bbm/d/ic;->c:Lcom/bbm/d/ic;

    if-eq v2, v3, :cond_15

    iget-object v2, v1, Lcom/bbm/d/ib;->h:Lcom/bbm/d/ic;

    sget-object v3, Lcom/bbm/d/ic;->j:Lcom/bbm/d/ic;

    if-eq v2, v3, :cond_15

    iget-object v2, v1, Lcom/bbm/d/ib;->h:Lcom/bbm/d/ic;

    sget-object v3, Lcom/bbm/d/ic;->d:Lcom/bbm/d/ic;

    if-ne v2, v3, :cond_17

    :cond_15
    iget-boolean v0, v0, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_16

    sget-object v0, Lcom/bbm/ui/a/ab;->i:Lcom/bbm/ui/a/ab;

    goto/16 :goto_0

    :cond_16
    sget-object v0, Lcom/bbm/ui/a/ab;->j:Lcom/bbm/ui/a/ab;

    goto/16 :goto_0

    :cond_17
    iget-object v2, v1, Lcom/bbm/d/ib;->h:Lcom/bbm/d/ic;

    sget-object v3, Lcom/bbm/d/ic;->h:Lcom/bbm/d/ic;

    if-ne v2, v3, :cond_19

    iget-boolean v0, v0, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_18

    sget-object v0, Lcom/bbm/ui/a/ab;->y:Lcom/bbm/ui/a/ab;

    goto/16 :goto_0

    :cond_18
    sget-object v0, Lcom/bbm/ui/a/ab;->z:Lcom/bbm/ui/a/ab;

    goto/16 :goto_0

    :cond_19
    iget-object v1, v1, Lcom/bbm/d/ib;->h:Lcom/bbm/d/ic;

    sget-object v2, Lcom/bbm/d/ic;->i:Lcom/bbm/d/ic;

    if-ne v1, v2, :cond_1b

    iget-boolean v0, v0, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/bbm/ui/a/ab;->A:Lcom/bbm/ui/a/ab;

    goto/16 :goto_0

    :cond_1a
    sget-object v0, Lcom/bbm/ui/a/ab;->B:Lcom/bbm/ui/a/ab;

    goto/16 :goto_0

    :cond_1b
    iget-boolean v0, v0, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/bbm/ui/a/ab;->b:Lcom/bbm/ui/a/ab;

    goto/16 :goto_0

    :cond_1c
    sget-object v0, Lcom/bbm/ui/a/ab;->a:Lcom/bbm/ui/a/ab;

    goto/16 :goto_0

    :pswitch_f
    iget-boolean v0, v0, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/bbm/ui/a/ab;->w:Lcom/bbm/ui/a/ab;

    goto/16 :goto_0

    :cond_1d
    sget-object v0, Lcom/bbm/ui/a/ab;->x:Lcom/bbm/ui/a/ab;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/bbm/ui/a/w;->c:Lcom/bbm/d/a/a/l;

    iget v0, v0, Lcom/bbm/d/a/a/l;->b:I

    return v0
.end method

.method public final b(I)J
    .locals 4

    .prologue
    .line 258
    iget-object v0, p0, Lcom/bbm/ui/a/w;->c:Lcom/bbm/d/a/a/l;

    iget-wide v0, v0, Lcom/bbm/d/a/a/l;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(I)Lcom/bbm/ui/messages/k;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 437
    iget-object v0, p0, Lcom/bbm/ui/a/w;->c:Lcom/bbm/d/a/a/l;

    invoke-virtual {v0, p1}, Lcom/bbm/d/a/a/l;->a(I)Lcom/bbm/d/a/a;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/gk;

    .line 438
    iget-object v0, v1, Lcom/bbm/d/gk;->v:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v4, :cond_5

    .line 441
    if-lez p1, :cond_6

    .line 442
    iget-object v0, p0, Lcom/bbm/ui/a/w;->c:Lcom/bbm/d/a/a/l;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v0, v4}, Lcom/bbm/d/a/a/l;->a(I)Lcom/bbm/d/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gk;

    .line 443
    iget-object v4, v0, Lcom/bbm/d/gk;->v:Lcom/bbm/util/bo;

    sget-object v5, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v4, v5, :cond_6

    .line 444
    iget-object v4, v1, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    iget-object v5, v0, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    if-ne v4, v5, :cond_1

    sget-object v5, Lcom/bbm/d/go;->a:Lcom/bbm/d/go;

    if-ne v4, v5, :cond_0

    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {v1}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/gk;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/gk;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/bbm/d/gk;->o:Ljava/lang/String;

    iget-object v5, v0, Lcom/bbm/d/gk;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v1, Lcom/bbm/d/gk;->j:Z

    iget-boolean v5, v0, Lcom/bbm/d/gk;->j:Z

    if-ne v4, v5, :cond_1

    iget-wide v4, v1, Lcom/bbm/d/gk;->s:J

    iget-wide v6, v0, Lcom/bbm/d/gk;->s:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x12c

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    move v0, v2

    :goto_1
    move v2, v0

    .line 448
    :goto_2
    iget-boolean v0, p0, Lcom/bbm/ui/a/w;->u:Z

    if-nez v0, :cond_3

    .line 449
    iget-boolean v0, v1, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bbm/ui/activities/dl;->k:Lcom/bbm/ui/activities/dl;

    :goto_3
    move-object v5, v0

    .line 453
    :goto_4
    new-instance v0, Lcom/bbm/ui/messages/k;

    iget-boolean v3, p0, Lcom/bbm/ui/a/w;->u:Z

    iget-boolean v4, p0, Lcom/bbm/ui/a/w;->e:Z

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/messages/k;-><init>(Lcom/bbm/d/gk;ZZZLcom/bbm/ui/activities/dl;)V

    .line 455
    :goto_5
    return-object v0

    :cond_0
    move v4, v3

    .line 444
    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    .line 449
    :cond_2
    sget-object v0, Lcom/bbm/ui/activities/dl;->l:Lcom/bbm/ui/activities/dl;

    goto :goto_3

    .line 451
    :cond_3
    iget-boolean v0, v1, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/a/w;->q:Lcom/bbm/ui/activities/dk;

    iget-object v3, v1, Lcom/bbm/d/gk;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/activities/dk;->a(Ljava/lang/String;)Lcom/bbm/ui/activities/dl;

    move-result-object v0

    :goto_6
    move-object v5, v0

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/bbm/ui/activities/dl;->l:Lcom/bbm/ui/activities/dl;

    goto :goto_6

    .line 455
    :cond_5
    new-instance v0, Lcom/bbm/ui/messages/k;

    invoke-direct {v0}, Lcom/bbm/ui/messages/k;-><init>()V

    goto :goto_5

    :cond_6
    move v2, v3

    goto :goto_2
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/bbm/ui/a/w;->x:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 224
    iget-object v0, p0, Lcom/bbm/ui/a/w;->d:Lcom/bbm/ui/messages/n;

    iget-object v1, v0, Lcom/bbm/ui/messages/n;->f:Lcom/bbm/ui/messages/p;

    invoke-static {v1}, Lcom/bbm/ui/messages/p;->a(Lcom/bbm/ui/messages/p;)I

    iget-object v1, v0, Lcom/bbm/ui/messages/n;->e:Landroid/os/Handler;

    iget-object v0, v0, Lcom/bbm/ui/messages/n;->f:Lcom/bbm/ui/messages/p;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/bbm/ui/activities/EphemeralImageActivity;->a()V

    .line 225
    iget-object v0, p0, Lcom/bbm/ui/a/w;->w:Lcom/bbm/util/ex;

    invoke-virtual {v0}, Lcom/bbm/util/ex;->stop()V

    .line 226
    return-void
.end method

.method public final d(I)Lcom/bbm/ui/a/ah;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bbm/ui/a/ah",
            "<",
            "Lcom/bbm/ui/messages/k;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 461
    invoke-static {}, Lcom/bbm/ui/a/ab;->values()[Lcom/bbm/ui/a/ab;

    move-result-object v2

    aget-object v2, v2, p1

    .line 463
    sget-object v3, Lcom/bbm/ui/a/aa;->b:[I

    invoke-virtual {v2}, Lcom/bbm/ui/a/ab;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized message type: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 571
    new-instance v0, Lcom/bbm/ui/messages/bv;

    iget-object v1, p0, Lcom/bbm/ui/a/w;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/a/w;->r:Lcom/bbm/d/a;

    iget-object v3, p0, Lcom/bbm/ui/a/w;->q:Lcom/bbm/ui/activities/dk;

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/ui/messages/bv;-><init>(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/ui/activities/dk;)V

    .line 574
    :goto_0
    return-object v0

    :pswitch_0
    move v0, v1

    .line 467
    :pswitch_1
    new-instance v1, Lcom/bbm/ui/messages/cs;

    invoke-direct {v1, v0}, Lcom/bbm/ui/messages/cs;-><init>(Z)V

    move-object v0, v1

    .line 468
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 472
    :pswitch_3
    new-instance v1, Lcom/bbm/ui/messages/q;

    iget-object v2, p0, Lcom/bbm/ui/a/w;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/a/w;->d:Lcom/bbm/ui/messages/n;

    invoke-direct {v1, v2, v0, v3}, Lcom/bbm/ui/messages/q;-><init>(Landroid/content/Context;ZLcom/bbm/ui/messages/n;)V

    move-object v0, v1

    .line 473
    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 477
    :pswitch_5
    new-instance v1, Lcom/bbm/ui/messages/l;

    iget-object v2, p0, Lcom/bbm/ui/a/w;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/a/w;->d:Lcom/bbm/ui/messages/n;

    invoke-direct {v1, v2, v0, v3}, Lcom/bbm/ui/messages/l;-><init>(Landroid/content/Context;ZLcom/bbm/ui/messages/n;)V

    move-object v0, v1

    .line 478
    goto :goto_0

    .line 480
    :pswitch_6
    new-instance v0, Lcom/bbm/ui/messages/bf;

    iget-object v1, p0, Lcom/bbm/ui/a/w;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/a/w;->r:Lcom/bbm/d/a;

    iget-object v3, p0, Lcom/bbm/ui/a/w;->q:Lcom/bbm/ui/activities/dk;

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/ui/messages/bf;-><init>(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/ui/activities/dk;)V

    goto :goto_0

    .line 483
    :pswitch_7
    new-instance v0, Lcom/bbm/ui/messages/cd;

    iget-object v1, p0, Lcom/bbm/ui/a/w;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/a/w;->r:Lcom/bbm/d/a;

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/messages/cd;-><init>(Landroid/content/Context;Lcom/bbm/d/a;)V

    goto :goto_0

    .line 486
    :pswitch_8
    new-instance v0, Lcom/bbm/ui/messages/h;

    iget-object v1, p0, Lcom/bbm/ui/a/w;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/a/w;->r:Lcom/bbm/d/a;

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/messages/h;-><init>(Landroid/content/Context;Lcom/bbm/d/a;)V

    goto :goto_0

    :pswitch_9
    move v0, v1

    .line 491
    :pswitch_a
    new-instance v1, Lcom/bbm/ui/messages/b;

    iget-object v2, p0, Lcom/bbm/ui/a/w;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/a/w;->g:Lcom/bbm/ui/messages/e;

    invoke-direct {v1, v2, v0, v3}, Lcom/bbm/ui/messages/b;-><init>(Landroid/content/Context;ZLcom/bbm/ui/messages/e;)V

    move-object v0, v1

    .line 492
    goto :goto_0

    .line 494
    :pswitch_b
    new-instance v0, Lcom/bbm/ui/messages/bi;

    iget-object v1, p0, Lcom/bbm/ui/a/w;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/a/w;->r:Lcom/bbm/d/a;

    iget-object v3, p0, Lcom/bbm/ui/a/w;->h:Lcom/bbm/ui/messages/bm;

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/ui/messages/bi;-><init>(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/ui/messages/bm;)V

    goto :goto_0

    .line 497
    :pswitch_c
    new-instance v0, Lcom/bbm/ui/messages/cb;

    iget-object v1, p0, Lcom/bbm/ui/a/w;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/a/w;->r:Lcom/bbm/d/a;

    iget-object v3, p0, Lcom/bbm/ui/a/w;->h:Lcom/bbm/ui/messages/bm;

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/ui/messages/cb;-><init>(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/ui/messages/bm;)V

    goto :goto_0

    :pswitch_d
    move v0, v1

    .line 502
    :pswitch_e
    new-instance v1, Lcom/bbm/ui/messages/bw;

    iget-object v2, p0, Lcom/bbm/ui/a/w;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/a/w;->r:Lcom/bbm/d/a;

    iget-object v4, p0, Lcom/bbm/ui/a/w;->j:Lcom/bbm/util/b/j;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/bbm/ui/messages/bw;-><init>(Landroid/content/Context;ZLcom/bbm/d/a;Lcom/bbm/util/b/j;)V

    move-object v0, v1

    .line 503
    goto :goto_0

    :pswitch_f
    move v2, v0

    .line 507
    :goto_1
    new-instance v0, Lcom/bbm/ui/messages/u;

    iget-object v1, p0, Lcom/bbm/ui/a/w;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/a/w;->r:Lcom/bbm/d/a;

    iget-object v4, p0, Lcom/bbm/ui/a/w;->j:Lcom/bbm/util/b/j;

    iget-object v5, p0, Lcom/bbm/ui/a/w;->f:Lcom/bbm/ui/messages/af;

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/messages/u;-><init>(Landroid/content/Context;ZLcom/bbm/d/a;Lcom/bbm/util/b/j;Lcom/bbm/ui/messages/af;)V

    goto/16 :goto_0

    :pswitch_10
    move v0, v1

    .line 513
    :pswitch_11
    new-instance v1, Lcom/bbm/ui/messages/ba;

    iget-object v2, p0, Lcom/bbm/ui/a/w;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/a/w;->w:Lcom/bbm/util/ex;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/bbm/ui/messages/ba;-><init>(Landroid/content/Context;Lcom/bbm/util/ex;Ljava/lang/Boolean;)V

    move-object v0, v1

    .line 514
    goto/16 :goto_0

    .line 516
    :pswitch_12
    new-instance v0, Lcom/bbm/ui/messages/bu;

    invoke-direct {v0}, Lcom/bbm/ui/messages/bu;-><init>()V

    goto/16 :goto_0

    :pswitch_13
    move v0, v1

    .line 521
    :pswitch_14
    new-instance v1, Lcom/bbm/ui/messages/ck;

    iget-object v2, p0, Lcom/bbm/ui/a/w;->m:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/bbm/ui/messages/ck;-><init>(Landroid/content/Context;Z)V

    move-object v0, v1

    .line 522
    goto/16 :goto_0

    :pswitch_15
    move v0, v1

    .line 526
    :pswitch_16
    new-instance v1, Lcom/bbm/ui/messages/ak;

    iget-object v2, p0, Lcom/bbm/ui/a/w;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/a/w;->r:Lcom/bbm/d/a;

    invoke-direct {v1, v2, v0, v3}, Lcom/bbm/ui/messages/ak;-><init>(Landroid/content/Context;ZLcom/bbm/d/a;)V

    move-object v0, v1

    .line 527
    goto/16 :goto_0

    :pswitch_17
    move v2, v0

    .line 531
    :goto_2
    iget-object v0, p0, Lcom/bbm/ui/a/w;->r:Lcom/bbm/d/a;

    iget-object v3, p0, Lcom/bbm/ui/a/w;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/fv;

    move-result-object v0

    .line 532
    iget-object v3, v0, Lcom/bbm/d/fv;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 533
    iget-object v0, v0, Lcom/bbm/d/fv;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 534
    new-instance v1, Lcom/bbm/ui/messages/ct;

    iget-object v3, p0, Lcom/bbm/ui/a/w;->m:Landroid/content/Context;

    invoke-direct {v1, v3, v2, v0}, Lcom/bbm/ui/messages/ct;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    move-object v0, v1

    .line 535
    goto/16 :goto_0

    .line 536
    :cond_0
    new-instance v0, Lcom/bbm/ui/messages/cs;

    invoke-direct {v0, v2}, Lcom/bbm/ui/messages/cs;-><init>(Z)V

    goto/16 :goto_0

    :pswitch_18
    move v0, v1

    .line 542
    :pswitch_19
    new-instance v1, Lcom/bbm/ui/messages/bn;

    iget-object v2, p0, Lcom/bbm/ui/a/w;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/a/w;->j:Lcom/bbm/util/b/j;

    invoke-direct {v1, v2, v0, v3}, Lcom/bbm/ui/messages/bn;-><init>(Landroid/content/Context;ZLcom/bbm/util/b/j;)V

    move-object v0, v1

    .line 543
    goto/16 :goto_0

    .line 545
    :pswitch_1a
    new-instance v0, Lcom/bbm/ui/messages/a;

    iget-object v1, p0, Lcom/bbm/ui/a/w;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/a/w;->r:Lcom/bbm/d/a;

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/messages/a;-><init>(Landroid/content/Context;Lcom/bbm/d/a;)V

    goto/16 :goto_0

    :pswitch_1b
    move v2, v0

    .line 550
    :goto_3
    new-instance v0, Lcom/bbm/ui/messages/cn;

    iget-object v1, p0, Lcom/bbm/ui/a/w;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/a/w;->r:Lcom/bbm/d/a;

    iget-object v4, p0, Lcom/bbm/ui/a/w;->k:Lcom/bbm/util/b/j;

    iget-object v5, p0, Lcom/bbm/ui/a/w;->i:Lcom/bbm/ui/messages/cq;

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/messages/cn;-><init>(Landroid/content/Context;ZLcom/bbm/d/a;Lcom/bbm/util/b/j;Lcom/bbm/ui/messages/cq;)V

    goto/16 :goto_0

    :pswitch_1c
    move v0, v1

    .line 556
    :pswitch_1d
    new-instance v1, Lcom/bbm/ui/messages/ch;

    iget-object v2, p0, Lcom/bbm/ui/a/w;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/a/w;->l:Lcom/bbm/util/b/j;

    invoke-direct {v1, v2, v0, v3}, Lcom/bbm/ui/messages/ch;-><init>(Landroid/content/Context;ZLcom/bbm/util/b/j;)V

    move-object v0, v1

    .line 557
    goto/16 :goto_0

    :pswitch_1e
    move v0, v1

    .line 561
    :pswitch_1f
    new-instance v1, Lcom/bbm/ui/messages/f;

    iget-object v2, p0, Lcom/bbm/ui/a/w;->m:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/bbm/ui/messages/f;-><init>(Landroid/content/Context;Z)V

    move-object v0, v1

    .line 562
    goto/16 :goto_0

    :pswitch_20
    move v0, v1

    .line 566
    :pswitch_21
    const-string v1, "TPA: tpaContent type received"

    const-class v2, Lcom/bbm/ui/a/w;

    invoke-static {v1, v2}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 567
    new-instance v1, Lcom/bbm/ui/messages/cv;

    iget-object v2, p0, Lcom/bbm/ui/a/w;->m:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/bbm/ui/messages/cv;-><init>(Landroid/content/Context;Z)V

    move-object v0, v1

    .line 568
    goto/16 :goto_0

    :pswitch_22
    move v2, v1

    goto/16 :goto_1

    :pswitch_23
    move v2, v1

    goto :goto_2

    :pswitch_24
    move v2, v1

    goto :goto_3

    .line 463
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_22
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_23
        :pswitch_19
        :pswitch_18
        :pswitch_1a
        :pswitch_1b
        :pswitch_24
        :pswitch_1d
        :pswitch_1c
        :pswitch_1f
        :pswitch_1e
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method

.method public final synthetic e(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/bbm/ui/a/w;->c(I)Lcom/bbm/ui/messages/k;

    move-result-object v0

    return-object v0
.end method
