.class public Lcom/bbm/ui/activities/SelectContactActivity;
.super Lcom/bbm/bali/ui/main/a/a;
.source "SelectContactActivity.java"


# instance fields
.field private A:Landroid/os/Bundle;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Z

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:J

.field private G:Z

.field private H:Z

.field private I:I

.field private J:I

.field private K:I

.field private L:Z

.field private final M:Landroid/view/View$OnTouchListener;

.field private final N:Landroid/widget/AdapterView$OnItemClickListener;

.field private O:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private P:Lcom/bbm/d/b/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/aa",
            "<",
            "Lcom/bbm/iceberg/a;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lcom/bbm/d/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/o",
            "<",
            "Lcom/bbm/iceberg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final R:Lcom/bbm/j/k;

.field private final a:Lcom/bbm/d/a;

.field private volatile b:Z

.field private h:Landroid/widget/ListView;

.field private i:Lcom/bbm/ui/activities/acl;

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/view/MenuItem;

.field private r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 300
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/a;-><init>()V

    .line 104
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->a:Lcom/bbm/d/a;

    .line 106
    iput-boolean v2, p0, Lcom/bbm/ui/activities/SelectContactActivity;->b:Z

    .line 118
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->r:Ljava/util/HashSet;

    .line 119
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->s:Ljava/util/HashSet;

    .line 124
    new-instance v0, Lcom/bbm/util/dc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->x:Lcom/bbm/util/dc;

    .line 125
    new-instance v0, Lcom/bbm/util/dc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->y:Lcom/bbm/util/dc;

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->G:Z

    .line 143
    new-instance v0, Lcom/bbm/ui/activities/aby;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aby;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->M:Landroid/view/View$OnTouchListener;

    .line 154
    new-instance v0, Lcom/bbm/ui/activities/acd;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/acd;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->N:Landroid/widget/AdapterView$OnItemClickListener;

    .line 277
    new-instance v0, Lcom/bbm/ui/activities/ace;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ace;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->O:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 292
    new-instance v0, Lcom/bbm/ui/activities/acf;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/acf;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->R:Lcom/bbm/j/k;

    .line 301
    new-instance v0, Lcom/bbm/ui/gj;

    invoke-direct {v0}, Lcom/bbm/ui/gj;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 302
    new-instance v0, Lcom/bbm/ui/voice/a;

    invoke-direct {v0}, Lcom/bbm/ui/voice/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 303
    return-void
.end method

