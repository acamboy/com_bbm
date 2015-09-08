.class public Lcom/bbm/ui/activities/GroupChatListActivity;
.super Lcom/bbm/bali/ui/main/a/d;
.source "GroupChatListActivity.java"

# interfaces
.implements Lcom/bbm/ui/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/bali/ui/main/a/d;",
        "Lcom/bbm/ui/ab",
        "<",
        "Lcom/bbm/g/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lcom/bbm/g/an;


# instance fields
.field private h:Landroid/content/Context;

.field private i:Z

.field private j:Lcom/bbm/ui/eh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/eh",
            "<",
            "Lcom/bbm/g/s;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

.field private l:Lcom/bbm/ui/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/w",
            "<",
            "Lcom/bbm/g/s;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/bbm/ui/df;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/GroupChatListActivity;->b:Lcom/bbm/g/an;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 214
    const-class v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0, v0}, Lcom/bbm/bali/ui/main/a/d;-><init>(Ljava/lang/Class;)V

    .line 215
    new-instance v0, Lcom/bbm/ui/activities/kl;

    sget-object v1, Lcom/bbm/ui/activities/GroupChatListActivity;->b:Lcom/bbm/g/an;

    invoke-virtual {v1}, Lcom/bbm/g/an;->e()Lcom/bbm/j/w;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/kl;-><init>(Lcom/bbm/ui/activities/GroupChatListActivity;Lcom/bbm/j/r;)V

    .line 224
    new-instance v1, Lcom/bbm/ui/activities/km;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/km;-><init>(Lcom/bbm/ui/activities/GroupChatListActivity;Lcom/bbm/j/r;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->j:Lcom/bbm/ui/eh;

    .line 297
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupChatListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupChatListActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupChatListActivity;)Lcom/bbm/ui/w;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->l:Lcom/bbm/ui/w;

    return-object v0
.end method

