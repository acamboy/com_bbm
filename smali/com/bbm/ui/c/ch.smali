.class public Lcom/bbm/ui/c/ch;
.super Landroid/app/Fragment;
.source "ContactsFragment.java"

# interfaces
.implements Lcom/bbm/ui/dw;
.implements Lcom/bbm/ui/fx;


# static fields
.field private static f:I


# instance fields
.field private final A:Lcom/bbm/d/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/q",
            "<",
            "Lcom/bbm/d/gr;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Landroid/content/DialogInterface$OnDismissListener;

.field private C:Lcom/bbm/ui/gx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/gx",
            "<",
            "Lcom/bbm/iceberg/a;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Z

.field private final F:Lcom/bbm/j/k;

.field private final G:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/ec;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/bbm/d/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/t",
            "<",
            "Lcom/bbm/ui/hc",
            "<",
            "Lcom/bbm/d/gr;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private J:Lcom/bbm/d/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/f",
            "<",
            "Lcom/bbm/ui/hc",
            "<",
            "Lcom/bbm/iceberg/a;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field public b:Lcom/bbm/ui/dr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/dr",
            "<",
            "Lcom/bbm/iceberg/a;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Z

.field d:Lcom/bbm/ui/db;

.field e:Lcom/bbm/j/u;

.field private g:J

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private final n:Lcom/bbm/d/a;

.field private o:Landroid/content/Context;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Lcom/bbm/ui/SearchEditText;

.field private u:Landroid/content/SharedPreferences;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Lcom/bbm/ui/c/cz;

.field private final y:Lcom/bbm/ui/dx;