.method static synthetic A(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/util/dc;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->x:Lcom/bbm/util/dc;

    return-object v0
.end method

.method static synthetic B(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/util/dc;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->y:Lcom/bbm/util/dc;

    return-object v0
.end method

.method static synthetic C(Lcom/bbm/ui/activities/SelectContactActivity;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->t:Z

    return v0
.end method

.method static synthetic D(Lcom/bbm/ui/activities/SelectContactActivity;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->u:Z

    return v0
.end method

.method static synthetic E(Lcom/bbm/ui/activities/SelectContactActivity;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->u:Z

    return v0
.end method

.method static synthetic F(Lcom/bbm/ui/activities/SelectContactActivity;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->w:Z

    return v0
.end method

.method static synthetic G(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->O:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method static synthetic H(Lcom/bbm/ui/activities/SelectContactActivity;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->z:Z

    return v0
.end method

.method static synthetic I(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->E:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/ui/activities/acl;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->i:Lcom/bbm/ui/activities/acl;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SelectContactActivity;Landroid/widget/CheckBox;Z)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->O:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SelectContactActivity;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->G:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/SelectContactActivity;)V
    .locals 4

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/SelectContactActivity;->s:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v2, p0, Lcom/bbm/ui/activities/SelectContactActivity;->s:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.bbm.selectedcontactspins"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bbm/ui/activities/SelectContactActivity;->s:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->A:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v1, "com.bbm.selectcontact.bundle.passthrough"

    iget-object v2, p0, Lcom/bbm/ui/activities/SelectContactActivity;->A:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.bbm.resultadid"

    iget-object v2, p0, Lcom/bbm/ui/activities/SelectContactActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/SelectContactActivity;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->b:Z

    return p1
.end method

.method static synthetic c(Lcom/bbm/ui/activities/SelectContactActivity;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->l:Z

    return v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/SelectContactActivity;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->L:Z

    return p1
.end method

.method static synthetic d(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->r:Ljava/util/HashSet;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const v3, 0x7f0b0316

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 705
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->Q:Lcom/bbm/d/b/o;

    invoke-virtual {v0}, Lcom/bbm/d/b/o;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 707
    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 712
    :goto_0
    return-void

    .line 709
    :cond_0
    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 710
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/SelectContactActivity;Z)V
    .locals 5

    .prologue
    .line 68
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->n:Landroid/widget/EditText;

    iget v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->I:I

    iget v2, p0, Lcom/bbm/ui/activities/SelectContactActivity;->J:I

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/bbm/util/eu;->c(Landroid/content/Context;)I

    move-result v3

    iget v4, p0, Lcom/bbm/ui/activities/SelectContactActivity;->K:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->n:Landroid/widget/EditText;

    iget v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->I:I

    iget v2, p0, Lcom/bbm/ui/activities/SelectContactActivity;->J:I

    iget v3, p0, Lcom/bbm/ui/activities/SelectContactActivity;->J:I

    iget v4, p0, Lcom/bbm/ui/activities/SelectContactActivity;->K:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->A:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/SelectContactActivity;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->z:Z

    return p1
.end method

.method static synthetic f(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->s:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/SelectContactActivity;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->b:Z

    return v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/SelectContactActivity;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->H:Z

    return v0
.end method

.method private j()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 767
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->t:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "group_max_member_count"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "group_member_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->P:Lcom/bbm/d/b/aa;

    invoke-virtual {v1}, Lcom/bbm/d/b/aa;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    const v0, 0x7f0e04a1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    .line 808
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 767
    goto :goto_0

    .line 771
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->r:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 772
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    move v1, v2

    move v3, v4

    .line 774
    :goto_2
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->P:Lcom/bbm/d/b/aa;

    invoke-virtual {v0}, Lcom/bbm/d/b/aa;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 775
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->P:Lcom/bbm/d/b/aa;

    invoke-virtual {v0}, Lcom/bbm/d/b/aa;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/a;

    .line 776
    iget-object v5, v0, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v6, Lcom/bbm/iceberg/b;->a:Lcom/bbm/iceberg/b;

    if-ne v5, v6, :cond_2

    iget-boolean v5, p0, Lcom/bbm/ui/activities/SelectContactActivity;->t:Z

    if-nez v5, :cond_2

    .line 777
    iget-object v5, v0, Lcom/bbm/iceberg/a;->b:Lcom/bbm/d/ie;

    invoke-static {v5}, Lcom/bbm/util/dk;->b(Lcom/bbm/d/ie;)Z

    move-result v5

    and-int/2addr v3, v5

    .line 778
    iget-object v5, p0, Lcom/bbm/ui/activities/SelectContactActivity;->r:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/bbm/iceberg/a;->b:Lcom/bbm/d/ie;

    iget-object v0, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 774
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 780
    :cond_2
    iget-object v5, p0, Lcom/bbm/ui/activities/SelectContactActivity;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/bbm/iceberg/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 784
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v4

    :goto_4
    and-int/2addr v0, v3

    .line 785
    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->r:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v3, p0, Lcom/bbm/ui/activities/SelectContactActivity;->s:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    add-int/2addr v1, v3

    .line 786
    iget-boolean v3, p0, Lcom/bbm/ui/activities/SelectContactActivity;->D:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/bbm/ui/activities/SelectContactActivity;->r:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_5

    if-eqz v0, :cond_5

    .line 787
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->m:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {v0, v4}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    .line 788
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->m:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0e0769

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    .line 789
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->q:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 806
    :goto_5
    iput-boolean v2, p0, Lcom/bbm/ui/activities/SelectContactActivity;->G:Z

    .line 807
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->i:Lcom/bbm/ui/activities/acl;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/acl;->notifyDataSetChanged()V

    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 784
    goto :goto_4

    .line 791
    :cond_5
    if-lez v1, :cond_6

    .line 792
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->m:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    sget v3, Lcom/bbm/bali/ui/toolbar/b;->a:I

    invoke-virtual {v0, v3}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setDisplayOption$58d310a4(I)V

    .line 793
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->m:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {v0, v4}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    .line 794
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->q:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 804
    :goto_6
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->m:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0e076a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    goto :goto_5

    .line 796
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->m:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    sget v3, Lcom/bbm/bali/ui/toolbar/b;->c:I

    invoke-virtual {v0, v3}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setDisplayOption$58d310a4(I)V

    .line 797
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->m:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {v0, v2}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    .line 798
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->v:Z

    if-eqz v0, :cond_7

    .line 799
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->q:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_6

    .line 801
    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->q:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_6
.end method

.method static synthetic j(Lcom/bbm/ui/activities/SelectContactActivity;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->t:Z

    return v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/SelectContactActivity;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->v:Z

    return v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/SelectContactActivity;)V
    .locals 6

    .prologue
    .line 68
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->r:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.bbm.selectedcontactsuris"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bbm/ui/activities/SelectContactActivity;->r:Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.bbm.selectedcontactspins"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bbm/ui/activities/SelectContactActivity;->s:Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    iget-wide v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->F:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    const-string v0, "com.bbm.selectedcategoryid"

    iget-wide v4, p0, Lcom/bbm/ui/activities/SelectContactActivity;->F:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.bbm.resultadid"

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->B:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->A:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    const-string v0, "com.bbm.selectcontact.bundle.passthrough"

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->A:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->D:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->r:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->r:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v4, p0, Lcom/bbm/ui/activities/SelectContactActivity;->a:Lcom/bbm/d/a;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/dk;->b(Lcom/bbm/d/ie;)Z

    move-result v0

    and-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "com.bbm.allSelectedAreProtectedEnabled"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_7
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/bbm/ui/activities/SelectContactActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->finish()V

    return-void
.end method

.method static synthetic m(Lcom/bbm/ui/activities/SelectContactActivity;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->D:Z

    return v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->a:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/bali/ui/toolbar/ButtonToolbar;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->m:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/d/b/aa;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->P:Lcom/bbm/d/b/aa;

    return-object v0
.end method

.method static synthetic q(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->q:Landroid/view/MenuItem;

    return-object v0
.end method

.method static synthetic r(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->h:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic s(Lcom/bbm/ui/activities/SelectContactActivity;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->d()V

    return-void
.end method

.method static synthetic t(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->o:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic u(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->p:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic v(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->n:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic w(Lcom/bbm/ui/activities/SelectContactActivity;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->L:Z

    return v0
.end method

.method static synthetic x(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->j:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic y(Lcom/bbm/ui/activities/SelectContactActivity;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->C:I

    return v0
.end method

.method static synthetic z(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->k:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->P:Lcom/bbm/d/b/aa;

    invoke-virtual {v0, p1}, Lcom/bbm/d/b/aa;->a(Ljava/lang/String;)V

    .line 701
    invoke-direct {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->d()V

    .line 702
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .prologue
    .line 824
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onAttachedToWindow()V

    .line 825
    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "has_shown_outer_circle_contacts_tab_tip"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 826
    if-nez v0, :cond_0

    .line 827
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/ct;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 829
    :cond_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 591
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 596
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 593
    :pswitch_0
    invoke-direct {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->j()V

    .line 594
    const/4 v0, 0x1

    goto :goto_0

    .line 591
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0021
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const v9, 0x7f0b0314

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 307
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 308
    const v0, 0x7f030071

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->setContentView(I)V

    .line 309
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_0

    .line 314
    const-string v3, "com.bbm.selectcontact.bundle.passthrough"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->A:Landroid/os/Bundle;

    .line 317
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "com.bbm.showifbusy"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->w:Z

    .line 318
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "com.bbm.showphonecontacts"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 319
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->x:Lcom/bbm/util/dc;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "com.bbm.showfindmore"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 320
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "com.bbm.adidtoshare"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->B:Ljava/lang/String;

    .line 321
    iput-boolean v2, p0, Lcom/bbm/ui/activities/SelectContactActivity;->z:Z

    .line 323
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "com.bbm.showprotectedcontacts"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->C:I

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "com.bbm.showifprotected"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->D:Z

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f02027d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->E:Landroid/graphics/drawable/Drawable;

    .line 325
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "com.bbm.selectedcategoryid"

    const-wide/16 v6, -0x1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bbm/ui/activities/SelectContactActivity;->F:J

    .line 327
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "com.bbm.showStartChatFromPin"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 328
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "com.bbm.onlyone"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/bbm/ui/activities/SelectContactActivity;->l:Z

    .line 329
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "com.bbm.onlymultiple"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/bbm/ui/activities/SelectContactActivity;->H:Z

    .line 330
    iget-object v4, p0, Lcom/bbm/ui/activities/SelectContactActivity;->y:Lcom/bbm/util/dc;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 331
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->j:Ljava/util/Set;

    .line 333
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "com.bbm.excludedcontacts"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_1

    .line 335
    iget-object v4, p0, Lcom/bbm/ui/activities/SelectContactActivity;->j:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 339
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->k:Ljava/util/Set;

    .line 340
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "com.bbm.excludedpins"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_2

    .line 343
    iget-object v4, p0, Lcom/bbm/ui/activities/SelectContactActivity;->k:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 346
    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "group_invite"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 347
    iput-boolean v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->t:Z

    .line 356
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "com.bbm.additionalmessage"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 357
    invoke-virtual {p0, v9}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 358
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "com.bbm.additionalmessage"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    :goto_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "com.bbm.selectforbroadcast"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->v:Z

    .line 373
    const v0, 0x7f0b0272

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->h:Landroid/widget/ListView;

    .line 375
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->h:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/bbm/ui/activities/SelectContactActivity;->N:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 377
    const v0, 0x7f0b0271

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 379
    iget-object v4, p0, Lcom/bbm/ui/activities/SelectContactActivity;->M:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 380
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->h:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/bbm/ui/activities/SelectContactActivity;->M:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 381
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->h:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->registerForContextMenu(Landroid/view/View;)V

    .line 382
    const v0, 0x7f0b0310

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->n:Landroid/widget/EditText;

    .line 383
    const v0, 0x7f0b0312

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->o:Landroid/widget/Button;

    .line 384
    const v0, 0x7f0b0311

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->p:Landroid/widget/LinearLayout;

    .line 386
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->I:I

    .line 387
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->J:I

    .line 388
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->K:I

    .line 390
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->n:Landroid/widget/EditText;

    new-instance v4, Lcom/bbm/ui/activities/acg;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/acg;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 413
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->n:Landroid/widget/EditText;

    new-instance v4, Lcom/bbm/ui/activities/ach;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/ach;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 424
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->n:Landroid/widget/EditText;

    new-instance v4, Lcom/bbm/ui/activities/aci;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/aci;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 434
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->o:Landroid/widget/Button;

    new-instance v4, Lcom/bbm/ui/activities/acj;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/acj;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->p:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/bbm/ui/activities/ack;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/ack;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0e0199

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0b05e8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->m:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->m:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->m:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    sget v5, Lcom/bbm/bali/ui/toolbar/b;->c:I

    invoke-virtual {v0, v5}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setDisplayOption$58d310a4(I)V

    iget-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->l:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "com.bbm.canceltextoverride"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "com.bbm.canceltextoverride"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/bbm/ui/activities/SelectContactActivity;->m:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {v4, v0}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setNegativeButtonLabel(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->m:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    new-instance v4, Lcom/bbm/ui/activities/acb;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/acb;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    invoke-virtual {v0, v4}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->m:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    new-instance v4, Lcom/bbm/ui/activities/acc;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/acc;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    invoke-virtual {v0, v4}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/bbm/ui/activities/SelectContactActivity;->m:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->m:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->getDisplayOption$976f296()I

    move-result v0

    sget v5, Lcom/bbm/bali/ui/toolbar/b;->c:I

    if-ne v0, v5, :cond_9

    move v0, v1

    :goto_2
    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->m:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->getNegativeButtonOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p0, v4, v0, v1}, Lcom/bbm/ui/activities/SelectContactActivity;->a(Landroid/support/v7/widget/Toolbar;ZLandroid/view/View$OnClickListener;)V

    .line 458
    new-instance v0, Lcom/bbm/ui/activities/abz;

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->a:Lcom/bbm/d/a;

    invoke-virtual {v1, v3}, Lcom/bbm/d/a;->c(Z)Lcom/bbm/j/r;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/abz;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->P:Lcom/bbm/d/b/aa;

    .line 509
    new-instance v0, Lcom/bbm/ui/activities/aca;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aca;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->Q:Lcom/bbm/d/b/o;

    .line 528
    new-instance v0, Lcom/bbm/ui/activities/acl;

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->Q:Lcom/bbm/d/b/o;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/acl;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->i:Lcom/bbm/ui/activities/acl;

    .line 529
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->i:Lcom/bbm/ui/activities/acl;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 530
    return-void

    .line 348
    :cond_6
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "channel_invite"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 349
    iput-boolean v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->u:Z

    .line 350
    const v0, 0x7f0b030e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 351
    const v0, 0x7f0b0210

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 352
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "invite_message"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 353
    const/16 v4, 0xfa

    invoke-static {v0, v4}, Lcom/bbm/ui/hl;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;

    goto/16 :goto_0

    .line 359
    :cond_7
    iget v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->C:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    .line 360
    invoke-virtual {p0, v9}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 361
    const v4, 0x7f0e076c

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 362
    invoke-static {p0, v1}, Lcom/bbm/util/dk;->a(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 363
    invoke-virtual {v0, v4, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 365
    :cond_8
    const v0, 0x7f0b0315

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 366
    const/4 v4, 0x3

    const v5, 0x7f0b030f

    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 367
    invoke-virtual {p0, v9}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 368
    const v0, 0x7f0b0313

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 456
    goto/16 :goto_2
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 581
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->G:Z

    if-nez v0, :cond_1

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 584
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/bali/ui/main/a/a;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 585
    const v0, 0x7f0b0021

    const v1, 0x7f0e0765

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 552
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100041

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 553
    const v0, 0x7f0b07b0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->q:Landroid/view/MenuItem;

    .line 554
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 569
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 576
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 571
    :pswitch_0
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->G:Z

    if-eqz v0, :cond_0

    .line 572
    invoke-direct {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->j()V

    .line 573
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 569
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b07b0
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->R:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 813
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onPause()V

    .line 814
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 559
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v4

    .line 560
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->v:Z

    if-nez v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->q:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->r:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v3, p0, Lcom/bbm/ui/activities/SelectContactActivity;->s:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    add-int v5, v0, v3

    if-lez v5, :cond_4

    iget-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->r:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/bbm/ui/activities/SelectContactActivity;->r:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v7, p0, Lcom/bbm/ui/activities/SelectContactActivity;->a:Lcom/bbm/d/a;

    invoke-virtual {v7, v0}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/dk;->b(Lcom/bbm/d/ie;)Z

    move-result v0

    and-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->m:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    sget v6, Lcom/bbm/bali/ui/toolbar/b;->a:I

    invoke-virtual {v0, v6}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setDisplayOption$58d310a4(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->m:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->q:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->D:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->r:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->m:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0e0769

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    .line 564
    :goto_2
    return v4

    .line 563
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->m:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0e076a

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->m:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    sget v3, Lcom/bbm/bali/ui/toolbar/b;->c:I

    invoke-virtual {v0, v3}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setDisplayOption$58d310a4(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->m:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {v0, v2}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    iget-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->v:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->q:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->q:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 542
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 543
    const-string v0, "bundlecheckboxclicked"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->b:Z

    .line 544
    const-string v0, "bundleslelecteduris"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->r:Ljava/util/HashSet;

    .line 545
    const-string v0, "bundleselectedpins"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->s:Ljava/util/HashSet;

    .line 546
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 818
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onResume()V

    .line 819
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->R:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 820
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 534
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 535
    const-string v0, "bundlecheckboxclicked"

    iget-boolean v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 536
    const-string v0, "bundleslelecteduris"

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->r:Ljava/util/HashSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 537
    const-string v0, "bundleselectedpins"

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->s:Ljava/util/HashSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 538
    return-void
.end method
