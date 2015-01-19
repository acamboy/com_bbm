.class public final Lcom/bbm/ui/activities/qy;
.super Lcom/bbm/ui/b/i;
.source "GroupLobbyActivity.java"


# instance fields
.field private final h:Lcom/bbm/g/a;

.field private final i:Lcom/bbm/g/al;

.field private j:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/g/ac;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lcom/bbm/g/ac;

.field private final l:Landroid/app/Activity;

.field private final m:Z

.field private final n:Lcom/bbm/j/u;

.field private final o:Landroid/view/View$OnClickListener;

.field private final p:Lcom/bbm/j/k;

.field private final q:Lcom/bbm/j/u;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bbm/g/a;Z)V
    .locals 1

    .prologue
    .line 1037
    invoke-direct {p0, p1}, Lcom/bbm/ui/b/i;-><init>(Landroid/content/Context;)V

    .line 1010
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/qy;->i:Lcom/bbm/g/al;

    .line 1016
    new-instance v0, Lcom/bbm/ui/activities/qz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/qz;-><init>(Lcom/bbm/ui/activities/qy;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/qy;->n:Lcom/bbm/j/u;

    .line 1053
    new-instance v0, Lcom/bbm/ui/activities/rb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/rb;-><init>(Lcom/bbm/ui/activities/qy;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/qy;->o:Landroid/view/View$OnClickListener;

    .line 1076
    new-instance v0, Lcom/bbm/ui/activities/rc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/rc;-><init>(Lcom/bbm/ui/activities/qy;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/qy;->p:Lcom/bbm/j/k;

    .line 1104
    new-instance v0, Lcom/bbm/ui/activities/rd;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/rd;-><init>(Lcom/bbm/ui/activities/qy;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/qy;->q:Lcom/bbm/j/u;

    .line 1039
    iput-object p1, p0, Lcom/bbm/ui/activities/qy;->l:Landroid/app/Activity;

    .line 1040
    iput-object p2, p0, Lcom/bbm/ui/activities/qy;->h:Lcom/bbm/g/a;

    .line 1041
    iput-boolean p3, p0, Lcom/bbm/ui/activities/qy;->m:Z

    .line 1043
    iget-object v0, p0, Lcom/bbm/ui/activities/qy;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/qy;->a(Landroid/view/View$OnClickListener;)V

    .line 1044
    new-instance v0, Lcom/bbm/ui/activities/ra;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ra;-><init>(Lcom/bbm/ui/activities/qy;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/qy;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1051
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/qy;)Lcom/bbm/g/al;
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/bbm/ui/activities/qy;->i:Lcom/bbm/g/al;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/qy;Lcom/bbm/j/r;)Lcom/bbm/j/r;
    .locals 0

    .prologue
    .line 1007
    iput-object p1, p0, Lcom/bbm/ui/activities/qy;->j:Lcom/bbm/j/r;

    return-object p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/qy;)Lcom/bbm/g/a;
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/bbm/ui/activities/qy;->h:Lcom/bbm/g/a;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/qy;)Lcom/bbm/j/k;
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/bbm/ui/activities/qy;->p:Lcom/bbm/j/k;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/qy;)Lcom/bbm/j/r;
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/bbm/ui/activities/qy;->j:Lcom/bbm/j/r;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/qy;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1007
    iget-object v0, p0, Lcom/bbm/ui/activities/qy;->h:Lcom/bbm/g/a;

    iget-boolean v0, v0, Lcom/bbm/g/a;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bbm/ui/b/i;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/qy;->i:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/qy;->h:Lcom/bbm/g/a;

    iget-object v1, v1, Lcom/bbm/g/a;->v:Ljava/lang/String;

    new-instance v2, Lcom/bbm/g/bm;

    invoke-direct {v2, v1}, Lcom/bbm/g/bm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    :goto_0
    return-void

    :cond_0
    move v1, v2

    move v3, v2

    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/qy;->j:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/qy;->j:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/ac;

    iget-boolean v0, v0, Lcom/bbm/g/ac;->a:Z

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-gt v3, v0, :cond_6

    iget-object v0, p0, Lcom/bbm/ui/activities/qy;->j:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :goto_2
    iget-object v0, p0, Lcom/bbm/ui/activities/qy;->j:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/qy;->j:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/ac;

    iget-boolean v0, v0, Lcom/bbm/g/ac;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/qy;->j:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/ac;

    :goto_3
    iput-object v0, p0, Lcom/bbm/ui/activities/qy;->k:Lcom/bbm/g/ac;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/activities/qy;->q:Lcom/bbm/j/u;

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

    invoke-virtual {p0}, Lcom/bbm/ui/activities/qy;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/qy;->h:Lcom/bbm/g/a;

    iget-object v2, v2, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/qy;->l:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/activities/qy;->i:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/qy;->h:Lcom/bbm/g/a;

    iget-object v1, v1, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/g/am;->c(Ljava/lang/String;)Lcom/bbm/g/bq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/qy;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/bbm/ui/activities/qy;->n:Lcom/bbm/j/u;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/qy;)Z
    .locals 1

    .prologue
    .line 1007
    iget-boolean v0, p0, Lcom/bbm/ui/activities/qy;->m:Z

    return v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/qy;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/bbm/ui/activities/qy;->l:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/qy;)Lcom/bbm/g/ac;
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/bbm/ui/activities/qy;->k:Lcom/bbm/g/ac;

    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1124
    invoke-super {p0, p1}, Lcom/bbm/ui/b/i;->onCreate(Landroid/os/Bundle;)V

    .line 1125
    iget-object v0, p0, Lcom/bbm/ui/activities/qy;->p:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1126
    return-void
.end method
