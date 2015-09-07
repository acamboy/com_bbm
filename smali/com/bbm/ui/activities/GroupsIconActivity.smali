.class public Lcom/bbm/ui/activities/GroupsIconActivity;
.super Landroid/app/Activity;
.source "GroupsIconActivity.java"


# instance fields
.field private a:Lcom/bbm/ui/FooterActionBar;

.field private b:Landroid/net/Uri;

.field private c:Lcom/bbm/ui/activities/ul;

.field private d:Landroid/widget/GridView;

.field private e:Landroid/content/Context;

.field private f:Z

.field private final g:Lcom/bbm/ui/cn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->b:Landroid/net/Uri;

    .line 150
    new-instance v0, Lcom/bbm/ui/activities/uk;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/uk;-><init>(Lcom/bbm/ui/activities/GroupsIconActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->g:Lcom/bbm/ui/cn;

    .line 263
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupsIconActivity;)V
    .locals 2

    .prologue
    .line 37
    invoke-static {p0}, Lcom/bbm/util/fh;->c(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/GroupsIconActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupsIconActivity;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupsIconActivity;)V
    .locals 3

    .prologue
    .line 37
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/jpeg"

    invoke-static {v1}, Lcom/bbm/util/b/h;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->b:Landroid/net/Uri;

    const-string v1, "output"

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/GroupsIconActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupsIconActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->e:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0x12c

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 202
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    if-ne p1, v2, :cond_2

    .line 208
    if-eqz p3, :cond_0

    .line 209
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    new-instance v1, Lcom/cropimage/f;

    invoke-direct {v1, v0}, Lcom/cropimage/f;-><init>(Landroid/net/Uri;)V

    iput-object v0, v1, Lcom/cropimage/f;->b:Landroid/net/Uri;

    iput-boolean v2, v1, Lcom/cropimage/f;->c:Z

    .line 218
    invoke-virtual {v1, p0}, Lcom/cropimage/f;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/bbm/ui/activities/GroupsIconActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 221
    :cond_2
    if-ne p1, v4, :cond_5

    .line 222
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_4

    const-string v1, "data"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 225
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 226
    if-eqz v0, :cond_3

    .line 228
    :try_start_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupsIconActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bbm/util/b/h;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 229
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bbm/util/b/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    .line 230
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupsIconActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 231
    const-string v2, "picture_location"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const/16 v1, 0x12c

    invoke-virtual {p0, v1, v0}, Lcom/bbm/ui/activities/GroupsIconActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupsIconActivity;->finish()V

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 237
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 238
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupsIconActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 239
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/bbm/util/b/h;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 241
    const-string v2, "picture_location"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    invoke-virtual {p0, v5, v0}, Lcom/bbm/ui/activities/GroupsIconActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 245
    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->b:Landroid/net/Uri;

    .line 247
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupsIconActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bbm/util/b/h;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "selectedImageUri "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bbm/util/dq;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/y;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 250
    if-eqz v0, :cond_0

    .line 251
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    :try_start_1
    const-string v2, "picture_location"

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    const/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/GroupsIconActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    :goto_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupsIconActivity;->finish()V

    goto/16 :goto_0

    .line 255
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f0e0611

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 68
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const v0, 0x7f030038

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupsIconActivity;->setContentView(I)V

    .line 70
    if-eqz p1, :cond_0

    .line 71
    const-string v0, "cameraFileUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->b:Landroid/net/Uri;

    .line 74
    :cond_0
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupsIconActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0139

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupsIconActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0177

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/bbm/ui/activities/uj;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/uj;-><init>(Lcom/bbm/ui/activities/GroupsIconActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupsIconActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    new-instance v2, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 75
    iput-object p0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->e:Landroid/content/Context;

    .line 76
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbm/util/fh;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->f:Z

    .line 78
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupsIconActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->a:Lcom/bbm/ui/FooterActionBar;

    .line 79
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->a:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020013

    const v3, 0x7f0e0101

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v5}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 80
    iget-boolean v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->f:Z

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->a:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020200

    invoke-direct {v1, p0, v2, v7}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v6}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->a:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/FooterActionBar;->setBackActionAndOverflowEnabled(Z)V

    .line 86
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->a:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->g:Lcom/bbm/ui/cn;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 89
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupsIconActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    .line 91
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    new-instance v0, Lcom/bbm/ui/activities/ul;

    invoke-direct {v0, p0, p0, v1}, Lcom/bbm/ui/activities/ul;-><init>(Lcom/bbm/ui/activities/GroupsIconActivity;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->c:Lcom/bbm/ui/activities/ul;

    .line 95
    const v0, 0x7f0b0205

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupsIconActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->d:Landroid/widget/GridView;

    .line 96
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->d:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->c:Lcom/bbm/ui/activities/ul;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->d:Landroid/widget/GridView;

    new-instance v1, Lcom/bbm/ui/activities/ui;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ui;-><init>(Lcom/bbm/ui/activities/GroupsIconActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 109
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->a:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020201

    const v3, -0x777778

    invoke-direct {v1, p0, v2, v7, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;III)V

    invoke-virtual {v0, v1, v6}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 115
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->d:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->d:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->removeAllViewsInLayout()V

    .line 117
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->d:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->clearFocus()V

    .line 118
    iput-object v1, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->d:Landroid/widget/GridView;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->c:Lcom/bbm/ui/activities/ul;

    if-eqz v0, :cond_1

    .line 122
    iput-object v1, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->c:Lcom/bbm/ui/activities/ul;

    .line 125
    :cond_1
    iput-object v1, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->e:Landroid/content/Context;

    .line 127
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->a:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0}, Lcom/bbm/ui/FooterActionBar;->clearFocus()V

    .line 128
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->a:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0}, Lcom/bbm/ui/FooterActionBar;->removeAllViews()V

    .line 129
    iput-object v1, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->a:Lcom/bbm/ui/FooterActionBar;

    .line 130
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 172
    if-eqz p1, :cond_0

    const-string v0, "cameraFileUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    const-string v0, "cameraFileUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->b:Landroid/net/Uri;

    .line 175
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 176
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 181
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 182
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 183
    const-string v0, "cameraFileUri"

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 185
    :cond_0
    return-void
.end method
