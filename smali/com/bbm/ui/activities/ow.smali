.class public final Lcom/bbm/ui/activities/ow;
.super Lcom/bbm/ui/b/j;
.source "GroupLobbyActivity.java"


# instance fields
.field private final e:Lcom/bbm/g/a;

.field private final f:Lcom/bbm/g/ab;

.field private g:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/g/u;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lcom/bbm/g/u;

.field private final i:Landroid/app/Activity;

.field private final j:Z

.field private final k:Lcom/bbm/j/u;

.field private final l:Landroid/view/View$OnClickListener;

.field private final m:Lcom/bbm/j/k;

.field private final n:Lcom/bbm/j/u;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bbm/g/a;Z)V
    .locals 1

    .prologue
    .line 953
    invoke-direct {p0, p1}, Lcom/bbm/ui/b/j;-><init>(Landroid/content/Context;)V

    .line 926
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ow;->f:Lcom/bbm/g/ab;

    .line 932
    new-instance v0, Lcom/bbm/ui/activities/ox;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ox;-><init>(Lcom/bbm/ui/activities/ow;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ow;->k:Lcom/bbm/j/u;

    .line 969
    new-instance v0, Lcom/bbm/ui/activities/oz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/oz;-><init>(Lcom/bbm/ui/activities/ow;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ow;->l:Landroid/view/View$OnClickListener;

    .line 993
    new-instance v0, Lcom/bbm/ui/activities/pa;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/pa;-><init>(Lcom/bbm/ui/activities/ow;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ow;->m:Lcom/bbm/j/k;

    .line 1022
    new-instance v0, Lcom/bbm/ui/activities/pb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/pb;-><init>(Lcom/bbm/ui/activities/ow;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ow;->n:Lcom/bbm/j/u;

    .line 955
    iput-object p1, p0, Lcom/bbm/ui/activities/ow;->i:Landroid/app/Activity;

    .line 956
    iput-object p2, p0, Lcom/bbm/ui/activities/ow;->e:Lcom/bbm/g/a;

    .line 957
    iput-boolean p3, p0, Lcom/bbm/ui/activities/ow;->j:Z

    .line 959
    iget-object v0, p0, Lcom/bbm/ui/activities/ow;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ow;->a(Landroid/view/View$OnClickListener;)V

    .line 960
    new-instance v0, Lcom/bbm/ui/activities/oy;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/oy;-><init>(Lcom/bbm/ui/activities/ow;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ow;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 967
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ow;)Lcom/bbm/g/ab;
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Lcom/bbm/ui/activities/ow;->f:Lcom/bbm/g/ab;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ow;Lcom/bbm/j/r;)Lcom/bbm/j/r;
    .locals 0

    .prologue
    .line 923
    iput-object p1, p0, Lcom/bbm/ui/activities/ow;->g:Lcom/bbm/j/r;

    return-object p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ow;)Lcom/bbm/g/a;
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Lcom/bbm/ui/activities/ow;->e:Lcom/bbm/g/a;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ow;)Lcom/bbm/j/k;
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Lcom/bbm/ui/activities/ow;->m:Lcom/bbm/j/k;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ow;)Lcom/bbm/j/r;
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Lcom/bbm/ui/activities/ow;->g:Lcom/bbm/j/r;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ow;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 923
    iget-object v0, p0, Lcom/bbm/ui/activities/ow;->e:Lcom/bbm/g/a;

    iget-boolean v0, v0, Lcom/bbm/g/a;->i:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bbm/ui/b/j;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ow;->f:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/ow;->e:Lcom/bbm/g/a;

    iget-object v1, v1, Lcom/bbm/g/a;->u:Ljava/lang/String;

    new-instance v2, Lcom/bbm/g/ay;

    invoke-direct {v2, v1}, Lcom/bbm/g/ay;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    :goto_0
    return-void

    :cond_0
    move v1, v2

    move v3, v2

    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ow;->g:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/ow;->g:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/u;

    iget-boolean v0, v0, Lcom/bbm/g/u;->a:Z

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-gt v3, v0, :cond_6

    iget-object v0, p0, Lcom/bbm/ui/activities/ow;->g:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :goto_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ow;->g:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/ow;->g:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/u;

    iget-boolean v0, v0, Lcom/bbm/g/u;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/ow;->g:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/u;

    :goto_3
    iput-object v0, p0, Lcom/bbm/ui/activities/ow;->h:Lcom/bbm/g/u;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/activities/ow;->n:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ow;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/ow;->e:Lcom/bbm/g/a;

    iget-object v2, v2, Lcom/bbm/g/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/ow;->i:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/activities/ow;->f:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/ow;->e:Lcom/bbm/g/a;

    iget-object v1, v1, Lcom/bbm/g/a;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/g/ac;->b(Ljava/lang/String;)Lcom/bbm/g/bb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ow;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Lcom/bbm/ui/activities/ow;->k:Lcom/bbm/j/u;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/ow;)Z
    .locals 1

    .prologue
    .line 923
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ow;->j:Z

    return v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/ow;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Lcom/bbm/ui/activities/ow;->i:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/ow;)Lcom/bbm/g/u;
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Lcom/bbm/ui/activities/ow;->h:Lcom/bbm/g/u;

    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1042
    invoke-super {p0, p1}, Lcom/bbm/ui/b/j;->onCreate(Landroid/os/Bundle;)V

    .line 1043
    iget-object v0, p0, Lcom/bbm/ui/activities/ow;->m:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1044
    return-void
.end method
