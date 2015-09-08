.class public Lcom/bbm/ui/activities/FileSearchActivity;
.super Lcom/bbm/bali/ui/main/a/e;
.source "FileSearchActivity.java"


# instance fields
.field private a:Lcom/bbm/ui/ListHeaderView;

.field private b:Landroid/widget/GridView;

.field private c:Lcom/bbm/ui/activities/jf;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/e;-><init>()V

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/FileSearchActivity;->d:Landroid/os/Handler;

    .line 46
    new-instance v0, Lcom/bbm/ui/voice/a;

    invoke-direct {v0}, Lcom/bbm/ui/voice/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FileSearchActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/FileSearchActivity;)Lcom/bbm/ui/activities/jf;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/FileSearchActivity;->c:Lcom/bbm/ui/activities/jf;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/FileSearchActivity;)Lcom/bbm/ui/ListHeaderView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/FileSearchActivity;->a:Lcom/bbm/ui/ListHeaderView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/FileSearchActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/FileSearchActivity;->b:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/FileSearchActivity;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/FileSearchActivity;->d:Landroid/os/Handler;

    new-instance v1, Lcom/bbm/ui/activities/je;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/je;-><init>(Lcom/bbm/ui/activities/FileSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lcom/bbm/ui/gj;

    invoke-direct {v0}, Lcom/bbm/ui/gj;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FileSearchActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 52
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f03003b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FileSearchActivity;->setContentView(I)V

    .line 55
    const v0, 0x7f0b01ed

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FileSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ListHeaderView;

    iput-object v0, p0, Lcom/bbm/ui/activities/FileSearchActivity;->a:Lcom/bbm/ui/ListHeaderView;

    .line 57
    const v0, 0x7f0b01ee

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FileSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/bbm/ui/activities/FileSearchActivity;->b:Landroid/widget/GridView;

    .line 58
    iget-object v0, p0, Lcom/bbm/ui/activities/FileSearchActivity;->b:Landroid/widget/GridView;

    new-instance v1, Lcom/bbm/ui/activities/jf;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FileSearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/bbm/ui/activities/jf;-><init>(Lcom/bbm/ui/activities/FileSearchActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/FileSearchActivity;->c:Lcom/bbm/ui/activities/jf;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/FileSearchActivity;->b:Landroid/widget/GridView;

    new-instance v1, Lcom/bbm/ui/activities/jc;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/jc;-><init>(Lcom/bbm/ui/activities/FileSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 70
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FileSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 71
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FileSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e075a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/FileSearchActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FileSearchActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100021

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 80
    const v0, 0x7f0b0776

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 82
    invoke-static {v1}, Landroid/support/v4/view/ad;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 84
    const v2, 0x7f0e075a

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/FileSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 85
    new-instance v2, Lcom/bbm/ui/activities/jd;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/jd;-><init>(Lcom/bbm/ui/activities/FileSearchActivity;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/dg;)V

    .line 102
    invoke-static {v0}, Lcom/bbm/util/eu;->a(Landroid/support/v7/widget/SearchView;)V

    .line 103
    invoke-interface {v1}, Landroid/view/MenuItem;->expandActionView()Z

    .line 105
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 110
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 115
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 112
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x7f0b0776
        :pswitch_0
    .end packed-switch
.end method