.method static synthetic d()Lcom/bbm/g/an;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/bbm/ui/activities/GroupChatListActivity;->b:Lcom/bbm/g/an;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupChatListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupChatListActivity;)Lcom/bbm/ui/eh;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->j:Lcom/bbm/ui/eh;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupChatListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/view/ActionMode;Landroid/view/Menu;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ActionMode;",
            "Landroid/view/Menu;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/g/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 110
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f10000c

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 111
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/s;

    .line 112
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bbm/g/s;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->l:Lcom/bbm/ui/w;

    iget-object v0, v0, Lcom/bbm/g/s;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/w;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Ljava/util/ArrayList;Landroid/view/ActionMode;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/g/s;",
            ">;",
            "Landroid/view/ActionMode;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 74
    const-string v1, "ActionMode delete chat item Clicked"

    const-class v2, Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v1, v2}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 75
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 85
    :goto_0
    return v0

    .line 78
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/s;

    .line 80
    sget-object v1, Lcom/bbm/ui/activities/GroupChatListActivity;->b:Lcom/bbm/g/an;

    iget-object v2, v0, Lcom/bbm/g/s;->m:Ljava/lang/String;

    new-instance v3, Lcom/bbm/g/bk;

    invoke-direct {v3, v2}, Lcom/bbm/g/bk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    .line 81
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->j:Lcom/bbm/ui/eh;

    invoke-virtual {v1}, Lcom/bbm/ui/eh;->notifyDataSetChanged()V

    .line 84
    sget-object v1, Lcom/bbm/ui/activities/GroupChatListActivity;->b:Lcom/bbm/g/an;

    iget-object v0, v0, Lcom/bbm/g/s;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/bbm/g/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 56
    check-cast p1, Lcom/bbm/g/s;

    iget-boolean v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->i:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "groupConversationUri"

    iget-object v2, p1, Lcom/bbm/g/s;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "groupConversationUri"

    iget-object v2, p1, Lcom/bbm/g/s;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatListActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f0b013c

    .line 346
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->h:Landroid/content/Context;

    .line 347
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 348
    const v0, 0x7f030040

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->setContentView(I)V

    .line 350
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_for_result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->i:Z

    .line 353
    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupChatListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->k:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    .line 354
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->k:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/GroupChatListActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->k:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iget-object v1, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->setGroupUri(Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->k:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    new-instance v1, Lcom/bbm/ui/activities/kp;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/kp;-><init>(Lcom/bbm/ui/activities/GroupChatListActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->setHeaderClickListener(Lcom/bbm/bali/ui/main/groups/e;)V

    .line 363
    const v0, 0x7f0b01fd

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 369
    new-instance v1, Lcom/bbm/ui/df;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->j:Lcom/bbm/ui/eh;

    invoke-direct {v1, p0, v2}, Lcom/bbm/ui/df;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->m:Lcom/bbm/ui/df;

    .line 370
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->m:Lcom/bbm/ui/df;

    const/4 v2, 0x3

    iput v2, v1, Lcom/bbm/ui/df;->h:I

    .line 371
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->m:Lcom/bbm/ui/df;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 372
    new-instance v1, Lcom/bbm/ui/w;

    invoke-direct {v1, p0, p0, v0, v3}, Lcom/bbm/ui/w;-><init>(Landroid/app/Activity;Lcom/bbm/ui/ab;Landroid/widget/AbsListView;I)V

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->l:Lcom/bbm/ui/w;

    .line 373
    sget-object v0, Lcom/bbm/ui/activities/GroupChatListActivity;->b:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    sget-object v2, Lcom/bbm/g/ba;->a:Lcom/bbm/g/ba;

    invoke-static {v1, v2}, Lcom/bbm/g/ar;->a(Ljava/lang/String;Lcom/bbm/g/ba;)Lcom/bbm/g/az;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    .line 374
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatListActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100026

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 311
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/d;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 393
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->m:Lcom/bbm/ui/df;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->m:Lcom/bbm/ui/df;

    invoke-virtual {v0}, Lcom/bbm/ui/df;->e()V

    .line 395
    iput-object v1, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->m:Lcom/bbm/ui/df;

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->k:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->k:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->g()V

    .line 399
    iput-object v1, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->k:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    .line 401
    :cond_1
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onDestroy()V

    .line 402
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 316
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 339
    :goto_0
    return v2

    .line 318
    :pswitch_0
    const-string v0, "Group Start New Chat Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 319
    invoke-static {p0}, Lcom/bbm/ui/b/i;->a(Landroid/app/Activity;)Lcom/bbm/ui/b/i;

    move-result-object v0

    .line 320
    const v1, 0x7f0e05ce

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/i;->c(I)Lcom/bbm/ui/b/m;

    .line 321
    const v1, 0x7f0e04e1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/i;->a(I)Lcom/bbm/ui/b/i;

    .line 322
    const/16 v1, 0x100

    iput v1, v0, Lcom/bbm/ui/b/i;->d:I

    .line 323
    const v1, 0x7f0e0197

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/i;->e(I)Lcom/bbm/ui/b/m;

    .line 324
    const v1, 0x7f0e0750

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/i;->d(I)Lcom/bbm/ui/b/m;

    .line 325
    new-instance v1, Lcom/bbm/ui/activities/ko;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/ko;-><init>(Lcom/bbm/ui/activities/GroupChatListActivity;Lcom/bbm/ui/b/i;)V

    iput-object v1, v0, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 336
    invoke-virtual {v0}, Lcom/bbm/ui/b/i;->e()V

    goto :goto_0

    .line 316
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0784
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->k:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iget-object v0, v0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 386
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onPause()V

    .line 387
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->m:Lcom/bbm/ui/df;

    invoke-virtual {v0}, Lcom/bbm/ui/df;->b()V

    .line 388
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->l:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    .line 389
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 378
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onResume()V

    .line 379
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->k:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iget-object v0, v0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 380
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatListActivity;->m:Lcom/bbm/ui/df;

    invoke-virtual {v0}, Lcom/bbm/ui/df;->c()V

    .line 381
    return-void
.end method
