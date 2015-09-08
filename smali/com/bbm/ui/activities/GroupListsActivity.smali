.class public Lcom/bbm/ui/activities/GroupListsActivity;
.super Lcom/bbm/bali/ui/main/a/d;
.source "GroupListsActivity.java"


# instance fields
.field protected b:Lcom/bbm/g/an;

.field private h:Lcom/bbm/ui/activities/nh;

.field private i:Landroid/widget/GridView;

.field private j:Landroid/view/View;

.field private k:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 118
    const-class v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0, v0}, Lcom/bbm/bali/ui/main/a/d;-><init>(Ljava/lang/Class;)V

    .line 119
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupListsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 258
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/NewListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 259
    const-string v1, "groupUri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 261
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupListsActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->i:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupListsActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupListsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupListsActivity;)Lcom/bbm/ui/activities/nh;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->h:Lcom/bbm/ui/activities/nh;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupListsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 206
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 211
    :goto_0
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/d;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 208
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->b:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListsActivity;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/g/ar;->c(Ljava/lang/String;)Lcom/bbm/g/bw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    goto :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch 0x7f0b0028
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 144
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 146
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->b:Lcom/bbm/g/an;

    .line 147
    const v0, 0x7f030047

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsActivity;->setContentView(I)V

    .line 150
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->k:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    .line 151
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->k:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/GroupListsActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->k:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iget-object v1, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->setGroupUri(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->k:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    new-instance v1, Lcom/bbm/ui/activities/ne;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ne;-><init>(Lcom/bbm/ui/activities/GroupListsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->setHeaderClickListener(Lcom/bbm/bali/ui/main/groups/e;)V

    .line 160
    const v0, 0x7f0b0222

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/nf;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/nf;-><init>(Lcom/bbm/ui/activities/GroupListsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    const v0, 0x7f0b021f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->i:Landroid/widget/GridView;

    .line 169
    const v0, 0x7f0b0220

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->j:Landroid/view/View;

    .line 171
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->i:Landroid/widget/GridView;

    new-instance v1, Lcom/bbm/ui/activities/ng;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ng;-><init>(Lcom/bbm/ui/activities/GroupListsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 183
    new-instance v0, Lcom/bbm/ui/activities/nh;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/nh;-><init>(Lcom/bbm/ui/activities/GroupListsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->h:Lcom/bbm/ui/activities/nh;

    .line 184
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->i:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListsActivity;->h:Lcom/bbm/ui/activities/nh;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 185
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->i:Landroid/widget/GridView;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsActivity;->registerForContextMenu(Landroid/view/View;)V

    .line 187
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->b:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    sget-object v2, Lcom/bbm/g/ba;->c:Lcom/bbm/g/ba;

    invoke-static {v1, v2}, Lcom/bbm/g/ar;->a(Ljava/lang/String;Lcom/bbm/g/ba;)Lcom/bbm/g/az;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    .line 188
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 192
    const-string v0, "ListGridview onItemLongClick"

    const-class v1, Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    move-object v0, p3

    .line 193
    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 194
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListsActivity;->h:Lcom/bbm/ui/activities/nh;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/nh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/y;

    .line 195
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bbm/g/y;->g:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v1, v2, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v1, v0, Lcom/bbm/g/y;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupListsActivity;->l:Ljava/lang/String;

    .line 199
    iget-object v0, v0, Lcom/bbm/g/y;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 200
    const v0, 0x7f0b0028

    const v1, 0x7f0e0354

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 201
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/bali/ui/main/a/d;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100028

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 135
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/d;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 244
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->k:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->k:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->g()V

    .line 246
    iput-object v1, p0, Lcom/bbm/ui/activities/GroupListsActivity;->k:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->h:Lcom/bbm/ui/activities/nh;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/nh;->b()V

    .line 249
    iput-object v1, p0, Lcom/bbm/ui/activities/GroupListsActivity;->h:Lcom/bbm/ui/activities/nh;

    .line 250
    iput-object v1, p0, Lcom/bbm/ui/activities/GroupListsActivity;->i:Landroid/widget/GridView;

    .line 251
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onDestroy()V

    .line 252
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 123
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 130
    :goto_0
    return v2

    .line 125
    :pswitch_0
    const-string v0, "Group Add List Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 126
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bbm/ui/activities/GroupListsActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x7f0b0786
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 226
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/s;->o:Lcom/bbm/c/s;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->c(Lcom/bbm/c/s;)V

    .line 227
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->k:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iget-object v0, v0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 228
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onPause()V

    .line 229
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 237
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onResume()V

    .line 238
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->k:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iget-object v0, v0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 239
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/s;->o:Lcom/bbm/c/s;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->a(Lcom/bbm/c/s;)V

    .line 240
    return-void
.end method
