.class public Lcom/bbm/ui/activities/ProfileDefaultIconActivity;
.super Landroid/app/Activity;
.source "ProfileDefaultIconActivity.java"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Lcom/bbm/ui/FooterActionBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ProfileDefaultIconActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->a:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 35
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "default_avatars"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->a:[Ljava/lang/String;

    .line 38
    iget-object v2, p0, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->a:[Ljava/lang/String;

    if-nez v2, :cond_1

    .line 39
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->a:[Ljava/lang/String;

    .line 48
    :cond_0
    const v0, 0x7f03004c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->setContentView(I)V

    .line 50
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0764

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0177

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v2, Lcom/bbm/ui/activities/acx;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/acx;-><init>(Lcom/bbm/ui/activities/ProfileDefaultIconActivity;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    .line 63
    new-instance v3, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 64
    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 66
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->b:Lcom/bbm/ui/FooterActionBar;

    .line 67
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->b:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 68
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->b:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/activities/acy;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/acy;-><init>(Lcom/bbm/ui/activities/ProfileDefaultIconActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 77
    new-instance v1, Lcom/bbm/ui/activities/ada;

    invoke-direct {v1, p0, p0}, Lcom/bbm/ui/activities/ada;-><init>(Lcom/bbm/ui/activities/ProfileDefaultIconActivity;Landroid/content/Context;)V

    .line 79
    const v0, 0x7f0b0286

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    new-instance v1, Lcom/bbm/ui/activities/acz;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/acz;-><init>(Lcom/bbm/ui/activities/ProfileDefaultIconActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 92
    return-void

    .line 41
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 42
    :goto_0
    iget-object v3, p0, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 43
    iget-object v3, p0, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->a:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