.field private final z:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    sput v0, Lcom/bbm/ui/c/ch;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 99
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bbm/ui/c/ch;->g:J

    .line 111
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ch;->n:Lcom/bbm/d/a;

    .line 121
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/c/ch;->v:Ljava/lang/String;

    .line 122
    iput-boolean v2, p0, Lcom/bbm/ui/c/ch;->w:Z

    .line 126
    sget-object v0, Lcom/bbm/ui/c/cz;->d:Lcom/bbm/ui/c/cz;

    iput-object v0, p0, Lcom/bbm/ui/c/ch;->x:Lcom/bbm/ui/c/cz;

    .line 128
    new-instance v0, Lcom/bbm/ui/c/ci;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ci;-><init>(Lcom/bbm/ui/c/ch;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ch;->y:Lcom/bbm/ui/dx;

    .line 138
    new-instance v0, Lcom/bbm/ui/c/cq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/cq;-><init>(Lcom/bbm/ui/c/ch;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ch;->z:Landroid/view/View$OnTouchListener;

    .line 152
    iput-boolean v2, p0, Lcom/bbm/ui/c/ch;->c:Z

    .line 154
    new-instance v0, Lcom/bbm/ui/c/cr;

    iget-object v1, p0, Lcom/bbm/ui/c/ch;->n:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->o()Lcom/bbm/j/r;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/c/cr;-><init>(Lcom/bbm/ui/c/ch;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ch;->A:Lcom/bbm/d/b/q;

    .line 165
    new-instance v0, Lcom/bbm/ui/c/cs;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/cs;-><init>(Lcom/bbm/ui/c/ch;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ch;->B:Landroid/content/DialogInterface$OnDismissListener;

    .line 173
    new-instance v0, Lcom/bbm/ui/c/ct;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ct;-><init>(Lcom/bbm/ui/c/ch;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ch;->d:Lcom/bbm/ui/db;

    .line 184
    new-instance v0, Lcom/bbm/ui/c/cu;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/cu;-><init>(Lcom/bbm/ui/c/ch;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ch;->e:Lcom/bbm/j/u;

    .line 638
    new-instance v0, Lcom/bbm/ui/c/ck;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ck;-><init>(Lcom/bbm/ui/c/ch;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ch;->F:Lcom/bbm/j/k;

    .line 645
    new-instance v0, Lcom/bbm/ui/c/cl;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/cl;-><init>(Lcom/bbm/ui/c/ch;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ch;->G:Lcom/bbm/j/a;

    .line 1069
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/ch;J)J
    .locals 1

    .prologue
    .line 94
    iput-wide p1, p0, Lcom/bbm/ui/c/ch;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/ch;)Lcom/bbm/ui/dr;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->b:Lcom/bbm/ui/dr;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/bbm/d/ec;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bbm/d/ec;",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/ed;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 959
    if-nez p1, :cond_0

    .line 981
    :goto_0
    return-void

    .line 963
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 964
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 965
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 966
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ed;

    iget-object v0, v0, Lcom/bbm/d/ed;->a:Ljava/lang/String;

    .line 967
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 968
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 972
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 973
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 974
    const-string v2, "com.bbm.excludedcontacts"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 976
    :cond_3
    const-string v1, "com.bbm.selectedcategoryid"

    iget-wide v2, p1, Lcom/bbm/d/ec;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 977
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e06a0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/bbm/d/ec;->c:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 978
    const-string v2, "com.bbm.additionalmessage"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 979
    const-string v1, "com.bbm.selectall"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 980
    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/c/ch;Z)Z
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/bbm/ui/c/ch;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/c/ch;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/c/ch;)J
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/bbm/ui/c/ch;->g:J

    return-wide v0
.end method

.method private c()Lcom/bbm/d/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/d/b/t",
            "<",
            "Lcom/bbm/ui/hc",
            "<",
            "Lcom/bbm/d/gr;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 747
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->I:Lcom/bbm/d/b/t;

    if-nez v0, :cond_0

    .line 748
    new-instance v0, Lcom/bbm/ui/c/cm;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/cm;-><init>(Lcom/bbm/ui/c/ch;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ch;->I:Lcom/bbm/d/b/t;

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->I:Lcom/bbm/d/b/t;

    return-object v0
.end method

.method private d()Lcom/bbm/d/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/d/b/f",
            "<",
            "Lcom/bbm/ui/hc",
            "<",
            "Lcom/bbm/iceberg/a;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 829
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->J:Lcom/bbm/d/b/f;

    if-nez v0, :cond_0

    .line 830
    new-instance v0, Lcom/bbm/ui/c/cn;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/cn;-><init>(Lcom/bbm/ui/c/ch;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ch;->J:Lcom/bbm/d/b/f;

    .line 888
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->J:Lcom/bbm/d/b/f;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/ch;)Lcom/bbm/d/b/f;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/bbm/ui/c/ch;->d()Lcom/bbm/d/b/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/ch;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->n:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/c/ch;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->D:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/c/ch;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/c/ch;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/c/ch;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/c/ch;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/c/ch;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/c/ch;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/c/ch;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    invoke-direct {p0}, Lcom/bbm/ui/c/ch;->d()Lcom/bbm/d/b/f;

    iget-object v0, p0, Lcom/bbm/ui/c/ch;->n:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->O()Lcom/bbm/j/w;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v3}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-interface {v3}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bbm/ui/c/ch;->w:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Lcom/bbm/ui/c/ch;->c:Z

    if-eqz v3, :cond_2

    :goto_2
    if-nez v1, :cond_5

    sget-object v0, Lcom/bbm/ui/c/cz;->a:Lcom/bbm/ui/c/cz;

    :goto_3
    iget-object v1, p0, Lcom/bbm/ui/c/ch;->x:Lcom/bbm/ui/c/cz;

    if-eq v0, v1, :cond_0

    iput-object v0, p0, Lcom/bbm/ui/c/ch;->x:Lcom/bbm/ui/c/cz;

    sget-object v1, Lcom/bbm/ui/c/cp;->a:[I

    invoke-virtual {v0}, Lcom/bbm/ui/c/cz;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_4
    return-void

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/bbm/ui/c/ch;->c()Lcom/bbm/d/b/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/d/b/t;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/bbm/ui/c/ch;->n:Lcom/bbm/d/a;

    invoke-virtual {v3}, Lcom/bbm/d/a;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, Lcom/bbm/ui/c/ch;->c:Z

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bbm/ui/c/ch;->t:Lcom/bbm/ui/SearchEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_7

    :cond_6
    sget-object v0, Lcom/bbm/ui/c/cz;->c:Lcom/bbm/ui/c/cz;

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/bbm/ui/c/cz;->b:Lcom/bbm/ui/c/cz;

    goto :goto_3

    :pswitch_0
    const-string v0, "Contact area: initializing"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/c/ch;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/ch;->q:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :pswitch_1
    const-string v0, "Contact area: normal contacts"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/c/ch;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/ch;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :pswitch_2
    const-string v0, "Contact area: empty"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/c/ch;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/ch;->q:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    move v0, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic n(Lcom/bbm/ui/c/ch;)Lcom/bbm/j/w;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->H:Lcom/bbm/j/w;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/ch;->n:Lcom/bbm/d/a;

    sget-object v1, Lcom/bbm/d/x;->c:Lcom/bbm/d/x;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/x;)Lcom/bbm/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ch;->H:Lcom/bbm/j/w;

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->H:Lcom/bbm/j/w;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/c/ch;)Lcom/bbm/d/b/q;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->A:Lcom/bbm/d/b/q;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/c/ch;)Lcom/bbm/d/b/t;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/bbm/ui/c/ch;->c()Lcom/bbm/d/b/t;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q(Lcom/bbm/ui/c/ch;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/bbm/ui/c/ch;)Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/bbm/ui/c/ch;->w:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 926
    invoke-virtual {p0}, Lcom/bbm/ui/c/ch;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 927
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 928
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ch;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/bbm/ui/activities/SelectCategoryActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 929
    const-string v2, "user_uri_list"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 930
    invoke-virtual {p0, v1}, Lcom/bbm/ui/c/ch;->startActivity(Landroid/content/Intent;)V

    .line 933
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->b:Lcom/bbm/ui/dr;

    invoke-virtual {v0}, Lcom/bbm/ui/dr;->b()V

    .line 934
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 94
    check-cast p1, Lcom/bbm/iceberg/a;

    const-string v0, "Start Chat onItemClicked"

    const-class v1, Lcom/bbm/ui/c/ch;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p1, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v1, Lcom/bbm/iceberg/b;->a:Lcom/bbm/iceberg/b;

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/bbm/iceberg/a;->b:Lcom/bbm/d/gr;

    iget-object v1, v0, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    const-string v2, "contacts_fragment_find_more_fake_user_uri"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/c/ch;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/bbm/ui/activities/MainActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    const v1, 0x7f0b0063

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->b(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v0, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ch;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/bbm/iceberg/a;->c:Lcom/bbm/iceberg/l;

    iget-object v1, p0, Lcom/bbm/ui/c/ch;->o:Landroid/content/Context;

    invoke-static {v1}, Lcom/bbm/h/aq;->a(Landroid/content/Context;)Lcom/bbm/h/aq;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/c/ch;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bbm/h/aq;->a(Lcom/bbm/iceberg/l;Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 624
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ch;->v:Ljava/lang/String;

    .line 625
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->A:Lcom/bbm/d/b/q;

    iget-object v1, p0, Lcom/bbm/ui/c/ch;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/b/q;->a(Ljava/lang/String;)V

    .line 626
    invoke-direct {p0}, Lcom/bbm/ui/c/ch;->d()Lcom/bbm/d/b/f;

    move-result-object v0

    .line 627
    iget-object v1, v0, Lcom/bbm/d/b/f;->e:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->c()V

    .line 628
    invoke-virtual {v0}, Lcom/bbm/d/b/f;->d()I

    move-result v0

    .line 629
    if-nez v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 631
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    .line 636
    :goto_0
    return-void

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 634
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/iceberg/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 987
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 988
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/a;

    .line 989
    iget-object v3, v0, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v4, Lcom/bbm/iceberg/b;->a:Lcom/bbm/iceberg/b;

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Lcom/bbm/iceberg/a;->b:Lcom/bbm/d/gr;

    iget-object v3, v3, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    const-string v4, "contacts_fragment_find_more_fake_user_uri"

    if-eq v3, v4, :cond_0

    .line 990
    iget-object v0, v0, Lcom/bbm/iceberg/a;->b:Lcom/bbm/d/gr;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 993
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 994
    new-instance v3, Lcom/bbm/ui/b/i;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ch;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/bbm/ui/b/i;-><init>(Landroid/content/Context;)V

    .line 998
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    .line 999
    const v0, 0x7f0e0277

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/ch;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1000
    const v0, 0x7f0e0276

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/ch;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1008
    :goto_1
    invoke-virtual {v3, v1}, Lcom/bbm/ui/b/i;->a(Ljava/lang/String;)V

    .line 1009
    const v1, 0x7f0e0275

    invoke-virtual {v3, v1}, Lcom/bbm/ui/b/i;->c(I)V

    .line 1010
    invoke-virtual {v3, v0}, Lcom/bbm/ui/b/i;->a_(Ljava/lang/String;)V

    .line 1011
    const v0, 0x7f0e02fa

    invoke-virtual {v3, v0}, Lcom/bbm/ui/b/i;->a(I)V

    .line 1013
    new-instance v0, Lcom/bbm/ui/c/co;

    invoke-direct {v0, p0, v2, v3}, Lcom/bbm/ui/c/co;-><init>(Lcom/bbm/ui/c/ch;Ljava/util/List;Lcom/bbm/ui/b/i;)V

    invoke-virtual {v3, v0}, Lcom/bbm/ui/b/i;->a(Landroid/view/View$OnClickListener;)V

    .line 1026
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->B:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v3, v0}, Lcom/bbm/ui/b/i;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1028
    invoke-virtual {v3}, Lcom/bbm/ui/b/i;->show()V

    .line 1030
    :cond_2
    return-void

    .line 1002
    :cond_3
    const v0, 0x7f0e0278

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/ch;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gr;

    iget-object v0, v0, Lcom/bbm/d/gr;->d:Ljava/lang/String;

    aput-object v0, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1004
    const v0, 0x7f0e0274

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/ch;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gr;

    iget-object v0, v0, Lcom/bbm/d/gr;->d:Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 894
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 906
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    .line 896
    :sswitch_0
    iget-object v1, p0, Lcom/bbm/ui/c/ch;->b:Lcom/bbm/ui/dr;

    invoke-virtual {v1}, Lcom/bbm/ui/dr;->a()Ljava/util/List;

    move-result-object v1

    .line 897
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 898
    invoke-virtual {p0, v1}, Lcom/bbm/ui/c/ch;->a(Ljava/util/List;)V

    .line 899
    iget-object v1, p0, Lcom/bbm/ui/c/ch;->b:Lcom/bbm/ui/dr;

    invoke-virtual {v1}, Lcom/bbm/ui/dr;->b()V

    goto :goto_0

    .line 903
    :sswitch_1
    invoke-virtual {p0}, Lcom/bbm/ui/c/ch;->a()V

    goto :goto_0

    .line 894
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b06b6 -> :sswitch_0
        0x7f0b06bf -> :sswitch_1
    .end sparse-switch
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 940
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 941
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->b:Lcom/bbm/ui/dr;

    invoke-virtual {v0}, Lcom/bbm/ui/dr;->a()Ljava/util/List;

    move-result-object v0

    .line 942
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/a;

    .line 944
    iget-object v3, v0, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v4, Lcom/bbm/iceberg/b;->a:Lcom/bbm/iceberg/b;

    if-ne v3, v4, :cond_0

    .line 945
    iget-object v0, v0, Lcom/bbm/iceberg/a;->b:Lcom/bbm/d/gr;

    iget-object v0, v0, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    .line 946
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 947
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 952
    :cond_1
    return-object v1
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 94
    check-cast p1, Lcom/bbm/iceberg/a;

    const-string v0, "onItemLongClick"

    const-class v4, Lcom/bbm/ui/c/ch;

    invoke-static {v0, v4}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p1, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v4, Lcom/bbm/iceberg/b;->a:Lcom/bbm/iceberg/b;

    if-ne v0, v4, :cond_3

    iget-object v0, p1, Lcom/bbm/iceberg/a;->b:Lcom/bbm/d/gr;

    iget-object v0, v0, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    const-string v4, "contacts_fragment_find_more_fake_user_uri"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bbm/ui/c/ch;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/c/ch;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v4, "input_method"

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/c/ch;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/c/ch;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/c/ch;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    iget-object v4, v0, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    iget-object v5, p1, Lcom/bbm/iceberg/a;->b:Lcom/bbm/d/gr;

    new-instance v6, Lcom/bbm/ui/slidingmenu/a;

    const v7, 0x7f02026d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f0e0278

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-virtual {v0, v8, v9}, Lcom/bbm/ui/activities/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v7, v1, v2}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/bbm/ui/slidingmenu/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v1, v2

    :cond_2
    invoke-direct {v5, v2, v7, v1}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/bbm/ui/slidingmenu/a;

    const v8, 0x7f020287

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f0e0283

    invoke-virtual {v0, v9}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9, v2}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/bbm/ui/slidingmenu/a;

    const v8, 0x7f020273

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f0e0279

    invoke-virtual {v0, v9}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9, v2}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/bbm/ui/slidingmenu/a;

    const v8, 0x7f020274

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f0e027b

    invoke-virtual {v0, v9}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9, v2}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/bbm/ui/slidingmenu/a;

    const v8, 0x7f02027d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f0e0280

    invoke-virtual {v0, v9}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9, v2}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1, v5, v6}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    new-instance v1, Lcom/bbm/ui/activities/wy;

    invoke-direct {v1, v0}, Lcom/bbm/ui/activities/wy;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v1, v4, Lcom/bbm/ui/c/gj;->b:Lcom/bbm/ui/c/gn;

    new-instance v1, Lcom/bbm/ui/activities/wz;

    invoke-direct {v1, v0}, Lcom/bbm/ui/activities/wz;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-virtual {v4, v1}, Lcom/bbm/ui/c/gj;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->o()V

    move v0, v3

    :goto_0
    return v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f0201ff

    const/4 v3, 0x0

    .line 457
    const v0, 0x7f03008c

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 458
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ch;->o:Landroid/content/Context;

    .line 459
    const-string v0, "onCreateView"

    const-class v2, Lcom/bbm/ui/c/ch;

    invoke-static {v0, v2}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 460
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ch;->u:Landroid/content/SharedPreferences;

    .line 462
    invoke-virtual {p0}, Lcom/bbm/ui/c/ch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020238

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ch;->h:Landroid/graphics/drawable/Drawable;

    .line 463
    invoke-virtual {p0}, Lcom/bbm/ui/c/ch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020231

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ch;->k:Landroid/graphics/drawable/Drawable;

    .line 464
    invoke-virtual {p0}, Lcom/bbm/ui/c/ch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02022c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ch;->j:Landroid/graphics/drawable/Drawable;

    .line 465
    invoke-virtual {p0}, Lcom/bbm/ui/c/ch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020233

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ch;->i:Landroid/graphics/drawable/Drawable;

    .line 466
    invoke-virtual {p0}, Lcom/bbm/ui/c/ch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02022a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ch;->l:Landroid/graphics/drawable/Drawable;

    .line 467
    invoke-virtual {p0}, Lcom/bbm/ui/c/ch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ch;->m:Landroid/graphics/drawable/Drawable;

    .line 469
    invoke-virtual {p0}, Lcom/bbm/ui/c/ch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ch;->D:Landroid/graphics/drawable/Drawable;

    .line 470
    invoke-virtual {p0}, Lcom/bbm/ui/c/ch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a00e2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 471
    iget-object v2, p0, Lcom/bbm/ui/c/ch;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 473
    const v0, 0x7f0b03c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ch;->p:Landroid/view/View;

    .line 474
    const v0, 0x7f0b03c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ch;->q:Landroid/view/View;

    .line 475
    const v0, 0x7f0b0390

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ch;->r:Landroid/view/View;

    .line 477
    const v0, 0x7f0b03c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ch;->s:Landroid/view/View;

    .line 478
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->s:Landroid/view/View;

    iget-object v2, p0, Lcom/bbm/ui/c/ch;->z:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 480
    const v0, 0x7f0b0313

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SearchEditText;

    iput-object v0, p0, Lcom/bbm/ui/c/ch;->t:Lcom/bbm/ui/SearchEditText;

    .line 481
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->t:Lcom/bbm/ui/SearchEditText;

    invoke-virtual {v0, p0}, Lcom/bbm/ui/SearchEditText;->setListener(Lcom/bbm/ui/fx;)V

    .line 483
    const v0, 0x7f0b03c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object v0, p0, Lcom/bbm/ui/c/ch;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 484
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    new-instance v2, Lcom/bbm/ui/c/cx;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/cx;-><init>(Lcom/bbm/ui/c/ch;)V

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnHeaderLongClickListener(Lcom/tonicartos/widget/stickygridheaders/j;)V

    .line 502
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v2, p0, Lcom/bbm/ui/c/ch;->z:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 504
    new-instance v0, Lcom/bbm/ui/dr;

    const v2, 0x7f100009

    iget-object v3, p0, Lcom/bbm/ui/c/ch;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v4, p0, Lcom/bbm/ui/c/ch;->y:Lcom/bbm/ui/dx;

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bbm/ui/dr;-><init>(Lcom/bbm/ui/dw;ILandroid/widget/AbsListView;Lcom/bbm/ui/dx;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ch;->b:Lcom/bbm/ui/dr;

    .line 506
    new-instance v2, Lcom/bbm/ui/c/cj;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/cj;-><init>(Lcom/bbm/ui/c/ch;)V

    .line 513
    const v0, 0x7f0b03c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 514
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    const v0, 0x7f0b0393

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 517
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    sget v2, Lcom/bbm/ui/c/ch;->f:I

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setSelection(I)V

    .line 520
    return-object v1
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 1054
    const-string v0, "onDetatch"

    const-class v1, Lcom/bbm/ui/c/ch;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1055
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getFirstVisiblePosition()I

    move-result v0

    sput v0, Lcom/bbm/ui/c/ch;->f:I

    .line 1056
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->b:Lcom/bbm/ui/dr;

    invoke-virtual {v0}, Lcom/bbm/ui/dr;->b()V

    .line 1057
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 1058
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 609
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/ch;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 610
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->C:Lcom/bbm/ui/gx;

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->C:Lcom/bbm/ui/gx;

    invoke-virtual {v0}, Lcom/bbm/ui/gx;->e()V

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->o:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 615
    iget-object v1, p0, Lcom/bbm/ui/c/ch;->t:Lcom/bbm/ui/SearchEditText;

    invoke-virtual {v1}, Lcom/bbm/ui/SearchEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 616
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->F:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 617
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->e:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->e()V

    .line 618
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/o;->h:Lcom/bbm/c/o;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->d(Lcom/bbm/c/o;)V

    .line 619
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 620
    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    const v7, 0x7f0a00e3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 594
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 595
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/ch;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 596
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/o;->h:Lcom/bbm/c/o;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->b(Lcom/bbm/c/o;)V

    .line 597
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->G:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->c()V

    .line 598
    iput-boolean v5, p0, Lcom/bbm/ui/c/ch;->w:Z

    .line 599
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->F:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 600
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->u:Landroid/content/SharedPreferences;

    const-string v1, "contacts_layout_grid"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/bbm/ui/c/ch;->C:Lcom/bbm/ui/gx;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/bbm/ui/c/ch;->E:Z

    if-eq v0, v1, :cond_3

    :cond_0
    iput-boolean v0, p0, Lcom/bbm/ui/c/ch;->E:Z

    iget-object v1, p0, Lcom/bbm/ui/c/ch;->C:Lcom/bbm/ui/gx;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/c/ch;->C:Lcom/bbm/ui/gx;

    invoke-virtual {v1}, Lcom/bbm/ui/gx;->e()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bbm/ui/c/ch;->C:Lcom/bbm/ui/gx;

    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/c/ch;->C:Lcom/bbm/ui/gx;

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/bbm/ui/c/ch;->E:Z

    if-eqz v1, :cond_5

    new-instance v1, Lcom/bbm/ui/c/cv;

    iget-object v2, p0, Lcom/bbm/ui/c/ch;->o:Landroid/content/Context;

    invoke-direct {p0}, Lcom/bbm/ui/c/ch;->d()Lcom/bbm/d/b/f;

    move-result-object v3

    invoke-static {}, Lcom/bbm/util/bp;->a()Lcom/bbm/util/bp;

    move-result-object v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/bbm/ui/c/cv;-><init>(Lcom/bbm/ui/c/ch;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/di;)V

    iput-object v1, p0, Lcom/bbm/ui/c/ch;->C:Lcom/bbm/ui/gx;

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/c/ch;->C:Lcom/bbm/ui/gx;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/bbm/ui/gx;->b(I)V

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bbm/ui/c/ch;->C:Lcom/bbm/ui/gx;

    iget-object v1, p0, Lcom/bbm/ui/c/ch;->d:Lcom/bbm/ui/db;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/gx;->a(Lcom/bbm/ui/db;)V

    iget-object v0, p0, Lcom/bbm/ui/c/ch;->C:Lcom/bbm/ui/gx;

    invoke-virtual {v0}, Lcom/bbm/ui/gx;->c()V

    iget-object v0, p0, Lcom/bbm/ui/c/ch;->C:Lcom/bbm/ui/gx;

    invoke-virtual {v0}, Lcom/bbm/ui/gx;->d()V

    iget-object v0, p0, Lcom/bbm/ui/c/ch;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ch;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setNumColumns(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/ch;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ch;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setHorizontalSpacing(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/ch;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ch;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVerticalSpacing(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/ch;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setStackFromBottom(Z)V

    iget-object v0, p0, Lcom/bbm/ui/c/ch;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setScrollingCacheEnabled(Z)V

    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, p0, Lcom/bbm/ui/c/ch;->C:Lcom/bbm/ui/gx;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 601
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->C:Lcom/bbm/ui/gx;

    if-eqz v0, :cond_4

    .line 602
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->C:Lcom/bbm/ui/gx;

    iget-object v0, v0, Lcom/bbm/ui/gx;->d:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->c()V

    .line 605
    :cond_4
    return-void

    .line 600
    :cond_5
    new-instance v1, Lcom/bbm/ui/c/cw;

    iget-object v2, p0, Lcom/bbm/ui/c/ch;->o:Landroid/content/Context;

    invoke-direct {p0}, Lcom/bbm/ui/c/ch;->d()Lcom/bbm/d/b/f;

    move-result-object v3

    invoke-static {}, Lcom/bbm/util/bp;->a()Lcom/bbm/util/bp;

    move-result-object v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/bbm/ui/c/cw;-><init>(Lcom/bbm/ui/c/ch;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/di;)V

    iput-object v1, p0, Lcom/bbm/ui/c/ch;->C:Lcom/bbm/ui/gx;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v6}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setNumColumns(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/ch;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setHorizontalSpacing(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/ch;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVerticalSpacing(I)V

    goto :goto_1
.end method
