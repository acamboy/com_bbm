.class public Lcom/bbm/ui/activities/GroupListItemsActivity;
.super Lcom/bbm/bali/ui/main/a/d;
.source "GroupListItemsActivity.java"


# instance fields
.field protected b:Lcom/bbm/g/an;

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/content/Context;

.field private k:Ljava/lang/String;

.field private l:Lcom/bbm/ui/p;

.field private m:Lcom/bbm/ui/p;

.field private n:Landroid/widget/Spinner;

.field private o:Landroid/widget/Spinner;

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Lcom/bbm/ui/activities/mz;

.field private t:Lcom/bbm/ui/InlineImageEditText;

.field private u:Landroid/widget/ListView;

.field private final v:Lcom/bbm/j/k;

.field private w:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 109
    const-class v0, Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {p0, v0}, Lcom/bbm/bali/ui/main/a/d;-><init>(Ljava/lang/Class;)V

    .line 87
    const/4 v0, 0x2

    iput v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->p:I

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->q:I

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->h:Ljava/util/ArrayList;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->i:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Lcom/bbm/ui/activities/mr;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/mr;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->v:Lcom/bbm/j/k;

    .line 110
    return-void
.end method

.method public static a(Lcom/bbm/g/aa;Lcom/bbm/g/aa;)I
    .locals 2

    .prologue
    .line 588
    iget-object v0, p0, Lcom/bbm/g/aa;->q:Lcom/bbm/g/ac;

    invoke-virtual {v0}, Lcom/bbm/g/ac;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/ui/activities/xc;->a(Ljava/lang/String;)Lcom/bbm/ui/activities/xc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/xc;->ordinal()I

    move-result v0

    .line 589
    iget-object v1, p1, Lcom/bbm/g/aa;->q:Lcom/bbm/g/ac;

    invoke-virtual {v1}, Lcom/bbm/g/ac;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/ui/activities/xc;->a(Ljava/lang/String;)Lcom/bbm/ui/activities/xc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ui/activities/xc;->ordinal()I

    move-result v1

    .line 590
    if-eq v0, v1, :cond_0

    sub-int v0, v1, v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/g/aa;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/bbm/g/aa;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupListItemsActivity;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->q:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupListItemsActivity;)V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->t:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/InlineImageEditText;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->t:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/InlineImageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->b:Lcom/bbm/g/an;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->k:Ljava/lang/String;

    sget-object v3, Lcom/bbm/g/bz;->b:Lcom/bbm/g/bz;

    sget-object v4, Lcom/bbm/g/ca;->a:Lcom/bbm/g/ca;

    invoke-static {v2, v0, v3, v4}, Lcom/bbm/g/ar;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bbm/g/bz;Lcom/bbm/g/ca;)Lcom/bbm/g/by;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->t:Lcom/bbm/ui/InlineImageEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageEditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->j()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupListItemsActivity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/EditListItemActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "listUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "itemId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupListItemsActivity;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->p:I

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupListItemsActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->j()V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupListItemsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupListItemsActivity;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->q:I

    return v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupListItemsActivity;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->p:I

    return v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupListItemsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/GroupListItemsActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->u:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/GroupListItemsActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->j:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/GroupListItemsActivity;)V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lcom/bbm/ui/activities/mz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/mz;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->s:Lcom/bbm/ui/activities/mz;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->u:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->s:Lcom/bbm/ui/activities/mz;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 678
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 679
    const-string v1, "listUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 680
    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 681
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->startActivity(Landroid/content/Intent;)V

    .line 682
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 617
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->b:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->j(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v7

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    .line 622
    :goto_0
    invoke-interface {v7}, Lcom/bbm/j/w;->d()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 623
    invoke-interface {v7, v1}, Lcom/bbm/j/w;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/aa;

    iget-object v0, v0, Lcom/bbm/g/aa;->r:Lcom/bbm/g/ad;

    sget-object v8, Lcom/bbm/g/ad;->b:Lcom/bbm/g/ad;

    if-eq v0, v8, :cond_0

    .line 624
    add-int/lit8 v6, v6, 0x1

    .line 626
    :cond_0
    invoke-interface {v7, v1}, Lcom/bbm/j/w;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/aa;

    iget-object v0, v0, Lcom/bbm/g/aa;->r:Lcom/bbm/g/ad;

    sget-object v8, Lcom/bbm/g/ad;->b:Lcom/bbm/g/ad;

    if-ne v0, v8, :cond_1

    .line 627
    add-int/lit8 v5, v5, 0x1

    .line 629
    :cond_1
    invoke-interface {v7, v1}, Lcom/bbm/j/w;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/aa;

    iget-boolean v0, v0, Lcom/bbm/g/aa;->i:Z

    if-eqz v0, :cond_2

    .line 630
    add-int/lit8 v3, v3, 0x1

    .line 632
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 622
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 634
    :cond_3
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0e048b

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v2

    invoke-virtual {v1, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0e0489

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-virtual {v1, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0e0487

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e048a

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0488

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 640
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->l:Lcom/bbm/ui/p;

    invoke-virtual {v1}, Lcom/bbm/ui/p;->clear()V

    .line 641
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->l:Lcom/bbm/ui/p;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/p;->addAll([Ljava/lang/Object;)V

    .line 643
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->l:Lcom/bbm/ui/p;

    iput v10, v0, Lcom/bbm/ui/p;->a:I

    .line 644
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->o:Landroid/widget/Spinner;

    new-instance v1, Lcom/bbm/ui/u;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->l:Lcom/bbm/ui/p;

    new-instance v3, Lcom/bbm/ui/activities/my;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/my;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    invoke-direct {v1, v2, v3}, Lcom/bbm/ui/u;-><init>(Lcom/bbm/ui/p;Lcom/bbm/ui/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 654
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->o:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->l:Lcom/bbm/ui/p;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 655
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->o:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->l:Lcom/bbm/ui/p;

    iget v1, v1, Lcom/bbm/ui/p;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 656
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 294
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 315
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/d;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 296
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->b:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->x:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/g/ar;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/cc;

    move-result-object v1

    sget-object v2, Lcom/bbm/g/ce;->b:Lcom/bbm/g/ce;

    invoke-virtual {v1, v2}, Lcom/bbm/g/cc;->a(Lcom/bbm/g/ce;)Lcom/bbm/g/cc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    goto :goto_0

    .line 301
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->b:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->x:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/g/ar;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/cc;

    move-result-object v1

    sget-object v2, Lcom/bbm/g/ce;->a:Lcom/bbm/g/ce;

    invoke-virtual {v1, v2}, Lcom/bbm/g/cc;->a(Lcom/bbm/g/ce;)Lcom/bbm/g/cc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    goto :goto_0

    .line 306
    :pswitch_3
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->b:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->x:Ljava/lang/String;

    new-instance v3, Lcom/bbm/g/cf;

    invoke-direct {v3, v1, v2}, Lcom/bbm/g/cf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    goto :goto_0

    .line 309
    :pswitch_4
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->b:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->x:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/g/ar;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/cb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bbm/g/cb;->a(Z)Lcom/bbm/g/cb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    goto :goto_0

    .line 312
    :pswitch_5
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->b:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->x:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/g/ar;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/cb;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bbm/g/cb;->a(Z)Lcom/bbm/g/cb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    goto :goto_0

    .line 294
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0022
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f0b059e

    const v3, 0x7f03010c

    const/4 v1, 0x0

    .line 138
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 139
    iput-object p0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->j:Landroid/content/Context;

    .line 140
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->b:Lcom/bbm/g/an;

    .line 141
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "listUri"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->k:Ljava/lang/String;

    .line 142
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->r:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "No list URI specified in Intent"

    invoke-static {p0, v0, v2}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 143
    goto :goto_0

    .line 147
    :cond_1
    const v0, 0x7f030046

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->setContentView(I)V

    .line 150
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->w:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    .line 151
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->w:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Lcom/bbm/ui/activities/GroupListItemsActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->w:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iget-object v2, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->setGroupUri(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->w:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    new-instance v2, Lcom/bbm/ui/activities/ms;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/ms;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    invoke-virtual {v0, v2}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->setHeaderClickListener(Lcom/bbm/bali/ui/main/groups/e;)V

    .line 160
    const v0, 0x7f0b0218

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageEditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->t:Lcom/bbm/ui/InlineImageEditText;

    .line 161
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->t:Lcom/bbm/ui/InlineImageEditText;

    new-instance v2, Lcom/bbm/ui/activities/mt;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/mt;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 172
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->t:Lcom/bbm/ui/InlineImageEditText;

    const/16 v2, 0x200

    invoke-static {v0, v2}, Lcom/bbm/ui/hl;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;

    .line 174
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v3, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 176
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v3, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 179
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->n:Landroid/widget/Spinner;

    .line 180
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->o:Landroid/widget/Spinner;

    .line 182
    new-instance v0, Lcom/bbm/ui/p;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e07ee

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p0, v4}, Lcom/bbm/ui/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->m:Lcom/bbm/ui/p;

    .line 184
    new-instance v0, Lcom/bbm/ui/p;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e03e3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p0, v4}, Lcom/bbm/ui/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->l:Lcom/bbm/ui/p;

    .line 187
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->m:Lcom/bbm/ui/p;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070009

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bbm/ui/p;->addAll([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->m:Lcom/bbm/ui/p;

    iput v1, v0, Lcom/bbm/ui/p;->a:I

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->n:Landroid/widget/Spinner;

    new-instance v1, Lcom/bbm/ui/u;

    iget-object v4, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->m:Lcom/bbm/ui/p;

    new-instance v5, Lcom/bbm/ui/activities/mx;

    invoke-direct {v5, p0}, Lcom/bbm/ui/activities/mx;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    invoke-direct {v1, v4, v5}, Lcom/bbm/ui/u;-><init>(Lcom/bbm/ui/p;Lcom/bbm/ui/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->n:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->m:Lcom/bbm/ui/p;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->n:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->m:Lcom/bbm/ui/p;

    iget v1, v1, Lcom/bbm/ui/p;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 188
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->d()V

    .line 190
    const v0, 0x7f0b0219

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 191
    new-instance v1, Lcom/bbm/ui/activities/mu;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/mu;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    const v0, 0x7f0b021a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->u:Landroid/widget/ListView;

    .line 201
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 202
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 204
    const v0, 0x7f0b021e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/mv;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/mv;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    new-instance v0, Lcom/bbm/ui/activities/mz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/mz;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->s:Lcom/bbm/ui/activities/mz;

    .line 214
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->u:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->s:Lcom/bbm/ui/activities/mz;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 215
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->u:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/activities/mw;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/mw;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 226
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->u:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->registerForContextMenu(Landroid/view/View;)V

    .line 228
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->b:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->k:Ljava/lang/String;

    new-instance v2, Lcom/bbm/g/be;

    invoke-direct {v2, v1}, Lcom/bbm/g/be;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    goto/16 :goto_1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 274
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/bali/ui/main/a/d;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 275
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 276
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->u:Landroid/widget/ListView;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/aa;

    .line 277
    iget-object v1, v0, Lcom/bbm/g/aa;->l:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 278
    iget-object v1, v0, Lcom/bbm/g/aa;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->x:Ljava/lang/String;

    .line 279
    iget-boolean v1, v0, Lcom/bbm/g/aa;->i:Z

    if-nez v1, :cond_1

    .line 280
    iget-object v0, v0, Lcom/bbm/g/aa;->r:Lcom/bbm/g/ad;

    sget-object v1, Lcom/bbm/g/ad;->b:Lcom/bbm/g/ad;

    if-ne v0, v1, :cond_0

    .line 281
    const v0, 0x7f0b0025

    const v1, 0x7f0e07d9

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 285
    :goto_0
    const v0, 0x7f0b0023

    const v1, 0x7f0e07cf

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 290
    :goto_1
    return-void

    .line 283
    :cond_0
    const v0, 0x7f0b0022

    const v1, 0x7f0e07d8

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    .line 287
    :cond_1
    const v0, 0x7f0b0027

    const v1, 0x7f0e07e2

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 288
    const v0, 0x7f0b0026

    const v1, 0x7f0e07de

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100029

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 133
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/d;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->w:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->w:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->g()V

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->w:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    .line 249
    :cond_0
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onDestroy()V

    .line 250
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 114
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 128
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 116
    :pswitch_0
    const-string v0, "Group View Comments Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 117
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "listUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->finish()V

    goto :goto_0

    .line 120
    :pswitch_1
    const-string v0, "Group Add Item Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 121
    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->j()V

    goto :goto_0

    .line 124
    :pswitch_2
    const-string v0, "Group delete Item Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 125
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->b:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/g/ar;->c(Ljava/lang/String;)Lcom/bbm/g/bw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x7f0b0787
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->w:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iget-object v0, v0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 262
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->v:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 263
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onPause()V

    .line 264
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 254
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onResume()V

    .line 255
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->w:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iget-object v0, v0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 256
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->v:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 257
    return-void
.end method
