.class public Lcom/bbm/ui/activities/GroupLobbyActivity;
.super Lcom/bbm/bali/ui/main/a/d;
.source "GroupLobbyActivity.java"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:I

.field private E:Ljava/lang/String;

.field private F:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/g/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private H:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/g/s;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/g/ah;",
            ">;>;"
        }
    .end annotation
.end field

.field private K:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/g/u;",
            ">;>;"
        }
    .end annotation
.end field

.field private M:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/g/u;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/g/y;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/g/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Lcom/bbm/j/k;

.field private final R:Lcom/bbm/j/u;

.field private final S:Lcom/bbm/j/u;

.field b:Z

.field h:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

.field i:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/g/a;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lcom/bbm/j/k;

.field final k:Lcom/bbm/j/k;

.field final l:Lcom/bbm/j/k;

.field final m:Lcom/bbm/j/k;

.field final n:Lcom/bbm/j/k;

.field final o:Lcom/bbm/j/k;

.field private final p:Lcom/bbm/g/an;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Lcom/bbm/ui/ObservingImageView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 356
    const-class v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0, v0}, Lcom/bbm/bali/ui/main/a/d;-><init>(Ljava/lang/Class;)V

    .line 89
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->p:Lcom/bbm/g/an;

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->b:Z

    .line 110
    new-instance v0, Lcom/bbm/ui/activities/no;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/no;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->i:Lcom/bbm/j/a;

    .line 119
    new-instance v0, Lcom/bbm/ui/activities/nz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/nz;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->F:Lcom/bbm/j/a;

    .line 128
    new-instance v0, Lcom/bbm/ui/activities/ok;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ok;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->G:Lcom/bbm/j/a;

    .line 143
    new-instance v0, Lcom/bbm/ui/activities/op;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/op;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->H:Lcom/bbm/j/a;

    .line 152
    new-instance v0, Lcom/bbm/ui/activities/oq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/oq;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->I:Lcom/bbm/j/a;

    .line 179
    new-instance v0, Lcom/bbm/ui/activities/or;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/or;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->J:Lcom/bbm/j/a;

    .line 188
    new-instance v0, Lcom/bbm/ui/activities/os;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/os;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->K:Lcom/bbm/j/a;

    .line 197
    new-instance v0, Lcom/bbm/ui/activities/ot;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ot;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->L:Lcom/bbm/j/a;

    .line 206
    new-instance v0, Lcom/bbm/ui/activities/ou;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ou;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->M:Lcom/bbm/j/a;

    .line 215
    new-instance v0, Lcom/bbm/ui/activities/np;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/np;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->N:Lcom/bbm/j/a;

    .line 235
    new-instance v0, Lcom/bbm/ui/activities/nq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/nq;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->O:Lcom/bbm/j/a;

    .line 262
    new-instance v0, Lcom/bbm/ui/activities/nr;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/nr;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->P:Lcom/bbm/j/a;

    .line 274
    new-instance v0, Lcom/bbm/ui/activities/ns;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ns;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->j:Lcom/bbm/j/k;

    .line 287
    new-instance v0, Lcom/bbm/ui/activities/nt;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/nt;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->k:Lcom/bbm/j/k;

    .line 294
    new-instance v0, Lcom/bbm/ui/activities/nu;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/nu;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->l:Lcom/bbm/j/k;

    .line 303
    new-instance v0, Lcom/bbm/ui/activities/nv;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/nv;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->m:Lcom/bbm/j/k;

    .line 310
    new-instance v0, Lcom/bbm/ui/activities/nw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/nw;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->n:Lcom/bbm/j/k;

    .line 317
    new-instance v0, Lcom/bbm/ui/activities/nx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/nx;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->o:Lcom/bbm/j/k;

    .line 336
    new-instance v0, Lcom/bbm/ui/activities/ny;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ny;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->Q:Lcom/bbm/j/k;

    .line 866
    new-instance v0, Lcom/bbm/ui/activities/on;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/on;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->R:Lcom/bbm/j/u;

    .line 943
    new-instance v0, Lcom/bbm/ui/activities/oo;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/oo;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->S:Lcom/bbm/j/u;

    .line 357
    return-void
