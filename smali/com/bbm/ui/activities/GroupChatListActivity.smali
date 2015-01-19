.class public Lcom/bbm/ui/activities/GroupChatListActivity;
.super Lcom/bbm/ui/activities/mj;
.source "GroupChatListActivity.java"


# static fields
.field private static final i:Lcom/bbm/g/al;


# instance fields
.field private a:Landroid/app/ActionBar;

.field private b:Lcom/bbm/ui/ObservingImageView;

.field private d:Lcom/bbm/ui/InlineImageTextView;

.field private e:Lcom/bbm/ui/InlineImageTextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ListView;

.field private h:Lcom/bbm/ui/FooterActionBar;

.field private j:Landroid/content/Context;

.field private k:Lcom/bbm/ui/ej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/ej",
            "<",
            "Lcom/bbm/g/q;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/bbm/j/k;

.field private m:Lcom/bbm/ui/cx;

.field private final n:Lcom/bbm/ui/cn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/GroupChatListActivity;->i:Lcom/bbm/g/al;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 170
    const-class v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/mj;-><init>(Ljava/lang/Class;)V

    .line 247
    new-instance v0, Lcom/bbm/ui/activities/lz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/lz;-><init>(Lcom/bbm/ui/activities/GroupChatListActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->l:Lcom/bbm/j/k;

    .line 388
    new-instance v0, Lcom/bbm/ui/activities/mf;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/mf;-><init>(Lcom/bbm/ui/activities/GroupChatListActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->n:Lcom/bbm/ui/cn;

    .line 171
    new-instance v0, Lcom/bbm/ui/activities/lw;

    sget-object v1, Lcom/bbm/ui/activities/GroupChatListActivity;->i:Lcom/bbm/g/al;

    invoke-virtual {v1}, Lcom/bbm/g/al;->d()Lcom/bbm/j/w;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/lw;-><init>(Lcom/bbm/ui/activities/GroupChatListActivity;Lcom/bbm/j/r;)V

    .line 184
    new-instance v1, Lcom/bbm/ui/activities/lx;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/lx;-><init>(Lcom/bbm/ui/activities/GroupChatListActivity;Lcom/bbm/j/r;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->k:Lcom/bbm/ui/ej;

    .line 245
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupChatListActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->j:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupChatListActivity;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 59
    iget-object v1, p0, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    const v0, 0x7f02026d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e03ea

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->k:Lcom/bbm/ui/ej;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/ej;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/q;

    invoke-static {p0, v0}, Lcom/bbm/util/bn;->a(Landroid/content/Context;Lcom/bbm/g/q;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v0, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v3, v2}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    new-instance v0, Lcom/bbm/ui/activities/me;

    invoke-direct {v0, p0, p1}, Lcom/bbm/ui/activities/me;-><init>(Lcom/bbm/ui/activities/GroupChatListActivity;I)V

    invoke-virtual {v1, v0}, Lcom/bbm/ui/c/gj;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupChatListActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->b:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupChatListActivity;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->d:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupChatListActivity;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->e:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupChatListActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupChatListActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->g:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f()Lcom/bbm/g/al;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/bbm/ui/activities/GroupChatListActivity;->i:Lcom/bbm/g/al;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/GroupChatListActivity;)Lcom/bbm/ui/ej;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->k:Lcom/bbm/ui/ej;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 278
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 279
    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->startActivity(Landroid/content/Intent;)V

    .line 281
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 286
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->j:Landroid/content/Context;

    .line 287
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/mj;->onCreate(Landroid/os/Bundle;)V

    .line 288
    const v0, 0x7f030027

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->setContentView(I)V

    .line 291
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatListActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->a:Landroid/app/ActionBar;

    .line 292
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->a:Landroid/app/ActionBar;

    const v1, 0x7f030111

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 293
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->a:Landroid/app/ActionBar;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 294
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->a:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0575

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->b:Lcom/bbm/ui/ObservingImageView;

    .line 295
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->a:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0579

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->d:Lcom/bbm/ui/InlineImageTextView;

    .line 296
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->a:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b057a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->e:Lcom/bbm/ui/InlineImageTextView;

    .line 298
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->a:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0578

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->f:Landroid/widget/TextView;

    .line 300
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->b:Lcom/bbm/ui/ObservingImageView;

    new-instance v1, Lcom/bbm/ui/activities/ma;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ma;-><init>(Lcom/bbm/ui/activities/GroupChatListActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->a:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/mb;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/mb;-><init>(Lcom/bbm/ui/activities/GroupChatListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->h:Lcom/bbm/ui/FooterActionBar;

    .line 318
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->h:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f0202b8

    const v3, 0x7f0e0701

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 320
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->h:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 321
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->h:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->n:Lcom/bbm/ui/cn;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 323
    const v0, 0x7f0b018f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->g:Landroid/widget/ListView;

    .line 324
    new-instance v0, Lcom/bbm/ui/cx;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->k:Lcom/bbm/ui/ej;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/cx;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->m:Lcom/bbm/ui/cx;

    .line 325
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->m:Lcom/bbm/ui/cx;

    const/4 v1, 0x3

    iput v1, v0, Lcom/bbm/ui/cx;->h:I

    .line 326
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->m:Lcom/bbm/ui/cx;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 327
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->g:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/activities/mc;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/mc;-><init>(Lcom/bbm/ui/activities/GroupChatListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 340
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->g:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/activities/md;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/md;-><init>(Lcom/bbm/ui/activities/GroupChatListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 355
    sget-object v0, Lcom/bbm/ui/activities/GroupChatListActivity;->i:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    sget-object v2, Lcom/bbm/g/av;->a:Lcom/bbm/g/av;

    invoke-static {v1, v2}, Lcom/bbm/g/am;->a(Ljava/lang/String;Lcom/bbm/g/av;)Lcom/bbm/g/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    .line 356
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->m:Lcom/bbm/ui/cx;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->m:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->e()V

    .line 439
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->m:Lcom/bbm/ui/cx;

    .line 441
    :cond_0
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onDestroy()V

    .line 442
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->l:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 431
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onPause()V

    .line 432
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->m:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->b()V

    .line 433
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 423
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onResume()V

    .line 424
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->l:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 425
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->m:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->c()V

    .line 426
    return-void
.end method
