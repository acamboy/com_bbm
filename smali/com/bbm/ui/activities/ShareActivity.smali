.class public Lcom/bbm/ui/activities/ShareActivity;
.super Lcom/bbm/bali/ui/main/a/a;
.source "ShareActivity.java"

# interfaces
.implements Lcom/bbm/ui/ge;


# instance fields
.field a:Lcom/bbm/ui/activities/aeq;

.field private final b:Lcom/bbm/d/a;

.field private h:Lcom/bbm/d/b/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/aa",
            "<",
            "Lcom/bbm/iceberg/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:[Landroid/net/Uri;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/a;-><init>()V

    .line 56
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->b:Lcom/bbm/d/a;

    .line 62
    iput-boolean v1, p0, Lcom/bbm/ui/activities/ShareActivity;->j:Z

    .line 63
    iput-boolean v1, p0, Lcom/bbm/ui/activities/ShareActivity;->k:Z

    .line 378
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ShareActivity;)V
    .locals 3

    .prologue
    .line 51
    const v0, 0x7f0e0621

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e062b

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/activities/aeo;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/aeo;-><init>(Lcom/bbm/ui/activities/ShareActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/bbm/util/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ShareActivity;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->i:[Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->i:[Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/bbm/util/bp;->a(Landroid/content/Context;[Landroid/net/Uri;)[Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-static {p0, p1, v0}, Lcom/bbm/ui/activities/MainActivity;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v0, "open"

    const-string v1, "Conversation"

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShareActivity;->finish()V

    return-void

    :cond_1
    invoke-static {p0, p1, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ShareActivity;Ljava/lang/String;ZJ)V
    .locals 7

    .prologue
    .line 51
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v5}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "open"

    const-string v1, "Conversation"

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShareActivity;->finish()V

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {p0, p1, v0, v5}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ShareActivity;)[Landroid/net/Uri;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->i:[Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->h:Lcom/bbm/d/b/aa;

    invoke-virtual {v0, p1}, Lcom/bbm/d/b/aa;->a(Ljava/lang/String;)V

    .line 436
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 67
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 68
    const v0, 0x7f03007d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShareActivity;->setContentView(I)V

    .line 71
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 75
    if-eqz v0, :cond_2

    const-string v3, "image/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 76
    iput-boolean v2, p0, Lcom/bbm/ui/activities/ShareActivity;->k:Z

    .line 115
    :cond_0
    :goto_0
    const v0, 0x7f0b05e8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0764

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    sget v3, Lcom/bbm/bali/ui/toolbar/b;->c:I

    invoke-virtual {v0, v3}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setDisplayOption$58d310a4(I)V

    new-instance v3, Lcom/bbm/ui/activities/aep;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/aep;-><init>(Lcom/bbm/ui/activities/ShareActivity;)V

    invoke-virtual {v0, v3}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->getDisplayOption$976f296()I

    move-result v3

    sget v4, Lcom/bbm/bali/ui/toolbar/b;->c:I

    if-ne v3, v4, :cond_9

    move v3, v2

    :goto_1
    invoke-virtual {v0}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->getNegativeButtonOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {p0, v0, v3, v4}, Lcom/bbm/ui/activities/ShareActivity;->a(Landroid/support/v7/widget/Toolbar;ZLandroid/view/View$OnClickListener;)V

    .line 117
    const v0, 0x7f0b0365

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SearchEditText;

    .line 118
    invoke-virtual {v0, p0}, Lcom/bbm/ui/SearchEditText;->setListener(Lcom/bbm/ui/ge;)V

    .line 120
    const v0, 0x7f0b0272

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 122
    new-instance v3, Lcom/bbm/ui/activities/aek;

    iget-object v4, p0, Lcom/bbm/ui/activities/ShareActivity;->b:Lcom/bbm/d/a;

    invoke-virtual {v4, v2}, Lcom/bbm/d/a;->c(Z)Lcom/bbm/j/r;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/bbm/ui/activities/aek;-><init>(Lcom/bbm/ui/activities/ShareActivity;Lcom/bbm/j/r;)V

    iput-object v3, p0, Lcom/bbm/ui/activities/ShareActivity;->h:Lcom/bbm/d/b/aa;

    .line 129
    new-instance v3, Lcom/bbm/ui/activities/aeq;

    iget-object v4, p0, Lcom/bbm/ui/activities/ShareActivity;->h:Lcom/bbm/d/b/aa;

    invoke-direct {v3, p0, v4}, Lcom/bbm/ui/activities/aeq;-><init>(Lcom/bbm/ui/activities/ShareActivity;Lcom/bbm/j/r;)V

    iput-object v3, p0, Lcom/bbm/ui/activities/ShareActivity;->a:Lcom/bbm/ui/activities/aeq;

    .line 130
    iget-object v3, p0, Lcom/bbm/ui/activities/ShareActivity;->a:Lcom/bbm/ui/activities/aeq;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 136
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 137
    if-eqz v3, :cond_a

    const-string v4, "appId"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 139
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "TPA: mFromTpa: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/bbm/ui/activities/ShareActivity;

    invoke-static {v1, v4}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 141
    new-instance v1, Lcom/bbm/ui/activities/ael;

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/activities/ael;-><init>(Lcom/bbm/ui/activities/ShareActivity;ZLandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 255
    :cond_1
    return-void

    .line 77
    :cond_2
    if-eqz v0, :cond_0

    const-string v3, "image/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iput-boolean v1, p0, Lcom/bbm/ui/activities/ShareActivity;->k:Z

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_3

    .line 80
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    new-array v0, v0, [Landroid/net/Uri;

    iput-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->i:[Landroid/net/Uri;

    move v0, v1

    .line 83
    :goto_3
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 84
    invoke-virtual {v3, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    .line 85
    iget-object v5, p0, Lcom/bbm/ui/activities/ShareActivity;->i:[Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v5, v0

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 90
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/net/Uri;

    iput-object v3, p0, Lcom/bbm/ui/activities/ShareActivity;->i:[Landroid/net/Uri;

    .line 92
    iget-object v3, p0, Lcom/bbm/ui/activities/ShareActivity;->i:[Landroid/net/Uri;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->i:[Landroid/net/Uri;

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    .line 96
    const-string v0, "image_upload_uri_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    array-length v0, v3

    new-array v0, v0, [Landroid/net/Uri;

    iput-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->i:[Landroid/net/Uri;

    move v0, v1

    .line 99
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_5

    .line 100
    iget-object v4, p0, Lcom/bbm/ui/activities/ShareActivity;->i:[Landroid/net/Uri;

    aget-object v5, v3, v0

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    aput-object v5, v4, v0

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->i:[Landroid/net/Uri;

    if-eqz v0, :cond_7

    .line 105
    iget-object v4, p0, Lcom/bbm/ui/activities/ShareActivity;->i:[Landroid/net/Uri;

    array-length v5, v4

    move v3, v1

    :goto_5
    if-ge v3, v5, :cond_7

    aget-object v0, v4, v3

    .line 106
    if-eqz v0, :cond_6

    move v0, v2

    :goto_6
    const-string v6, "Image URI can not be null"

    invoke-static {p0, v0, v6}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_6
    move v0, v1

    .line 106
    goto :goto_6

    .line 111
    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->i:[Landroid/net/Uri;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->i:[Landroid/net/Uri;

    array-length v0, v0

    const/16 v3, 0xa

    if-le v0, v3, :cond_8

    move v0, v2

    :goto_7
    iput-boolean v0, p0, Lcom/bbm/ui/activities/ShareActivity;->j:Z

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_7

    :cond_9
    move v3, v1

    .line 115
    goto/16 :goto_1

    :cond_a
    move v2, v1

    .line 137
    goto/16 :goto_2
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 306
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onPause()V

    .line 307
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 287
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onResume()V

    .line 290
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ShareActivity;->k:Z

    if-eqz v0, :cond_0

    .line 292
    const v0, 0x7f0e066f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShareActivity;->finish()V

    .line 295
    :cond_0
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ShareActivity;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->i:[Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShareActivity truncated images Uri array size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/ShareActivity;->i:[Landroid/net/Uri;

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

    .line 298
    iget-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->i:[Landroid/net/Uri;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    iput-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->i:[Landroid/net/Uri;

    .line 299
    iput-boolean v2, p0, Lcom/bbm/ui/activities/ShareActivity;->j:Z

    .line 300
    const v0, 0x7f0e066e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 302
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 311
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 314
    iget-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->i:[Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->i:[Landroid/net/Uri;

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/String;

    .line 316
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bbm/ui/activities/ShareActivity;->i:[Landroid/net/Uri;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 317
    iget-object v2, p0, Lcom/bbm/ui/activities/ShareActivity;->i:[Landroid/net/Uri;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 319
    :cond_0
    const-string v0, "image_upload_uri_list"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 323
    :goto_1
    return-void

    .line 321
    :cond_1
    const-string v0, "image_upload_uri_list"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1
.end method
