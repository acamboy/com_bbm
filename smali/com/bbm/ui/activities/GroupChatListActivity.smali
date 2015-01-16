.class public Lcom/bbm/ui/activities/GroupChatListActivity;
.super Lcom/bbm/ui/activities/kl;
.source "GroupChatListActivity.java"


# static fields
.field private static final o:Lcom/bbm/g/ab;


# instance fields
.field private a:Landroid/app/ActionBar;

.field private b:Lcom/bbm/ui/ObservingImageView;

.field private j:Lcom/bbm/ui/InlineImageTextView;

.field private k:Lcom/bbm/ui/InlineImageTextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ListView;

.field private n:Lcom/bbm/ui/FooterActionBar;

.field private p:Landroid/content/Context;

.field private q:Lcom/bbm/ui/dt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/dt",
            "<",
            "Lcom/bbm/g/n;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/bbm/j/k;

.field private s:Lcom/bbm/ui/ci;

.field private final t:Lcom/bbm/ui/by;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/ab;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/GroupChatListActivity;->o:Lcom/bbm/g/ab;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 168
    const-class v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/kl;-><init>(Ljava/lang/Class;)V

    .line 246
    new-instance v0, Lcom/bbm/ui/activities/kc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/kc;-><init>(Lcom/bbm/ui/activities/GroupChatListActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->r:Lcom/bbm/j/k;

    .line 376
    new-instance v0, Lcom/bbm/ui/activities/kh;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/kh;-><init>(Lcom/bbm/ui/activities/GroupChatListActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->t:Lcom/bbm/ui/by;

    .line 169
    new-instance v0, Lcom/bbm/ui/activities/jz;

    sget-object v1, Lcom/bbm/ui/activities/GroupChatListActivity;->o:Lcom/bbm/g/ab;

    invoke-virtual {v1}, Lcom/bbm/g/ab;->d()Lcom/bbm/j/w;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/jz;-><init>(Lcom/bbm/ui/activities/GroupChatListActivity;Lcom/bbm/j/r;)V

    .line 183
    new-instance v1, Lcom/bbm/ui/activities/ka;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/ka;-><init>(Lcom/bbm/ui/activities/GroupChatListActivity;Lcom/bbm/j/r;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->q:Lcom/bbm/ui/dt;

    .line 244
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupChatListActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->p:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupChatListActivity;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 57
    iget-object v1, p0, Lcom/bbm/ui/activities/eg;->h:Lcom/bbm/ui/c/fq;

    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    const v0, 0x7f020252

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e03b1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->q:Lcom/bbm/ui/dt;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/dt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/n;

    invoke-static {p0, v0}, Lcom/bbm/util/bh;->a(Landroid/content/Context;Lcom/bbm/g/n;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v0, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v3, v2}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    new-instance v0, Lcom/bbm/ui/activities/kg;

    invoke-direct {v0, p0, p1}, Lcom/bbm/ui/activities/kg;-><init>(Lcom/bbm/ui/activities/GroupChatListActivity;I)V

    invoke-virtual {v1, v0}, Lcom/bbm/ui/c/fq;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupChatListActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->b:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupChatListActivity;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->j:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupChatListActivity;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->k:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupChatListActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupChatListActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->m:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g()Lcom/bbm/g/ab;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/bbm/ui/activities/GroupChatListActivity;->o:Lcom/bbm/g/ab;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/GroupChatListActivity;)Lcom/bbm/ui/dt;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->q:Lcom/bbm/ui/dt;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 274
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->startActivity(Landroid/content/Intent;)V

    .line 277
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 282
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->p:Landroid/content/Context;

    .line 283
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/kl;->onCreate(Landroid/os/Bundle;)V

    .line 284
    const v0, 0x7f030025

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->setContentView(I)V

    .line 287
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatListActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->a:Landroid/app/ActionBar;

    .line 288
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->a:Landroid/app/ActionBar;

    const v1, 0x7f0300ff

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 289
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->a:Landroid/app/ActionBar;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 290
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->a:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->b:Lcom/bbm/ui/ObservingImageView;

    .line 291
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->a:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->j:Lcom/bbm/ui/InlineImageTextView;

    .line 292
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->a:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->k:Lcom/bbm/ui/InlineImageTextView;

    .line 294
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->a:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->l:Landroid/widget/TextView;

    .line 296
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->b:Lcom/bbm/ui/ObservingImageView;

    new-instance v1, Lcom/bbm/ui/activities/kd;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/kd;-><init>(Lcom/bbm/ui/activities/GroupChatListActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->n:Lcom/bbm/ui/FooterActionBar;

    .line 306
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->n:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020291

    const v3, 0x7f0e064a

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 308
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->n:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 309
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->n:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->t:Lcom/bbm/ui/by;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 311
    const v0, 0x7f0a0146

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->m:Landroid/widget/ListView;

    .line 312
    new-instance v0, Lcom/bbm/ui/ci;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->q:Lcom/bbm/ui/dt;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/ci;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->s:Lcom/bbm/ui/ci;

    .line 313
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->s:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->i()V

    .line 314
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->s:Lcom/bbm/ui/ci;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 315
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->m:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/activities/ke;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ke;-><init>(Lcom/bbm/ui/activities/GroupChatListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 328
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->m:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/activities/kf;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/kf;-><init>(Lcom/bbm/ui/activities/GroupChatListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 343
    sget-object v0, Lcom/bbm/ui/activities/GroupChatListActivity;->o:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    const-string v2, "Chats"

    invoke-static {v1, v2}, Lcom/bbm/g/ac;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    .line 344
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->s:Lcom/bbm/ui/ci;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->s:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->g()V

    .line 427
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->s:Lcom/bbm/ui/ci;

    .line 429
    :cond_0
    invoke-super {p0}, Lcom/bbm/ui/activities/kl;->onDestroy()V

    .line 430
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->r:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 419
    invoke-super {p0}, Lcom/bbm/ui/activities/kl;->onPause()V

    .line 420
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->s:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->b()V

    .line 421
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 411
    invoke-super {p0}, Lcom/bbm/ui/activities/kl;->onResume()V

    .line 412
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->r:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 413
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->s:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->c()V

    .line 414
    return-void
.end method