.end method

.method static synthetic A(Lcom/bbm/ui/activities/GroupLobbyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic B(Lcom/bbm/ui/activities/GroupLobbyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lcom/bbm/ui/activities/GroupLobbyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic D(Lcom/bbm/ui/activities/GroupLobbyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic E(Lcom/bbm/ui/activities/GroupLobbyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic F(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->F:Lcom/bbm/j/a;

    return-object v0
.end method

.method static synthetic G(Lcom/bbm/ui/activities/GroupLobbyActivity;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->D:I

    return v0
.end method

.method static synthetic H(Lcom/bbm/ui/activities/GroupLobbyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic I(Lcom/bbm/ui/activities/GroupLobbyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic J(Lcom/bbm/ui/activities/GroupLobbyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic K(Lcom/bbm/ui/activities/GroupLobbyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic L(Lcom/bbm/ui/activities/GroupLobbyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupLobbyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupLobbyActivity;I)V
    .locals 12

    .prologue
    .line 83
    const v0, 0x7f0e0497

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b0226

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    const v1, 0x7f0b0229

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b022a

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->v:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->I:Lcom/bbm/j/a;

    invoke-virtual {v3}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbm/g/s;

    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/bbm/g/s;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v4

    iget-object v5, v3, Lcom/bbm/g/s;->m:Ljava/lang/String;

    invoke-static {v5}, Lcom/bbm/d/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/bbm/g/s;->g:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/bbm/d/a;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bbm/g/an;->t(Ljava/lang/String;)Lcom/bbm/g/o;

    move-result-object v4

    iget-object v3, v3, Lcom/bbm/g/s;->h:Ljava/lang/String;

    invoke-static {p0, v4, v3}, Lcom/bbm/util/bt;->a(Landroid/content/Context;Lcom/bbm/g/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->p:Lcom/bbm/g/an;

    iget-object v3, v4, Lcom/bbm/g/o;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/g/an;->s(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v6}, Lcom/bbm/d/b/a;->a(Lcom/bbm/g/q;)Lcom/google/b/a/l;

    move-result-object v5

    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v2

    invoke-virtual {v5}, Lcom/google/b/a/l;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v5}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/ie;

    invoke-static {v2}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/ie;)Lcom/bbm/iceberg/m;

    move-result-object v2

    invoke-static {v2}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v2

    move-object v3, v2

    :goto_0
    iget-wide v8, v6, Lcom/bbm/g/q;->f:J

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_8

    iget-wide v8, v6, Lcom/bbm/g/q;->f:J

    invoke-static {v8, v9}, Lcom/bbm/d/b/a;->b(J)Lcom/google/b/a/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/b/a/l;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/ie;

    iget-object v2, v2, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v7, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v2, v7, :cond_7

    move-object v2, v4

    :goto_1
    iget-wide v4, v6, Lcom/bbm/g/q;->f:J

    invoke-static {v4, v5}, Lcom/bbm/d/b/a;->a(J)Lcom/bbm/iceberg/m;

    move-result-object v4

    invoke-static {v4}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/b/a/l;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    :cond_0
    :goto_2
    invoke-static {v2, v6}, Lcom/bbm/d/b/a;->a(Lcom/google/b/a/l;Lcom/bbm/g/q;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/google/b/a/l;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ie;

    iget-object v1, v1, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/d/b/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/google/b/a/l;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/iceberg/m;

    invoke-virtual {v2, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/iceberg/m;)Lcom/bbm/j/r;

    move-result-object v1

    :cond_1
    :goto_3
    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->c()V

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    :cond_2
    :goto_4
    return-void

    :cond_3
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ie;

    iget-object v4, v1, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ie;

    iget-object v1, v1, Lcom/bbm/d/ie;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/google/b/a/l;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lcom/google/b/a/l;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/iceberg/m;

    invoke-virtual {v2, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/iceberg/m;)Lcom/bbm/j/r;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/bbm/d/gg;->a(Landroid/content/res/Resources;Lcom/bbm/g/q;)Lcom/google/b/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/j/r;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    goto :goto_4

    :cond_6
    const v1, 0x7f0200aa

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setImageResource(I)V

    goto :goto_4

    :cond_7
    move-object v2, v5

    goto/16 :goto_1

    :cond_8
    move-object v2, v5

    goto/16 :goto_2

    :cond_9
    move-object v3, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupLobbyActivity;Lcom/bbm/g/u;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/16 v6, 0x8

    const/4 v8, 0x0

    .line 83
    const v0, 0x7f0b0241

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0242

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0240

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b0243

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbm/ui/InlineImageTextView;

    const v4, 0x7f0b0244

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b0245

    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bbm/ui/InlineImageTextView;

    if-nez p1, :cond_0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->y:Landroid/widget/TextView;

    const v1, 0x7f0e0498

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v5, v6}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->y:Landroid/widget/TextView;

    const v1, 0x7f0e0499

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->M:Lcom/bbm/j/a;

    invoke-virtual {v7}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v5, v8}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    iget-wide v0, p1, Lcom/bbm/g/u;->h:J

    mul-long v6, v0, v10

    iget-boolean v1, p1, Lcom/bbm/g/u;->a:Z

    const/16 v0, 0x18

    if-eqz v1, :cond_1

    const/16 v0, 0x2018

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1, v6, v7, v0}, Lcom/bbm/util/bk;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/bbm/g/u;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lcom/bbm/g/u;->a:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0e0463

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v0, p1, Lcom/bbm/g/u;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-wide v0, p1, Lcom/bbm/g/u;->h:J

    mul-long/2addr v0, v10

    iget-wide v2, p1, Lcom/bbm/g/u;->b:J

    mul-long/2addr v2, v10

    invoke-static {p0, v0, v1, v2, v3}, Lcom/bbm/util/bk;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupLobbyActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->i:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/a;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/invite/o;->a(Landroid/content/Context;)Lcom/bbm/invite/o;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/g/a;->r:Ljava/lang/String;

    invoke-virtual {v1, p0, v0, p1, p2}, Lcom/bbm/invite/o;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 636
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->u:Lcom/bbm/ui/ObservingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 643
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->E:Ljava/lang/String;

    .line 644
    return-void

    .line 639
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->E:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 640
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->u:Lcom/bbm/ui/ObservingImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/g/an;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->p:Lcom/bbm/g/an;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupLobbyActivity;I)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 83
    const v0, 0x7f0b022f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0230

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-lez p1, :cond_0

    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-lez p1, :cond_1

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->w:Landroid/widget/TextView;

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e049f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p1, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->J:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/ah;

    iget-object v0, v0, Lcom/bbm/g/ah;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->a(Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e049e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->a(Ljava/lang/String;)V

    goto :goto_3
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupLobbyActivity;I)I
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->D:I

    return p1
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupLobbyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupLobbyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->G:Lcom/bbm/j/a;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->H:Lcom/bbm/j/a;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/GroupLobbyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/GroupLobbyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->J:Lcom/bbm/j/a;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/GroupLobbyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->L:Lcom/bbm/j/a;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->M:Lcom/bbm/j/a;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/GroupLobbyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->O:Lcom/bbm/j/a;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->K:Lcom/bbm/j/a;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->N:Lcom/bbm/j/a;

    return-object v0
.end method

.method static synthetic q(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 15

    .prologue
    const/4 v8, 0x1

    const/16 v14, 0x8

    const/4 v9, 0x0

    .line 83
    const v0, 0x7f0b0236

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0237

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0235

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbm/ui/InlineImageTextView;

    const v3, 0x7f0b023a

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    const v4, 0x7f0b023b

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bbm/ui/AutoMaxLineInlineImage;

    const v5, 0x7f0b023c

    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b0239

    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iget-object v6, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->O:Lcom/bbm/j/a;

    invoke-virtual {v6}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbm/g/y;

    iget-object v7, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->P:Lcom/bbm/j/a;

    invoke-virtual {v7}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbm/g/aa;

    if-eqz v7, :cond_2

    iget-object v11, v7, Lcom/bbm/g/aa;->l:Ljava/lang/String;

    const v12, 0x7f0a021f

    const/high16 v13, -0x1000000

    invoke-virtual {v4, v11, v12, v13}, Lcom/bbm/ui/AutoMaxLineInlineImage;->setText(Ljava/lang/CharSequence;II)V

    iget-object v4, v6, Lcom/bbm/g/y;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, Lcom/bbm/g/aa;->r:Lcom/bbm/g/ad;

    sget-object v4, Lcom/bbm/g/ad;->b:Lcom/bbm/g/ad;

    if-ne v2, v4, :cond_0

    move v2, v8

    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v2, Lcom/bbm/ui/activities/og;

    invoke-direct {v2, p0, v3, v6, v7}, Lcom/bbm/ui/activities/og;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;Landroid/widget/CheckBox;Lcom/bbm/g/y;Lcom/bbm/g/aa;)V

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-wide v2, v7, Lcom/bbm/g/aa;->h:J

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    if-nez v2, :cond_1

    const v2, 0x7f0e049d

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void

    :cond_0
    move v2, v9

    goto :goto_0

    :cond_1
    iget-wide v2, v7, Lcom/bbm/g/aa;->h:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    const/4 v4, 0x0

    const v6, 0x82012

    invoke-static {v4, v2, v3, v6}, Lcom/bbm/util/bk;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e049b

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method static synthetic r(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->i:Lcom/bbm/j/a;

    return-object v0
.end method

.method static synthetic s(Lcom/bbm/ui/activities/GroupLobbyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/bbm/ui/activities/GroupLobbyActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->z:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic u(Lcom/bbm/ui/activities/GroupLobbyActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->A:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic v(Lcom/bbm/ui/activities/GroupLobbyActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->B:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic w(Lcom/bbm/ui/activities/GroupLobbyActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->C:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic x(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->R:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    return-void
.end method

.method static synthetic y(Lcom/bbm/ui/activities/GroupLobbyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/bbm/ui/activities/GroupLobbyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .prologue
    .line 537
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 538
    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->startActivity(Landroid/content/Intent;)V

    .line 540
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 523
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/bali/ui/main/a/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 524
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/16 v0, 0x2726

    if-ne p1, v0, :cond_2

    .line 526
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->i:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/a;

    .line 527
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->F:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->D:I

    if-ge v1, v2, :cond_1

    iget-boolean v1, v0, Lcom/bbm/g/a;->j:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/bbm/g/a;->a:Z

    if-eqz v1, :cond_1

    .line 528
    :cond_0
    const-string v1, "group_invite"

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 529
    const-string v1, "group_uri"

    iget-object v2, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 530
    const-string v1, "group_name"

    iget-object v0, v0, Lcom/bbm/g/a;->r:Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/invite/o;->a(Landroid/content/Context;)Lcom/bbm/invite/o;

    move-result-object v0

    invoke-virtual {v0, p3, p0}, Lcom/bbm/invite/o;->b(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 534
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 361
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 362
    const v0, 0x7f030049

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->setContentView(I)V

    .line 364
    const v0, 0x7f0b022b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->v:Landroid/widget/TextView;

    .line 365
    const v0, 0x7f0b0232

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->w:Landroid/widget/TextView;

    .line 366
    const v0, 0x7f0b023d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->x:Landroid/widget/TextView;

    .line 367
    const v0, 0x7f0b0247

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->y:Landroid/widget/TextView;

    .line 369
    const v0, 0x7f0b0225

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->r:Landroid/widget/LinearLayout;

    .line 370
    const v0, 0x7f0b022c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->q:Landroid/widget/LinearLayout;

    .line 371
    const v0, 0x7f0b0233

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->s:Landroid/widget/LinearLayout;

    .line 372
    const v0, 0x7f0b023e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->t:Landroid/widget/LinearLayout;

    .line 374
    const v0, 0x7f0b022e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->u:Lcom/bbm/ui/ObservingImageView;

    .line 377
    const v0, 0x7f0b0227

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->z:Landroid/widget/ImageView;

    .line 378
    const v0, 0x7f0b0231

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->A:Landroid/widget/ImageView;

    .line 379
    const v0, 0x7f0b0238

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->B:Landroid/widget/ImageView;

    .line 380
    const v0, 0x7f0b0246

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->C:Landroid/widget/ImageView;

    .line 383
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->h:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    .line 384
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->h:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->h:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iget-object v1, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->setGroupUri(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->h:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    new-instance v1, Lcom/bbm/ui/activities/oa;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/oa;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->setHeaderClickListener(Lcom/bbm/bali/ui/main/groups/e;)V

    .line 393
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->r:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/activities/ob;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ob;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->q:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/activities/oc;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/oc;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->s:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/activities/od;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/od;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->t:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/activities/oe;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/oe;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->o:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 437
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->i:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/a;

    invoke-static {v0}, Lcom/bbm/util/dk;->a(Lcom/bbm/g/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->S:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 440
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 455
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f10002a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 456
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/d;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 769
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onDestroy()V

    .line 771
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->P:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->d()V

    .line 772
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->O:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->d()V

    .line 773
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->N:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->d()V

    .line 774
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->I:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->d()V

    .line 775
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->F:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->d()V

    .line 776
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->H:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->d()V

    .line 777
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->G:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->d()V

    .line 778
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->K:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->d()V

    .line 779
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->J:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->d()V

    .line 781
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->u:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->c()V

    .line 783
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 784
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 785
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 786
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 788
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 789
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 790
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 791
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 793
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 794
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 795
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 796
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 798
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->h:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->h:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->g()V

    .line 800
    iput-object v1, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->h:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    .line 802
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const v6, 0x7f0202ee

    const/4 v1, 0x1

    .line 461
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 518
    :goto_0
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/d;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_1
    return v0

    .line 463
    :sswitch_0
    iget-boolean v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->b:Z

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->F:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->D:I

    if-ge v0, v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/bbm/ui/b/ag;

    const v3, 0x7f0e0534

    const v4, 0x7f0202eb

    new-instance v5, Lcom/bbm/ui/activities/oh;

    invoke-direct {v5, p0}, Lcom/bbm/ui/activities/oh;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/bbm/ui/b/ag;-><init>(IILcom/bbm/ui/b/ah;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/ui/b/ag;

    const v3, 0x7f0e0537

    new-instance v4, Lcom/bbm/ui/activities/oi;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/oi;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/bbm/ui/b/ag;-><init>(IILcom/bbm/ui/b/ah;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/ui/b/ag;

    const v3, 0x7f0e0523

    new-instance v4, Lcom/bbm/ui/activities/oj;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/oj;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/bbm/ui/b/ag;-><init>(IILcom/bbm/ui/b/ah;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/ui/b/ag;

    const v3, 0x7f0e0535

    const v4, 0x7f0202ec

    new-instance v5, Lcom/bbm/ui/activities/om;

    invoke-direct {v5, p0}, Lcom/bbm/ui/activities/om;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/bbm/ui/b/ag;-><init>(IILcom/bbm/ui/b/ah;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/bbm/invite/o;->a(Landroid/content/Context;)Lcom/bbm/invite/o;

    invoke-static {p0, v0}, Lcom/bbm/invite/o;->b(Landroid/content/Context;Ljava/util/List;)V

    :goto_2
    move v0, v1

    .line 465
    goto :goto_1

    .line 464
    :cond_0
    const v0, 0x7f0e04a1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 469
    :cond_1
    :sswitch_1
    invoke-static {p0}, Lcom/bbm/ui/b/i;->a(Landroid/app/Activity;)Lcom/bbm/ui/b/i;

    move-result-object v0

    .line 470
    const v2, 0x7f0e05ce

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/i;->c(I)Lcom/bbm/ui/b/m;

    .line 471
    const v2, 0x7f0e04e1

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/i;->a(I)Lcom/bbm/ui/b/i;

    .line 472
    const/16 v2, 0x100

    iput v2, v0, Lcom/bbm/ui/b/i;->d:I

    .line 473
    const v2, 0x7f0e0197

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/i;->e(I)Lcom/bbm/ui/b/m;

    .line 474
    const v2, 0x7f0e0750

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/i;->d(I)Lcom/bbm/ui/b/m;

    .line 475
    new-instance v2, Lcom/bbm/ui/activities/of;

    invoke-direct {v2, p0, v0}, Lcom/bbm/ui/activities/of;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;Lcom/bbm/ui/b/i;)V

    iput-object v2, v0, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 487
    invoke-virtual {v0}, Lcom/bbm/ui/b/i;->e()V

    move v0, v1

    .line 488
    goto/16 :goto_1

    .line 491
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 492
    const-string v2, "groupUri"

    iget-object v3, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    const-string v2, "addPicture"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 494
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 495
    goto/16 :goto_1

    .line 498
    :sswitch_3
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bbm/ui/activities/GroupListsActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    move v0, v1

    .line 499
    goto/16 :goto_1

    .line 502
    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/GroupEventsAddActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "groupUri"

    iget-object v3, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "newOrEdit"

    const-string v3, "new"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 503
    goto/16 :goto_1

    .line 506
    :sswitch_5
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->d()V

    goto/16 :goto_0

    .line 510
    :sswitch_6
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bbm/util/bt;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 511
    goto/16 :goto_1

    .line 514
    :sswitch_7
    new-instance v2, Lcom/bbm/ui/activities/ov;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->i:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/a;

    invoke-direct {v2, p0, v0, v1}, Lcom/bbm/ui/activities/ov;-><init>(Landroid/app/Activity;Lcom/bbm/g/a;Z)V

    iget-object v0, v2, Lcom/bbm/ui/activities/ov;->g:Lcom/bbm/ui/b/g;

    invoke-virtual {v0}, Lcom/bbm/ui/b/g;->e()V

    move v0, v1

    .line 515
    goto/16 :goto_1

    .line 461
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0075 -> :sswitch_0
        0x7f0b0079 -> :sswitch_4
        0x7f0b007a -> :sswitch_3
        0x7f0b007b -> :sswitch_2
        0x7f0b007d -> :sswitch_7
        0x7f0b007e -> :sswitch_1
        0x7f0b007f -> :sswitch_5
        0x7f0b008b -> :sswitch_6
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 755
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->h:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iget-object v0, v0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 756
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->Q:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 757
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->k:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 758
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->j:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 759
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->l:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 760
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->m:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 761
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->n:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 762
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->o:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 763
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/s;->k:Lcom/bbm/c/s;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->c(Lcom/bbm/c/s;)V

    .line 764
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onPause()V

    .line 765
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 444
    const v0, 0x7f0b0075

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 445
    if-eqz v0, :cond_0

    .line 446
    iget-boolean v1, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->b:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 449
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 742
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onResume()V

    .line 743
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/s;->k:Lcom/bbm/c/s;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->a(Lcom/bbm/c/s;)V

    .line 744
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->h:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iget-object v0, v0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 745
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->Q:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 746
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->k:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 747
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->j:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 748
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->l:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 749
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->m:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 750
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->n:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 751
    return-void
.end method
