.class public Lcom/bbm/ui/activities/NewGroupActivity;
.super Lcom/bbm/ui/activities/agw;
.source "NewGroupActivity.java"


# instance fields
.field final a:Lcom/bbm/g/ab;

.field private b:Landroid/widget/Switch;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Z

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lcom/bbm/ui/HeaderButtonActionBar;

.field private j:Ljava/lang/String;

.field private final k:Lcom/bbm/f/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/bbm/ui/activities/agw;-><init>()V

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->h:Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->a:Lcom/bbm/g/ab;

    .line 62
    new-instance v0, Lcom/bbm/ui/activities/wj;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/wj;-><init>(Lcom/bbm/ui/activities/NewGroupActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->k:Lcom/bbm/f/y;

    .line 102
    new-instance v0, Lcom/bbm/ui/fh;

    invoke-direct {v0}, Lcom/bbm/ui/fh;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewGroupActivity;->a(Lcom/bbm/ui/activities/agy;)V

    .line 103
    new-instance v0, Lcom/bbm/ui/voice/m;

    invoke-direct {v0}, Lcom/bbm/ui/voice/m;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewGroupActivity;->a(Lcom/bbm/ui/activities/agy;)V

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/NewGroupActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/NewGroupActivity;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/bbm/ui/activities/NewGroupActivity;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/NewGroupActivity;)Lcom/bbm/f/y;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->k:Lcom/bbm/f/y;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/NewGroupActivity;)V
    .locals 5

    .prologue
    const v4, 0x7f0e03a6

    .line 43
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->a:Lcom/bbm/g/ab;

    iget-object v0, v0, Lcom/bbm/g/ad;->a:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewGroupActivity;->k:Lcom/bbm/f/y;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->a(Lcom/bbm/f/y;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->a:Lcom/bbm/g/ab;

    iget-boolean v1, p0, Lcom/bbm/ui/activities/NewGroupActivity;->f:Z

    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/g/ac;->a(ZLjava/lang/String;)Lcom/bbm/g/ax;

    move-result-object v1

    iget-wide v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->g:J

    invoke-virtual {v1, v2, v3}, Lcom/bbm/g/ax;->a(J)Lcom/bbm/g/ax;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/ax;->a(Ljava/lang/String;)Lcom/bbm/g/ax;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/ax;->c(Ljava/lang/String;)Lcom/bbm/g/ax;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/NewGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/ax;->d(Ljava/lang/String;)Lcom/bbm/g/ax;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->a:Lcom/bbm/g/ab;

    iget-boolean v1, p0, Lcom/bbm/ui/activities/NewGroupActivity;->f:Z

    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/g/ac;->a(ZLjava/lang/String;)Lcom/bbm/g/ax;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/ax;->b(Ljava/lang/String;)Lcom/bbm/g/ax;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/ax;->a(Ljava/lang/String;)Lcom/bbm/g/ax;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/ax;->c(Ljava/lang/String;)Lcom/bbm/g/ax;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/NewGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/ax;->d(Ljava/lang/String;)Lcom/bbm/g/ax;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/NewGroupActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/NewGroupActivity;)Lcom/bbm/ui/HeaderButtonActionBar;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->i:Lcom/bbm/ui/HeaderButtonActionBar;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/16 v3, 0x1f4

    const v5, 0x7f0b025a

    const/4 v2, 0x0

    const v4, 0x7f0a01f5

    .line 232
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/agw;->onActivityResult(IILandroid/content/Intent;)V

    .line 233
    if-eqz p3, :cond_2

    .line 235
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-ne p1, v3, :cond_2

    .line 237
    const-string v1, ""

    .line 238
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    const-string v2, "data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 242
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bbm/util/bd;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "newGroup.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 243
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bbm/util/b/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :cond_0
    :goto_0
    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/NewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->c:Landroid/widget/ImageButton;

    .line 251
    new-instance v0, Lcom/bbm/util/b/g;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/bbm/util/b/g;-><init>(Landroid/app/Activity;I)V

    .line 252
    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/util/b/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 253
    iput-object v1, p0, Lcom/bbm/ui/activities/NewGroupActivity;->h:Ljava/lang/String;

    .line 294
    :cond_1
    :goto_1
    return-void

    .line 245
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    invoke-static {v1}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_0

    .line 258
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 259
    if-eqz p3, :cond_1

    .line 261
    sparse-switch p2, :sswitch_data_0

    goto :goto_1

    .line 263
    :sswitch_0
    const-string v0, "group_icon_resource_id"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 264
    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/NewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->c:Landroid/widget/ImageButton;

    .line 265
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 266
    const-string v0, "group_icon_position"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->g:J

    goto :goto_1

    .line 270
    :sswitch_1
    const-string v0, "picture_location"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 271
    if-eqz v1, :cond_1

    .line 272
    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/NewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->c:Landroid/widget/ImageButton;

    .line 273
    new-instance v0, Lcom/bbm/util/b/g;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/bbm/util/b/g;-><init>(Landroid/app/Activity;I)V

    .line 274
    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/util/b/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 275
    iput-object v1, p0, Lcom/bbm/ui/activities/NewGroupActivity;->h:Ljava/lang/String;

    goto :goto_1

    .line 280
    :sswitch_2
    const-string v0, "picture_location"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281
    if-eqz v1, :cond_1

    .line 282
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/bbm/ui/dz;->b(Landroid/app/Activity;ILandroid/net/Uri;)V

    .line 284
    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/NewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->c:Landroid/widget/ImageButton;

    .line 285
    new-instance v0, Lcom/bbm/util/b/g;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/bbm/util/b/g;-><init>(Landroid/app/Activity;I)V

    .line 286
    iget-object v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/util/b/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 287
    iput-object v1, p0, Lcom/bbm/ui/activities/NewGroupActivity;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 261
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x12c -> :sswitch_1
        0x190 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, -0x1

    .line 108
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/agw;->onCreate(Landroid/os/Bundle;)V

    .line 109
    const v0, 0x7f03003c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewGroupActivity;->setContentView(I)V

    .line 110
    const v0, 0x7f0a01ae

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->b:Landroid/widget/Switch;

    .line 111
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->b:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 113
    const v0, 0x7f0a01f5

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->c:Landroid/widget/ImageButton;

    .line 115
    const v0, 0x7f0a01f6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->d:Landroid/widget/EditText;

    .line 116
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->d:Landroid/widget/EditText;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/bbm/ui/gg;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/gg;

    .line 118
    const v0, 0x7f0a01f7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->e:Landroid/widget/EditText;

    .line 119
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->e:Landroid/widget/EditText;

    const/16 v1, 0x60

    invoke-static {v0, v1}, Lcom/bbm/ui/gg;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/gg;

    .line 121
    iput-boolean v2, p0, Lcom/bbm/ui/activities/NewGroupActivity;->f:Z

    .line 123
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e069a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0167

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e05d6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->i:Lcom/bbm/ui/HeaderButtonActionBar;

    .line 124
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->i:Lcom/bbm/ui/HeaderButtonActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    .line 125
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->i:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/wk;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/wk;-><init>(Lcom/bbm/ui/activities/NewGroupActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->i:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/wl;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/wl;-><init>(Lcom/bbm/ui/activities/NewGroupActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/bbm/ui/activities/NewGroupActivity;->i:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v2, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 147
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 149
    new-instance v0, Lcom/bbm/ui/activities/wm;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/wm;-><init>(Lcom/bbm/ui/activities/NewGroupActivity;)V

    .line 167
    iget-object v1, p0, Lcom/bbm/ui/activities/NewGroupActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 169
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->b:Landroid/widget/Switch;

    new-instance v1, Lcom/bbm/ui/activities/wn;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/wn;-><init>(Lcom/bbm/ui/activities/NewGroupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 177
    iget-object v0, p0, Lcom/bbm/ui/activities/NewGroupActivity;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/activities/wo;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/wo;-><init>(Lcom/bbm/ui/activities/NewGroupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewGroupActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 186
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 221
    invoke-super {p0}, Lcom/bbm/ui/activities/agw;->onPause()V

    .line 222
    return-void
.end method
