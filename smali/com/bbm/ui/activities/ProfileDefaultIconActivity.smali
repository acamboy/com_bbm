.class public final Lcom/bbm/ui/activities/ProfileDefaultIconActivity;
.super Lcom/bbm/bali/ui/main/a/a;
.source "ProfileDefaultIconActivity.java"


# instance fields
.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/a;-><init>()V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ProfileDefaultIconActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->a:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 30
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "default_avatars"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->a:[Ljava/lang/String;

    .line 32
    iget-object v2, p0, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->a:[Ljava/lang/String;

    if-nez v2, :cond_1

    .line 33
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->a:[Ljava/lang/String;

    .line 41
    :cond_0
    const v0, 0x7f030069

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->setContentView(I)V

    .line 43
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 44
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e086a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 46
    new-instance v1, Lcom/bbm/ui/activities/aab;

    invoke-direct {v1, p0, p0}, Lcom/bbm/ui/activities/aab;-><init>(Lcom/bbm/ui/activities/ProfileDefaultIconActivity;Landroid/content/Context;)V

    .line 48
    const v0, 0x7f0b02ea

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 50
    new-instance v1, Lcom/bbm/ui/activities/aaa;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/aaa;-><init>(Lcom/bbm/ui/activities/ProfileDefaultIconActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 61
    return-void

    .line 35
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 37
    iget-object v2, p0, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->a:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
