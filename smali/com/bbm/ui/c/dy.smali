.class public Lcom/bbm/ui/c/dy;
.super Landroid/app/Fragment;
.source "GroupMembersFragment.java"


# instance fields
.field protected final a:Lcom/bbm/f;

.field protected b:Ljava/lang/String;

.field private c:Lcom/bbm/ui/df;

.field private d:I

.field private e:Landroid/content/Context;

.field private f:Lcom/bbm/util/b/h;

.field private g:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/gr;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bbm/g/q;

.field private i:I

.field private final j:Lcom/bbm/j/u;

.field private final k:Landroid/widget/AdapterView$OnItemClickListener;

.field private final l:Lcom/bbm/d/b/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/ad",
            "<",
            "Lcom/bbm/ui/hj",
            "<",
            "Lcom/bbm/ui/c/ei;",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/c/ei;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 71
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/dy;->a:Lcom/bbm/f;

    .line 90
    new-instance v0, Lcom/bbm/ui/c/dz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/dz;-><init>(Lcom/bbm/ui/c/dy;)V

    iput-object v0, p0, Lcom/bbm/ui/c/dy;->j:Lcom/bbm/j/u;

    .line 165
    new-instance v0, Lcom/bbm/ui/c/ea;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ea;-><init>(Lcom/bbm/ui/c/dy;)V

    iput-object v0, p0, Lcom/bbm/ui/c/dy;->k:Landroid/widget/AdapterView$OnItemClickListener;

    .line 338
    new-instance v0, Lcom/bbm/ui/c/eb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/eb;-><init>(Lcom/bbm/ui/c/dy;)V

    iput-object v0, p0, Lcom/bbm/ui/c/dy;->l:Lcom/bbm/d/b/ad;

    .line 394
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/dy;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/bbm/ui/c/dy;->d:I

    return v0
.end method

