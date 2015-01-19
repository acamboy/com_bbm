.class public Lcom/bbm/ui/activities/SetChannelAvatarActivity;
.super Lcom/bbm/ui/activities/ey;
.source "SetChannelAvatarActivity.java"


# instance fields
.field private a:Lcom/bbm/ui/FooterActionBar;

.field private b:Landroid/content/Context;

.field private c:Landroid/net/Uri;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/activities/agm;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/ListView;

.field private f:Lcom/bbm/ui/activities/agn;

.field private g:Landroid/widget/AdapterView$OnItemClickListener;

.field private final h:Lcom/bbm/ui/cn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ey;-><init>(Ljava/lang/Class;)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->c:Landroid/net/Uri;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->d:Ljava/util/List;

    .line 131
    new-instance v0, Lcom/bbm/ui/activities/agk;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/agk;-><init>(Lcom/bbm/ui/activities/SetChannelAvatarActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->h:Lcom/bbm/ui/cn;

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

.method static synthetic a(Lcom/bbm/ui/activities/SetChannelAvatarActivity;)Lcom/bbm/ui/activities/agn;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->f:Lcom/bbm/ui/activities/agn;

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
    iget-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->d:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 99
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/ey;->onActivityResult(IILandroid/content/Intent;)V

    .line 100
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 103
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    if-nez p1, :cond_2

    .line 105
    if-eqz p3, :cond_1

    .line 106
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 110
    :try_start_0
    invoke-static {p0, v0}, Lcom/bbm/util/bj;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 111
    const-string v2, "imageUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_1
    :goto_1
    const/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->setResult(ILandroid/content/Intent;)V

    .line 122
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->finish()V

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 117
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->c:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/bbm/util/b/h;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 119
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

    .line 60
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/ey;->onCreate(Landroid/os/Bundle;)V

    .line 61
    iput-object p0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->b:Landroid/content/Context;

    .line 63
    if-eqz p1, :cond_0

    .line 64
    const-string v0, "cameraFileUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->c:Landroid/net/Uri;

    .line 67
    :cond_0
    const v0, 0x7f03004d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->setContentView(I)V

    .line 69
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 70
    const v0, 0x7f030119

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 71
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b058e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    const v2, 0x7f0e0697

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 73
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 75
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->a:Lcom/bbm/ui/FooterActionBar;

    .line 76
    iget-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->a:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020200

    const v3, 0x7f0e0611

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 77
    iget-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->a:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 78
    iget-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->a:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->h:Lcom/bbm/ui/cn;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 80
    iget-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->d:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/agm;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0612

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bbm/ui/activities/ago;->a:Lcom/bbm/ui/activities/ago;

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/activities/agm;-><init>(Lcom/bbm/ui/activities/SetChannelAvatarActivity;Ljava/lang/String;Lcom/bbm/ui/activities/ago;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v0, Lcom/bbm/ui/activities/agn;

    iget-object v1, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/agn;-><init>(Lcom/bbm/ui/activities/SetChannelAvatarActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->f:Lcom/bbm/ui/activities/agn;

    .line 82
    const v0, 0x7f0b0287

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->e:Landroid/widget/ListView;

    .line 83
    iget-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->f:Lcom/bbm/ui/activities/agn;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    new-instance v0, Lcom/bbm/ui/activities/agj;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/agj;-><init>(Lcom/bbm/ui/activities/SetChannelAvatarActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->g:Landroid/widget/AdapterView$OnItemClickListener;

    .line 94
    iget-object v0, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->g:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 95
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/ey;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 128
    const-string v0, "cameraFileUri"

    iget-object v1, p0, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    return-void
.end method
