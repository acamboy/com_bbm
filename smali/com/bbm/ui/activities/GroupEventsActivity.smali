.class public Lcom/bbm/ui/activities/GroupEventsActivity;
.super Lcom/bbm/bali/ui/main/a/d;
.source "GroupEventsActivity.java"


# instance fields
.field private b:Landroid/content/Context;

.field private h:Lcom/bbm/ui/activities/mh;

.field private i:Landroid/widget/ListView;

.field private j:Landroid/view/View;

.field private k:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0, v0}, Lcom/bbm/bali/ui/main/a/d;-><init>(Ljava/lang/Class;)V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupEventsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupEventsActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupEventsActivity;->d()V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupEventsActivity;)Lcom/bbm/ui/activities/mh;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->h:Lcom/bbm/ui/activities/mh;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupEventsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 314
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/GroupEventsAddActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 315
    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    const-string v1, "newOrEdit"

    const-string v2, "new"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsActivity;->startActivity(Landroid/content/Intent;)V

    .line 318
    return-void
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupEventsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupEventsActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->i:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/GroupEventsActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/GroupEventsActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 136
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 149
    :goto_0
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/d;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 138
    :pswitch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 139
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 141
    :try_start_0
    const-string v2, "uri"

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    const-string v2, "groupCalendarAppointment"

    invoke-static {v1, v2}, Lcom/bbm/g/ar;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/g/da;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/da;->a(Ljava/lang/String;)Lcom/bbm/g/da;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0028
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 68
    iput-object p0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->b:Landroid/content/Context;

    .line 70
    const v0, 0x7f030043

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsActivity;->setContentView(I)V

    .line 73
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->k:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    .line 74
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->k:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/GroupEventsActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->k:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iget-object v1, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->setGroupUri(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->k:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    new-instance v1, Lcom/bbm/ui/activities/me;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/me;-><init>(Lcom/bbm/ui/activities/GroupEventsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->setHeaderClickListener(Lcom/bbm/bali/ui/main/groups/e;)V

    .line 88
    const v0, 0x7f0b0200

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->i:Landroid/widget/ListView;

    .line 89
    const v0, 0x7f0b0201

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->j:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->i:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsActivity;->registerForContextMenu(Landroid/view/View;)V

    .line 91
    const v0, 0x7f0b0204

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/mf;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/mf;-><init>(Lcom/bbm/ui/activities/GroupEventsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    new-instance v0, Lcom/bbm/ui/activities/mh;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/mh;-><init>(Lcom/bbm/ui/activities/GroupEventsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->h:Lcom/bbm/ui/activities/mh;

    .line 102
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->h:Lcom/bbm/ui/activities/mh;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 103
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->i:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/activities/mg;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/mg;-><init>(Lcom/bbm/ui/activities/GroupEventsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 117
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    sget-object v2, Lcom/bbm/g/ba;->d:Lcom/bbm/g/ba;

    invoke-static {v1, v2}, Lcom/bbm/g/ar;->a(Ljava/lang/String;Lcom/bbm/g/ba;)Lcom/bbm/g/az;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    .line 118
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 122
    const-string v0, "EventListView onItemLongClick"

    const-class v1, Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    move-object v0, p3

    .line 123
    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 124
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->h:Lcom/bbm/ui/activities/mh;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/mh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/u;

    .line 125
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bbm/g/u;->k:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v1, v2, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v1, v0, Lcom/bbm/g/u;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->l:Ljava/lang/String;

    .line 129
    iget-object v0, v0, Lcom/bbm/g/u;->i:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 130
    const v0, 0x7f0b0028

    const v1, 0x7f0e0354

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 131
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/bali/ui/main/a/d;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100027

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 186
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/d;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 172
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onDestroy()V

    .line 174
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->h:Lcom/bbm/ui/activities/mh;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/mh;->b()V

    .line 175
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->k:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->k:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->g()V

    .line 177
    iput-object v1, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->k:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->removeAllViewsInLayout()V

    .line 180
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 181
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 191
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 198
    :goto_0
    return v2

    .line 193
    :pswitch_0
    const-string v0, "Group Add Event Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupEventsActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 194
    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupEventsActivity;->d()V

    goto :goto_0

    .line 191
    :pswitch_data_0
    .packed-switch 0x7f0b0785
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->k:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iget-object v0, v0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 164
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->h:Lcom/bbm/ui/activities/mh;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/mh;->b()V

    .line 165
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/s;->n:Lcom/bbm/c/s;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->c(Lcom/bbm/c/s;)V

    .line 166
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onPause()V

    .line 167
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    sget-object v2, Lcom/bbm/g/ba;->d:Lcom/bbm/g/ba;

    invoke-static {v1, v2}, Lcom/bbm/g/ar;->a(Ljava/lang/String;Lcom/bbm/g/ba;)Lcom/bbm/g/az;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    .line 168
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 154
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onResume()V

    .line 155
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/s;->n:Lcom/bbm/c/s;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->a(Lcom/bbm/c/s;)V

    .line 156
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->k:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iget-object v0, v0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 157
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->h:Lcom/bbm/ui/activities/mh;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/mh;->c()V

    .line 158
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    sget-object v2, Lcom/bbm/g/ba;->d:Lcom/bbm/g/ba;

    invoke-static {v1, v2}, Lcom/bbm/g/ar;->a(Ljava/lang/String;Lcom/bbm/g/ba;)Lcom/bbm/g/az;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    .line 159
    return-void
.end method
