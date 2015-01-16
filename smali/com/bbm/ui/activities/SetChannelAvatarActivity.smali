.class public Lcom/bbm/ui/activities/SetChannelAvatarActivity;
.super Lcom/bbm/ui/activities/eg;
.source "SetChannelAvatarActivity.java"


# instance fields
.field private a:Lcom/bbm/ui/FooterActionBar;

.field private b:Landroid/content/Context;

.field private c:Landroid/net/Uri;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/activities/acs;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/widget/ListView;

.field private l:Lcom/bbm/ui/activities/act;

.field private m:Landroid/widget/AdapterView$OnItemClickListener;

.field private final n:Lcom/bbm/ui/by;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/eg;-><init>(Ljava/lang/Class;)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->c:Landroid/net/Uri;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->j:Ljava/util/List;

    .line 131
    new-instance v0, Lcom/bbm/ui/activities/acq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/acq;-><init>(Lcom/bbm/ui/activities/SetChannelAvatarActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->n:Lcom/bbm/ui/by;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SetChannelAvatarActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->c:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SetChannelAvatarActivity;)Lcom/bbm/ui/activities/act;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->l:Lcom/bbm/ui/activities/act;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/SetChannelAvatarActivity;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->c:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/SetChannelAvatarActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->j:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 101
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/eg;->onActivityResult(IILandroid/content/Intent;)V

    .line 102
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 105
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    if-nez p1, :cond_2

    .line 107
    if-eqz p3, :cond_1

    .line 108
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 111
    :try_start_0
    invoke-static {p0, v0}, Lcom/bbm/util/bd;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string v2, "imageUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_1
    :goto_1
    const/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->setResult(ILandroid/content/Intent;)V

    .line 123
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->finish()V

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 118
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->c:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/bbm/util/b/h;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 120
    const-string v0, "imageUrl"

    iget-object v2, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 59
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/eg;->onCreate(Landroid/os/Bundle;)V

    .line 60
    iput-object p0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->b:Landroid/content/Context;

    .line 62
    if-eqz p1, :cond_0

    .line 63
    const-string v0, "cameraFileUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->c:Landroid/net/Uri;

    .line 66
    :cond_0
    const v0, 0x7f030047

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->setContentView(I)V

    .line 68
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 69
    const v0, 0x7f030107

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 70
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a04f3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 71
    const v2, 0x7f0e05ea

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 72
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 74
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->a:Lcom/bbm/ui/FooterActionBar;

    .line 75
    iget-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->a:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f0201ed

    const v3, 0x7f0e057b

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 76
    iget-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->a:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 77
    iget-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->a:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->n:Lcom/bbm/ui/by;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 79
    iget-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->j:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/acs;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e057c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bbm/ui/activities/acu;->a:Lcom/bbm/ui/activities/acu;

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/activities/acs;-><init>(Lcom/bbm/ui/activities/SetChannelAvatarActivity;Ljava/lang/String;Lcom/bbm/ui/activities/acu;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v0, Lcom/bbm/ui/activities/act;

    iget-object v1, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/act;-><init>(Lcom/bbm/ui/activities/SetChannelAvatarActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->l:Lcom/bbm/ui/activities/act;

    .line 81
    const v0, 0x7f0a022c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->k:Landroid/widget/ListView;

    .line 82
    iget-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->l:Lcom/bbm/ui/activities/act;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 83
    new-instance v0, Lcom/bbm/ui/activities/acp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/acp;-><init>(Lcom/bbm/ui/activities/SetChannelAvatarActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 96
    iget-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 97
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/eg;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 128
    const-string v0, "cameraFileUri"

    iget-object v1, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    return-void
.end method
