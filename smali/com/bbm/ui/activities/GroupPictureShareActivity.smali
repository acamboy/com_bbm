.class public Lcom/bbm/ui/activities/GroupPictureShareActivity;
.super Lcom/bbm/bali/ui/main/a/e;
.source "GroupPictureShareActivity.java"


# instance fields
.field private final a:Lcom/bbm/g/an;

.field private b:Landroid/widget/ListView;

.field private c:Lcom/bbm/ui/activities/qp;

.field private d:[Landroid/net/Uri;

.field private e:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private final j:Lcom/bbm/j/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/e;-><init>()V

    .line 48
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->a:Lcom/bbm/g/an;

    .line 55
    iput-boolean v1, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->h:Z

    .line 56
    iput-boolean v1, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->i:Z

    .line 147
    new-instance v0, Lcom/bbm/ui/activities/qn;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/qn;-><init>(Lcom/bbm/ui/activities/GroupPictureShareActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->j:Lcom/bbm/j/u;

    .line 60
    new-instance v0, Lcom/bbm/ui/gj;

    invoke-direct {v0}, Lcom/bbm/ui/gj;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 61
    new-instance v0, Lcom/bbm/ui/voice/a;

    invoke-direct {v0}, Lcom/bbm/ui/voice/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 62
    new-instance v0, Lcom/bbm/setup/r;

    invoke-direct {v0, p0}, Lcom/bbm/setup/r;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupPictureShareActivity;)Lcom/bbm/ui/activities/qp;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->c:Lcom/bbm/ui/activities/qp;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupPictureShareActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupPictureShareActivity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 184
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    const-string v1, "groupUri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string v1, "groupConversationUri"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string v1, "pictureBatchPaths"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->startActivity(Landroid/content/Intent;)V

    .line 189
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->finish()V

    .line 190
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupPictureShareActivity;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->j:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupPictureShareActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupPictureShareActivity;)[Landroid/net/Uri;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->d:[Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 194
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/bali/ui/main/a/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 195
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 200
    :pswitch_0
    const-string v0, "groupConversationUri"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    const/4 v0, 0x0

    .line 203
    iget-object v2, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->d:[Landroid/net/Uri;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->d:[Landroid/net/Uri;

    array-length v2, v2

    if-lez v2, :cond_2

    .line 204
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->d:[Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/bbm/util/bp;->a(Landroid/content/Context;[Landroid/net/Uri;)[Ljava/lang/String;

    move-result-object v0

    .line 206
    :cond_2
    if-nez v0, :cond_3

    .line 207
    const-string v0, "GroupPictureShareActivity: selected image local path not available from image Uri"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 210
    :cond_3
    iget-object v2, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->e:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 68
    const v0, 0x7f030051

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->setContentView(I)V

    .line 70
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    const-string v4, "image/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 74
    iput-boolean v1, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->i:Z

    .line 131
    :cond_0
    :goto_0
    const v0, 0x7f0b05e8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    sget v3, Lcom/bbm/bali/ui/toolbar/b;->c:I

    invoke-virtual {v0, v3}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setDisplayOption$58d310a4(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0764

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    new-instance v3, Lcom/bbm/ui/activities/qo;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/qo;-><init>(Lcom/bbm/ui/activities/GroupPictureShareActivity;)V

    invoke-virtual {v0, v3}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->getDisplayOption$976f296()I

    move-result v3

    sget v4, Lcom/bbm/bali/ui/toolbar/b;->c:I

    if-ne v3, v4, :cond_c

    :goto_1
    invoke-virtual {v0}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->getNegativeButtonOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->a(Landroid/support/v7/widget/Toolbar;ZLandroid/view/View$OnClickListener;)V

    .line 133
    const v0, 0x7f0b0272

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->b:Landroid/widget/ListView;

    .line 134
    new-instance v0, Lcom/bbm/ui/activities/qp;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->a:Lcom/bbm/g/an;

    invoke-virtual {v1}, Lcom/bbm/g/an;->f()Lcom/bbm/j/w;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/qp;-><init>(Lcom/bbm/ui/activities/GroupPictureShareActivity;Lcom/bbm/j/w;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->c:Lcom/bbm/ui/activities/qp;

    .line 135
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->c:Lcom/bbm/ui/activities/qp;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 137
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/activities/qm;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/qm;-><init>(Lcom/bbm/ui/activities/GroupPictureShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 145
    :cond_1
    return-void

    .line 75
    :cond_2
    if-eqz v0, :cond_0

    const-string v4, "image/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iput-boolean v2, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->i:Z

    .line 77
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 80
    if-nez v0, :cond_d

    if-eqz p1, :cond_d

    .line 81
    const-string v3, "imageUploadUris"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 82
    if-eqz v3, :cond_d

    array-length v4, v3

    if-ne v4, v1, :cond_d

    .line 83
    aget-object v0, v3, v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v3, v0

    .line 86
    :goto_2
    if-eqz v3, :cond_3

    if-eqz v3, :cond_4

    move v0, v1

    :goto_3
    const-string v4, "Image URI can not be null"

    invoke-static {p0, v0, v4}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    :cond_3
    iput-boolean v2, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->h:Z

    .line 91
    new-array v0, v1, [Landroid/net/Uri;

    aput-object v3, v0, v2

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->d:[Landroid/net/Uri;

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 86
    goto :goto_3

    .line 93
    :cond_5
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_6

    .line 95
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    .line 96
    if-eqz v3, :cond_7

    .line 97
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    new-array v0, v0, [Landroid/net/Uri;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->d:[Landroid/net/Uri;

    move v0, v2

    .line 98
    :goto_4
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 99
    invoke-virtual {v3, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    .line 100
    iget-object v5, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->d:[Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v5, v0

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 104
    :cond_6
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 105
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/net/Uri;

    iput-object v3, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->d:[Landroid/net/Uri;

    .line 107
    iget-object v3, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->d:[Landroid/net/Uri;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->d:[Landroid/net/Uri;

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    .line 112
    const-string v0, "imageUploadUris"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 113
    if-eqz v3, :cond_8

    .line 114
    array-length v0, v3

    new-array v0, v0, [Landroid/net/Uri;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->d:[Landroid/net/Uri;

    move v0, v2

    .line 115
    :goto_5
    array-length v4, v3

    if-ge v0, v4, :cond_8

    .line 116
    iget-object v4, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->d:[Landroid/net/Uri;

    aget-object v5, v3, v0

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    aput-object v5, v4, v0

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 120
    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->d:[Landroid/net/Uri;

    if-eqz v0, :cond_a

    .line 121
    iget-object v4, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->d:[Landroid/net/Uri;

    array-length v5, v4

    move v3, v2

    :goto_6
    if-ge v3, v5, :cond_a

    aget-object v0, v4, v3

    .line 122
    if-eqz v0, :cond_9

    move v0, v1

    :goto_7
    const-string v6, "Image URI can not be null"

    invoke-static {p0, v0, v6}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_9
    move v0, v2

    .line 122
    goto :goto_7

    .line 127
    :cond_a
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->d:[Landroid/net/Uri;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->d:[Landroid/net/Uri;

    array-length v0, v0

    const/16 v3, 0xa

    if-le v0, v3, :cond_b

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->h:Z

    goto/16 :goto_0

    :cond_b
    move v0, v2

    goto :goto_8

    :cond_c
    move v1, v2

    .line 131
    goto/16 :goto_1

    :cond_d
    move-object v3, v0

    goto/16 :goto_2
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 239
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onPause()V

    .line 240
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 244
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onResume()V

    .line 245
    iget-boolean v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->i:Z

    if-eqz v0, :cond_0

    .line 247
    const v0, 0x7f0e066f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->finish()V

    .line 250
    :cond_0
    iget-boolean v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->d:[Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupPictureShareActivity truncated images Uri array size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->d:[Landroid/net/Uri;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to 10"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->d:[Landroid/net/Uri;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->d:[Landroid/net/Uri;

    .line 254
    iput-boolean v2, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->h:Z

    .line 255
    const v0, 0x7f0e066e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 257
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 261
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 263
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->d:[Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->d:[Landroid/net/Uri;

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/String;

    .line 265
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->d:[Landroid/net/Uri;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 266
    iget-object v2, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->d:[Landroid/net/Uri;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 268
    :cond_0
    const-string v0, "imageUploadUris"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 272
    :goto_1
    return-void

    .line 270
    :cond_1
    const-string v0, "imageUploadUris"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1
.end method