.method static synthetic a(Lcom/bbm/ui/c/dy;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/bbm/ui/c/dy;->d:I

    return p1
.end method

.method private a(Lcom/bbm/g/q;)V
    .locals 3

    .prologue
    .line 570
    invoke-virtual {p0}, Lcom/bbm/ui/c/dy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/g/q;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/bbm/g/q;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bbm/invite/o;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/dy;Lcom/bbm/g/q;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/bbm/ui/c/dy;->b(Lcom/bbm/g/q;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/c/dy;)Lcom/bbm/ui/df;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/c/dy;->c:Lcom/bbm/ui/df;

    return-object v0
.end method

.method private b(Lcom/bbm/g/q;)V
    .locals 6

    .prologue
    .line 594
    const/4 v1, 0x0

    .line 595
    iget-object v0, p0, Lcom/bbm/ui/c/dy;->a:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iget-object v2, p1, Lcom/bbm/g/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->j(Ljava/lang/String;)Lcom/bbm/d/gz;

    move-result-object v2

    .line 596
    iget-object v0, p0, Lcom/bbm/ui/c/dy;->a:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->aa()Lcom/bbm/j/w;

    move-result-object v0

    .line 597
    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gr;

    .line 598
    iget-object v4, v0, Lcom/bbm/d/gr;->j:Ljava/lang/String;

    iget-object v5, v2, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 599
    iget-object v0, v0, Lcom/bbm/d/gr;->c:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    .line 601
    goto :goto_0

    .line 602
    :cond_0
    if-eqz v1, :cond_1

    .line 603
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/c/dy;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 604
    const-string v2, "pending_contact_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 605
    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/dy;->startActivity(Landroid/content/Intent;)V

    .line 607
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/bbm/ui/c/dy;Lcom/bbm/g/q;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/c/dy;->a:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iget-object v1, p1, Lcom/bbm/g/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->j(Ljava/lang/String;)Lcom/bbm/d/gz;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/d/b/a;->h(Ljava/lang/String;)Lcom/google/b/f/a/p;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/c/ed;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/c/ed;-><init>(Lcom/bbm/ui/c/dy;Lcom/google/b/f/a/p;)V

    invoke-static {}, Lcom/google/b/f/a/s;->a()Lcom/google/b/f/a/r;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/b/f/a/p;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/c/dy;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/c/dy;->g:Lcom/bbm/j/w;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/c/dy;Lcom/bbm/g/q;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/bbm/ui/c/dy;->a(Lcom/bbm/g/q;)V

    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/c/dy;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/c/dy;->j:Lcom/bbm/j/u;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/dy;)Lcom/bbm/util/b/h;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/c/dy;->f:Lcom/bbm/util/b/h;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/c/dy;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/c/dy;->e:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 220
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 248
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 223
    :pswitch_0
    iget v0, p0, Lcom/bbm/ui/c/dy;->i:I

    sget v1, Lcom/bbm/ui/c/ef;->a:I

    if-ne v0, v1, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/bbm/ui/c/dy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0e0460

    invoke-virtual {p0, v1}, Lcom/bbm/ui/c/dy;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_0
    iget v0, p0, Lcom/bbm/ui/c/dy;->i:I

    sget v1, Lcom/bbm/ui/c/ef;->b:I

    if-ne v0, v1, :cond_1

    .line 227
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 228
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "uri"

    iget-object v3, p0, Lcom/bbm/ui/c/dy;->h:Lcom/bbm/g/q;

    iget-object v3, v3, Lcom/bbm/g/q;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v1, p0, Lcom/bbm/ui/c/dy;->a:Lcom/bbm/f;

    iget-object v1, v1, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    const-string v2, "groupContactInactive"

    invoke-static {v0, v2}, Lcom/bbm/g/ar;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/g/da;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/c/dy;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/g/da;->a(Ljava/lang/String;)Lcom/bbm/g/da;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/dy;->a:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/ui/c/dy;->h:Lcom/bbm/g/q;

    iget-object v1, v1, Lcom/bbm/g/q;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/c/dy;->b:Ljava/lang/String;

    new-instance v3, Lcom/bbm/g/ck;

    invoke-direct {v3, v1, v2}, Lcom/bbm/g/ck;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    goto :goto_0

    .line 241
    :pswitch_1
    const-string v0, "non-contact onItemClick"

    const-class v1, Lcom/bbm/ui/c/dy;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 242
    iget-object v0, p0, Lcom/bbm/ui/c/dy;->h:Lcom/bbm/g/q;

    invoke-direct {p0, v0}, Lcom/bbm/ui/c/dy;->a(Lcom/bbm/g/q;)V

    goto :goto_0

    .line 246
    :pswitch_2
    const-string v0, "pending invite onItemClick"

    const-class v1, Lcom/bbm/ui/c/dy;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 247
    iget-object v0, p0, Lcom/bbm/ui/c/dy;->h:Lcom/bbm/g/q;

    invoke-direct {p0, v0}, Lcom/bbm/ui/c/dy;->b(Lcom/bbm/g/q;)V

    goto :goto_0

    .line 220
    :pswitch_data_0
    .packed-switch 0x7f0b0019
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 198
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 199
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 200
    iget-object v0, p0, Lcom/bbm/ui/c/dy;->c:Lcom/bbm/ui/df;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/bbm/ui/df;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/ei;

    .line 201
    invoke-virtual {p0}, Lcom/bbm/ui/c/dy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 203
    const v2, 0x7f0300a9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 206
    const v2, 0x7f0b041a

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbm/ui/InlineImageTextView;

    .line 209
    iget-object v3, p0, Lcom/bbm/ui/c/dy;->a:Lcom/bbm/f;

    iget-object v3, v3, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v0, v0, Lcom/bbm/ui/c/ei;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bbm/g/an;->s(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/dy;->h:Lcom/bbm/g/q;

    .line 210
    iget-object v0, p0, Lcom/bbm/ui/c/dy;->h:Lcom/bbm/g/q;

    iget-object v0, v0, Lcom/bbm/g/q;->c:Ljava/lang/String;

    .line 211
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v2, v0}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderView(Landroid/view/View;)Landroid/view/ContextMenu;

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/dy;->h:Lcom/bbm/g/q;

    iget-object v1, p0, Lcom/bbm/ui/c/dy;->a:Lcom/bbm/f;

    iget-object v1, v1, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iget-object v0, v0, Lcom/bbm/g/q;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->j(Ljava/lang/String;)Lcom/bbm/d/gz;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/dy;->a:Lcom/bbm/f;

    iget-object v1, v1, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, v0, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/bbm/ui/c/ef;->a:I

    :goto_0
    iput v0, p0, Lcom/bbm/ui/c/dy;->i:I

    .line 216
    iget v1, p0, Lcom/bbm/ui/c/dy;->i:I

    invoke-virtual {p0}, Lcom/bbm/ui/c/dy;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/dy;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/dy;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 217
    :cond_1
    :goto_1
    return-void

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/dy;->g:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/c/dy;->g:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gr;

    iget-object v0, v0, Lcom/bbm/d/gr;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/bbm/ui/c/ef;->b:I

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/c/dy;->a:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->P(Ljava/lang/String;)Lcom/bbm/util/bo;

    move-result-object v0

    sget-object v1, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_5

    sget v0, Lcom/bbm/ui/c/ef;->c:I

    goto :goto_0

    :cond_5
    sget v0, Lcom/bbm/ui/c/ef;->d:I

    goto :goto_0

    .line 216
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/c/dy;->a:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v2, p0, Lcom/bbm/ui/c/dy;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/g/an;->w(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v2

    iget-object v0, v2, Lcom/bbm/g/a;->w:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-eq v0, v3, :cond_1

    iget-object v0, v2, Lcom/bbm/g/a;->w:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/c/dy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/main/a/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/bbm/ui/c/ee;->c:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_2
    :pswitch_0
    iget-boolean v0, v2, Lcom/bbm/g/a;->j:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b001b

    const v1, 0x7f0e07df

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_1

    :pswitch_1
    const v0, 0x7f0b001a

    const v1, 0x7f0e07ea

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_2

    :pswitch_2
    const v0, 0x7f0b0019

    const v1, 0x7f0e07d5

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 177
    const v0, 0x7f0300d9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 178
    const-string v0, "onCreateView"

    const-class v2, Lcom/bbm/ui/c/dy;

    invoke-static {v0, v2}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 179
    invoke-virtual {p0}, Lcom/bbm/ui/c/dy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/dy;->e:Landroid/content/Context;

    .line 180
    invoke-virtual {p0}, Lcom/bbm/ui/c/dy;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/c/dy;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "groupUri"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bbm/ui/c/dy;->b:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/bbm/ui/c/dy;->a:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->s()Lcom/bbm/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/dy;->g:Lcom/bbm/j/w;

    .line 182
    iget-object v0, p0, Lcom/bbm/ui/c/dy;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/dy;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GroupMembersFragment invoked without group uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 186
    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/c/dy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/bt;->a(Landroid/app/Activity;)Lcom/bbm/util/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/dy;->f:Lcom/bbm/util/b/h;

    .line 188
    const v0, 0x7f0b0500

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 189
    new-instance v2, Lcom/bbm/ui/df;

    invoke-virtual {p0}, Lcom/bbm/ui/c/dy;->getActivity()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lcom/bbm/ui/c/eg;

    iget-object v5, p0, Lcom/bbm/ui/c/dy;->e:Landroid/content/Context;

    iget-object v6, p0, Lcom/bbm/ui/c/dy;->l:Lcom/bbm/d/b/ad;

    invoke-direct {v4, p0, v5, v6}, Lcom/bbm/ui/c/eg;-><init>(Lcom/bbm/ui/c/dy;Landroid/content/Context;Lcom/bbm/j/r;)V

    invoke-direct {v2, v3, v4}, Lcom/bbm/ui/df;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    iput-object v2, p0, Lcom/bbm/ui/c/dy;->c:Lcom/bbm/ui/df;

    .line 190
    iget-object v2, p0, Lcom/bbm/ui/c/dy;->c:Lcom/bbm/ui/df;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 191
    iget-object v2, p0, Lcom/bbm/ui/c/dy;->k:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 192
    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/dy;->registerForContextMenu(Landroid/view/View;)V

    .line 193
    return-object v1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 297
    iget-object v0, p0, Lcom/bbm/ui/c/dy;->c:Lcom/bbm/ui/df;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/bbm/ui/c/dy;->c:Lcom/bbm/ui/df;

    invoke-virtual {v0}, Lcom/bbm/ui/df;->e()V

    .line 299
    iput-object v2, p0, Lcom/bbm/ui/c/dy;->c:Lcom/bbm/ui/df;

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/dy;->f:Lcom/bbm/util/b/h;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/bbm/ui/c/dy;->f:Lcom/bbm/util/b/h;

    invoke-virtual {v0}, Lcom/bbm/util/b/h;->c()V

    .line 304
    iget-object v0, p0, Lcom/bbm/ui/c/dy;->f:Lcom/bbm/util/b/h;

    invoke-virtual {p0}, Lcom/bbm/ui/c/dy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/h;->a(Landroid/app/Activity;)V

    .line 305
    iput-object v2, p0, Lcom/bbm/ui/c/dy;->f:Lcom/bbm/util/b/h;

    .line 308
    :cond_1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 309
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 289
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 290
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/dy;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 291
    iget-object v0, p0, Lcom/bbm/ui/c/dy;->c:Lcom/bbm/ui/df;

    invoke-virtual {v0}, Lcom/bbm/ui/df;->b()V

    .line 292
    iget-object v0, p0, Lcom/bbm/ui/c/dy;->j:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->d()V

    .line 293
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 282
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 283
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/dy;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 284
    iget-object v0, p0, Lcom/bbm/ui/c/dy;->c:Lcom/bbm/ui/df;

    invoke-virtual {v0}, Lcom/bbm/ui/df;->c()V

    .line 285
    return-void
.end method
