.class public Lcom/bbm/ui/activities/ProfileIconSourceActivity;
.super Lcom/bbm/ui/activities/eg;
.source "ProfileIconSourceActivity.java"


# instance fields
.field protected a:Lcom/bbm/d/a;

.field private b:Landroid/content/Context;

.field private c:Lcom/bbm/ui/FooterActionBar;

.field private j:Landroid/widget/ListView;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/activities/zr;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/bbm/ui/activities/zs;

.field private m:Landroid/net/Uri;

.field private final n:Lcom/bbm/ui/by;

.field private final o:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/bbm/ui/activities/ProfileActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/eg;-><init>(Ljava/lang/Class;)V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->k:Ljava/util/List;

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->m:Landroid/net/Uri;

    .line 102
    new-instance v0, Lcom/bbm/ui/activities/zo;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/zo;-><init>(Lcom/bbm/ui/activities/ProfileIconSourceActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->n:Lcom/bbm/ui/by;

    .line 131
    new-instance v0, Lcom/bbm/ui/activities/zp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/zp;-><init>(Lcom/bbm/ui/activities/ProfileIconSourceActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->o:Landroid/widget/AdapterView$OnItemClickListener;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ProfileIconSourceActivity;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->m:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ProfileIconSourceActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->m:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ProfileIconSourceActivity;)Lcom/bbm/ui/activities/zs;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->l:Lcom/bbm/ui/activities/zs;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ProfileIconSourceActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->k:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 158
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/eg;->onActivityResult(IILandroid/content/Intent;)V

    .line 159
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 166
    :pswitch_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->m:Landroid/net/Uri;

    .line 175
    :goto_1
    if-eqz v0, :cond_0

    .line 176
    const/4 v1, 0x4

    invoke-static {p0, v1, v0}, Lcom/bbm/ui/dz;->a(Landroid/app/Activity;ILandroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->finish()V

    goto :goto_0

    .line 172
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 181
    :pswitch_1
    const-string v0, "file"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->a:Lcom/bbm/d/a;

    const-string v2, "image/jpeg"

    invoke-static {v0, v2}, Lcom/bbm/d/y;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/cb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 183
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->finish()V

    goto :goto_0

    .line 187
    :pswitch_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 191
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bbm/util/bd;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->a:Lcom/bbm/d/a;

    invoke-virtual {v2}, Lcom/bbm/d/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 192
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bbm/util/b/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    .line 193
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->a:Lcom/bbm/d/a;

    const-string v2, "image/jpeg"

    invoke-static {v1, v2}, Lcom/bbm/d/y;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/cb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->finish()V

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/eg;->onCreate(Landroid/os/Bundle;)V

    .line 70
    iput-object p0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->b:Landroid/content/Context;

    .line 71
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->a:Lcom/bbm/d/a;

    .line 72
    if-eqz p1, :cond_0

    .line 73
    const-string v0, "cameraFileUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->m:Landroid/net/Uri;

    .line 76
    :cond_0
    const v0, 0x7f030047

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->setContentView(I)V

    .line 78
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 79
    const v0, 0x7f030107

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 80
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a04f3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 81
    const v2, 0x7f0e05ea

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 82
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 84
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->c:Lcom/bbm/ui/FooterActionBar;

    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->c:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f0201ed

    const v3, 0x7f0e057b

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 86
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->c:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 87
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->c:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->n:Lcom/bbm/ui/by;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 89
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->k:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/zr;

    const v2, 0x7f0201e2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e057c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/bbm/ui/activities/zt;->a:Lcom/bbm/ui/activities/zt;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/bbm/ui/activities/zr;-><init>(Lcom/bbm/ui/activities/ProfileIconSourceActivity;ILjava/lang/String;Lcom/bbm/ui/activities/zt;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->k:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/zr;

    const v2, 0x7f0201df

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e057d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/bbm/ui/activities/zt;->b:Lcom/bbm/ui/activities/zt;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/bbm/ui/activities/zr;-><init>(Lcom/bbm/ui/activities/ProfileIconSourceActivity;ILjava/lang/String;Lcom/bbm/ui/activities/zt;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v0, Lcom/bbm/ui/activities/zs;

    iget-object v1, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/zs;-><init>(Lcom/bbm/ui/activities/ProfileIconSourceActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->l:Lcom/bbm/ui/activities/zs;

    .line 91
    const v0, 0x7f0a022c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->j:Landroid/widget/ListView;

    .line 92
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->l:Lcom/bbm/ui/activities/zs;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->o:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 94
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/eg;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 99
    const-string v0, "cameraFileUri"

    iget-object v1, p0, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->m:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    return-void
.end method
