.class public Lcom/bbm/ui/activities/GroupPictureShareActivity;
.super Lcom/bbm/ui/activities/akz;
.source "GroupPictureShareActivity.java"


# instance fields
.field private final a:Lcom/bbm/g/al;

.field private b:Landroid/widget/ListView;

.field private c:Lcom/bbm/ui/activities/sz;

.field private d:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/bbm/ui/activities/akz;-><init>()V

    .line 41
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->a:Lcom/bbm/g/al;

    .line 50
    new-instance v0, Lcom/bbm/ui/gc;

    invoke-direct {v0}, Lcom/bbm/ui/gc;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->a(Lcom/bbm/ui/activities/alb;)V

    .line 51
    new-instance v0, Lcom/bbm/ui/voice/o;

    invoke-direct {v0}, Lcom/bbm/ui/voice/o;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->a(Lcom/bbm/ui/activities/alb;)V

    .line 52
    new-instance v0, Lcom/bbm/setup/r;

    invoke-direct {v0, p0}, Lcom/bbm/setup/r;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->a(Lcom/bbm/ui/activities/alb;)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupPictureShareActivity;)Lcom/bbm/ui/activities/sz;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->c:Lcom/bbm/ui/activities/sz;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupPictureShareActivity;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->d:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 57
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/akz;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const v0, 0x7f030033

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->setContentView(I)V

    .line 59
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->d:Landroid/net/Uri;

    .line 60
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->d:Landroid/net/Uri;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 61
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->d:Landroid/net/Uri;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->d:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Image URI can not be null"

    invoke-static {p0, v0, v1}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    :goto_1
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :cond_2
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0697

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0177

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/bbm/ui/activities/sy;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/sy;-><init>(Lcom/bbm/ui/activities/GroupPictureShareActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    new-instance v2, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 69
    const v0, 0x7f0b01f0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->b:Landroid/widget/ListView;

    .line 70
    new-instance v0, Lcom/bbm/ui/activities/sz;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->a:Lcom/bbm/g/al;

    invoke-virtual {v1}, Lcom/bbm/g/al;->e()Lcom/bbm/j/w;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/sz;-><init>(Lcom/bbm/ui/activities/GroupPictureShareActivity;Lcom/bbm/j/w;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->c:Lcom/bbm/ui/activities/sz;

    .line 71
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->c:Lcom/bbm/ui/activities/sz;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/activities/sx;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/sx;-><init>(Lcom/bbm/ui/activities/GroupPictureShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0}, Lcom/bbm/ui/activities/akz;->onPause()V

    .line 108
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/akz;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 113
    const-string v0, "android.intent.extra.STREAM"

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureShareActivity;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 114
    return-void
.end method
