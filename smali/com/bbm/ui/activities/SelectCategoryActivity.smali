.class public Lcom/bbm/ui/activities/SelectCategoryActivity;
.super Lcom/bbm/bali/ui/main/a/a;
.source "SelectCategoryActivity.java"


# static fields
.field private static final a:Lcom/bbm/d/a;


# instance fields
.field private b:Lcom/bbm/ui/activities/abw;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/SelectCategoryActivity;->a:Lcom/bbm/d/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/a;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->h:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Lcom/bbm/ui/activities/abt;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/abt;-><init>(Lcom/bbm/ui/activities/SelectCategoryActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->i:Landroid/widget/AdapterView$OnItemClickListener;

    .line 59
    new-instance v0, Lcom/bbm/ui/gj;

    invoke-direct {v0}, Lcom/bbm/ui/gj;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 60
    new-instance v0, Lcom/bbm/ui/voice/a;

    invoke-direct {v0}, Lcom/bbm/ui/voice/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SelectCategoryActivity;)Lcom/bbm/ui/activities/abw;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->b:Lcom/bbm/ui/activities/abw;

    return-object v0
.end method

.method static synthetic a(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/SelectCategoryActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d()Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/bbm/ui/activities/SelectCategoryActivity;->a:Lcom/bbm/d/a;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 82
    const v0, 0x7f030070

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->setContentView(I)V

    .line 83
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 85
    const v1, 0x7f0e0766

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/SelectCategoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/SelectCategoryActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 87
    const v0, 0x7f0b030d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 89
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "user_uri_list"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "user_uri_list"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->h:Ljava/util/ArrayList;

    .line 95
    :cond_0
    :goto_0
    new-instance v1, Lcom/bbm/ui/activities/abw;

    sget-object v2, Lcom/bbm/ui/activities/SelectCategoryActivity;->a:Lcom/bbm/d/a;

    sget v3, Lcom/bbm/d/ad;->c:I

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->a(I)Lcom/bbm/j/w;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/bbm/ui/activities/abw;-><init>(Lcom/bbm/ui/activities/SelectCategoryActivity;Lcom/bbm/j/r;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->b:Lcom/bbm/ui/activities/abw;

    .line 96
    iget-object v1, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->b:Lcom/bbm/ui/activities/abw;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    iget-object v1, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->i:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 98
    return-void

    .line 91
    :cond_1
    if-eqz p1, :cond_0

    const-string v1, "user_uri_list"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    const-string v1, "user_uri_list"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->h:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f10003a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 103
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 108
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 124
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 110
    :pswitch_0
    new-instance v0, Lcom/bbm/ui/activities/abu;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/abu;-><init>(Lcom/bbm/ui/activities/SelectCategoryActivity;)V

    new-instance v1, Lcom/bbm/ui/activities/abv;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/abv;-><init>(Lcom/bbm/ui/activities/SelectCategoryActivity;)V

    invoke-static {p0, v0, v1}, Lcom/bbm/util/bd;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Lcom/bbm/util/bg;)V

    .line 122
    const/4 v0, 0x1

    goto :goto_0

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b07a3
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 129
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onPause()V

    .line 130
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onResume()V

    .line 135
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 140
    const-string v0, "user_uri_list"

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 141
    return-void
.end method
