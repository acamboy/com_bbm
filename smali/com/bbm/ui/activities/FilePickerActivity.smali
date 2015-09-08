.class public Lcom/bbm/ui/activities/FilePickerActivity;
.super Lcom/bbm/bali/ui/main/a/a;
.source "FilePickerActivity.java"


# static fields
.field private static a:Z

.field private static b:Lcom/bbm/ui/activities/iy;

.field private static h:Lcom/bbm/ui/activities/iw;

.field private static i:Ljava/lang/String;

.field private static j:I

.field private static k:Z

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:I

.field private static o:Z

.field private static p:Lcom/bbm/util/b/h;

.field private static q:Lcom/bbm/util/b/h;


# instance fields
.field private A:Z

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Landroid/widget/GridView;

.field private u:Lcom/bbm/ui/ListHeaderView;

.field private v:Landroid/widget/EditText;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/Spinner;

.field private y:Landroid/widget/Spinner;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 72
    sput-boolean v1, Lcom/bbm/ui/activities/FilePickerActivity;->a:Z

    .line 77
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->k:Z

    .line 78
    const-string v0, ""

    sput-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->l:Ljava/lang/String;

    .line 79
    const-string v0, ""

    sput-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->m:Ljava/lang/String;

    .line 80
    sget v0, Lcom/bbm/ui/activities/jb;->a:I

    sput v0, Lcom/bbm/ui/activities/FilePickerActivity;->n:I

    .line 81
    sput-boolean v1, Lcom/bbm/ui/activities/FilePickerActivity;->o:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/a;-><init>()V

    .line 86
    iput-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->s:Z

    .line 97
    iput-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->z:Z

    .line 98
    iput-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->A:Z

    .line 673
    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 57
    sput p0, Lcom/bbm/ui/activities/FilePickerActivity;->n:I

    return p0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/FilePickerActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/FilePickerActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->w:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 454
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 455
    const-string v1, "extra_current_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/FilePickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 457
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/FilePickerActivity;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->z:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 57
    sput-boolean p0, Lcom/bbm/ui/activities/FilePickerActivity;->o:Z

    return p0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/FilePickerActivity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->m()V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/FilePickerActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/FilePickerActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 465
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 466
    const-string v1, "extra_selected_file_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    const-string v1, "extra_active_file_transfert_id"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_active_file_transfert_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 469
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->finish()V

    .line 470
    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 748
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 753
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 754
    const-string v0, "/mnt/extSdCard/"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    const-string v0, "/mnt/external_sd/"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    const-string v0, "/storage/extSdCard/"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    const-string v0, "/storage/external_SD/"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    const-string v0, "/storage/ext_sd/"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    const-string v0, "/storage/removable/sdcard1/"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    const-string v0, "/storage/sdcard0/external_sdcard/"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    const-string v0, "/mnt/sdcard/external_sd/"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    const-string v0, "/storage/sdcard1/"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    const-string v0, "/mnt/media_rw/sdcard1/"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    const-string v0, "/removable/microsd/"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    const-string v0, "/mnt/emmc/"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 767
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 768
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 769
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 770
    if-eqz v0, :cond_1

    .line 771
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    :cond_0
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 777
    const-string v4, "(?i).*vold.*(vfat|ntfs|exfat|fat32|ext3|ext4).*rw.*"

    .line 778
    const-string v1, ""

    .line 780
    :try_start_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "mount"

    aput-object v7, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/ProcessBuilder;->command([Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    .line 782
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 783
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 784
    const/16 v0, 0x400

    new-array v6, v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 785
    :goto_1
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_2

    .line 786
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 767
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 788
    :cond_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 794
    :goto_2
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 795
    array-length v6, v5

    move v0, v2

    :goto_3
    if-ge v0, v6, :cond_5

    aget-object v1, v5, v0

    .line 796
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "asec"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 797
    invoke-virtual {v1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 798
    const-string v7, " "

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 799
    array-length v8, v7

    move v1, v2

    :goto_4
    if-ge v1, v8, :cond_4

    aget-object v9, v7, v1

    .line 800
    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 801
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "vold"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 802
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 803
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    .line 804
    if-eqz v11, :cond_3

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 805
    invoke-virtual {v3, p0, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 789
    :catch_0
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    :goto_5
    invoke-static {v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 795
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 813
    :cond_5
    return-object v3

    .line 789
    :catch_1
    move-exception v1

    goto :goto_5
.end method

.method static synthetic c(Lcom/bbm/ui/activities/FilePickerActivity;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->z:Z

    return v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/FilePickerActivity;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->A:Z

    return v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/FilePickerActivity;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->A:Z

    return v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/FilePickerActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->t:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/FilePickerActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->v:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/FilePickerActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/FilePickerActivity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->n()V

    return-void
.end method

.method static synthetic j()Lcom/bbm/util/b/h;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->p:Lcom/bbm/util/b/h;

    return-object v0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 57
    sget v0, Lcom/bbm/ui/activities/FilePickerActivity;->j:I

    return v0
.end method

.method static synthetic l()Lcom/bbm/util/b/h;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->q:Lcom/bbm/util/b/h;

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->t:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/iy;

    sget v1, Lcom/bbm/ui/activities/FilePickerActivity;->n:I

    sget-boolean v2, Lcom/bbm/ui/activities/FilePickerActivity;->o:Z

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/activities/iy;->a(IZ)V

    .line 461
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->w:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 462
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 473
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->u:Lcom/bbm/ui/ListHeaderView;

    iget-object v2, p0, Lcom/bbm/ui/activities/FilePickerActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    .line 478
    iget-object v2, p0, Lcom/bbm/ui/activities/FilePickerActivity;->u:Lcom/bbm/ui/ListHeaderView;

    iget-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->s:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Lcom/bbm/ui/ListHeaderView;->setVisibility(I)V

    .line 480
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/bbm/ui/activities/FilePickerActivity;->r:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 481
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 482
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 483
    sget-object v3, Lcom/bbm/ui/activities/FilePickerActivity;->b:Lcom/bbm/ui/activities/iy;

    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Lcom/bbm/ui/activities/iy;->a(Ljava/util/List;)V

    .line 484
    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->h:Lcom/bbm/ui/activities/iw;

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/iw;->a(Ljava/util/List;)V

    goto :goto_0

    .line 478
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 483
    goto :goto_2
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 489
    iget-object v2, p0, Lcom/bbm/ui/activities/FilePickerActivity;->t:Landroid/widget/GridView;

    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 491
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a01f2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 492
    iget-object v3, p0, Lcom/bbm/ui/activities/FilePickerActivity;->t:Landroid/widget/GridView;

    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 493
    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->a:Z

    if-eqz v0, :cond_2

    .line 494
    :goto_2
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->t:Landroid/widget/GridView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 495
    iget-object v1, p0, Lcom/bbm/ui/activities/FilePickerActivity;->t:Landroid/widget/GridView;

    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->a:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->b:Lcom/bbm/ui/activities/iy;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 497
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->invalidateOptionsMenu()V

    .line 498
    return-void

    .line 489
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c0010

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 492
    goto :goto_1

    :cond_2
    move v1, v2

    .line 493
    goto :goto_2

    .line 495
    :cond_3
    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->h:Lcom/bbm/ui/activities/iw;

    goto :goto_3
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 328
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/bali/ui/main/a/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 329
    if-eq p2, v3, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    if-nez p1, :cond_2

    .line 334
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 335
    const-string v1, "extra_selected_file_path"

    const-string v2, "extra_selected_file_path"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    invoke-virtual {p0, v3, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 337
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->finish()V

    goto :goto_0

    .line 338
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 339
    const-string v0, "extra_selected_file_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 341
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 343
    :cond_3
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f0b01e6

    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 106
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_current_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    iput-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->r:Ljava/lang/String;

    .line 137
    :goto_0
    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/activities/FilePickerActivity;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->s:Z

    .line 138
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 139
    iget-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->s:Z

    if-eqz v0, :cond_5

    new-instance v0, Lcom/bbm/ui/gj;

    invoke-direct {v0}, Lcom/bbm/ui/gj;-><init>()V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 141
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->h()V

    .line 142
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->i()V

    .line 144
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 145
    const v0, 0x7f03003a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->setContentView(I)V

    .line 147
    new-instance v0, Lcom/bbm/ui/activities/iy;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/iy;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->b:Lcom/bbm/ui/activities/iy;

    .line 148
    new-instance v0, Lcom/bbm/ui/activities/iw;

    invoke-direct {v0, p0, p0}, Lcom/bbm/ui/activities/iw;-><init>(Lcom/bbm/ui/activities/FilePickerActivity;Landroid/content/Context;)V

    sput-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->h:Lcom/bbm/ui/activities/iw;

    .line 150
    const v0, 0x7f0b01e7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 151
    invoke-virtual {p0, v7}, Lcom/bbm/ui/activities/FilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/bbm/ui/activities/FilePickerActivity;->v:Landroid/widget/EditText;

    .line 153
    sget-boolean v1, Lcom/bbm/ui/activities/FilePickerActivity;->k:Z

    if-eqz v1, :cond_6

    .line 154
    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 155
    invoke-virtual {p0, v7}, Lcom/bbm/ui/activities/FilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->v:Landroid/widget/EditText;

    .line 156
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 157
    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->v:Landroid/widget/EditText;

    sget-object v1, Lcom/bbm/ui/activities/FilePickerActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :cond_0
    :goto_2
    const v0, 0x7f0b01e8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->w:Landroid/widget/LinearLayout;

    .line 195
    new-instance v1, Lcom/bbm/ui/p;

    const v0, 0x7f0e03a7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070006

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, p0, v0, v4}, Lcom/bbm/ui/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 197
    new-instance v4, Lcom/bbm/ui/p;

    const v0, 0x7f0e03a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070005

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, p0, v0, v5}, Lcom/bbm/ui/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 200
    const v0, 0x7f0b01e9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->x:Landroid/widget/Spinner;

    .line 201
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->x:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 202
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->x:Landroid/widget/Spinner;

    new-instance v5, Lcom/bbm/ui/u;

    new-instance v6, Lcom/bbm/ui/activities/io;

    invoke-direct {v6, p0}, Lcom/bbm/ui/activities/io;-><init>(Lcom/bbm/ui/activities/FilePickerActivity;)V

    invoke-direct {v5, v1, v6}, Lcom/bbm/ui/u;-><init>(Lcom/bbm/ui/p;Lcom/bbm/ui/t;)V

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 214
    const v0, 0x7f0b01ea

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->y:Landroid/widget/Spinner;

    .line 215
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->y:Landroid/widget/Spinner;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 216
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->y:Landroid/widget/Spinner;

    new-instance v1, Lcom/bbm/ui/u;

    new-instance v5, Lcom/bbm/ui/activities/ip;

    invoke-direct {v5, p0}, Lcom/bbm/ui/activities/ip;-><init>(Lcom/bbm/ui/activities/FilePickerActivity;)V

    invoke-direct {v1, v4, v5}, Lcom/bbm/ui/u;-><init>(Lcom/bbm/ui/p;Lcom/bbm/ui/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 228
    const v0, 0x7f0b01ec

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->t:Landroid/widget/GridView;

    .line 229
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->t:Landroid/widget/GridView;

    new-instance v1, Lcom/bbm/ui/activities/iq;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/iq;-><init>(Lcom/bbm/ui/activities/FilePickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 243
    const v0, 0x7f0b01e4

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ListHeaderView;

    iput-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->u:Lcom/bbm/ui/ListHeaderView;

    .line 244
    const v0, 0x7f0b05e8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    .line 246
    sget-boolean v1, Lcom/bbm/ui/activities/FilePickerActivity;->k:Z

    if-eqz v1, :cond_8

    .line 247
    iget-object v1, p0, Lcom/bbm/ui/activities/FilePickerActivity;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 312
    :goto_3
    return-void

    .line 111
    :cond_1
    sget v0, Lcom/bbm/ui/activities/jb;->a:I

    sput v0, Lcom/bbm/ui/activities/FilePickerActivity;->n:I

    .line 112
    sput-boolean v2, Lcom/bbm/ui/activities/FilePickerActivity;->o:Z

    .line 113
    sput-boolean v2, Lcom/bbm/ui/activities/FilePickerActivity;->a:Z

    .line 114
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_save_mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->k:Z

    .line 115
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_conversation_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->m:Ljava/lang/String;

    .line 116
    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->k:Z

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_save_suggested_filename"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->l:Ljava/lang/String;

    .line 119
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    :cond_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->r:Ljava/lang/String;

    .line 126
    :goto_4
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0c0010

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a01f2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/lit8 v5, v1, -0x1

    mul-int/2addr v4, v5

    sub-int/2addr v0, v4

    div-int/2addr v0, v1

    sput v0, Lcom/bbm/ui/activities/FilePickerActivity;->j:I

    .line 128
    new-instance v0, Lcom/bbm/util/b/h;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0a01f9

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/util/b/h;-><init>(Landroid/app/Activity;I)V

    .line 129
    sput-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->p:Lcom/bbm/util/b/h;

    new-instance v1, Lcom/bbm/util/b/g;

    invoke-direct {v1}, Lcom/bbm/util/b/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/h;->a(Lcom/bbm/util/b/g;)V

    .line 131
    new-instance v0, Lcom/bbm/util/b/g;

    invoke-direct {v0}, Lcom/bbm/util/b/g;-><init>()V

    .line 132
    const/high16 v1, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/g;->a(F)V

    .line 133
    new-instance v1, Lcom/bbm/util/b/h;

    sget v4, Lcom/bbm/ui/activities/FilePickerActivity;->j:I

    invoke-direct {v1, p0, v4}, Lcom/bbm/util/b/h;-><init>(Landroid/app/Activity;I)V

    .line 134
    sput-object v1, Lcom/bbm/ui/activities/FilePickerActivity;->q:Lcom/bbm/util/b/h;

    invoke-virtual {v1, v0}, Lcom/bbm/util/b/h;->a(Lcom/bbm/util/b/g;)V

    goto/16 :goto_0

    .line 123
    :cond_4
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->finish()V

    goto :goto_4

    .line 139
    :cond_5
    new-instance v0, Lcom/bbm/ui/gk;

    invoke-direct {v0}, Lcom/bbm/ui/gk;-><init>()V

    goto/16 :goto_1

    .line 160
    :cond_6
    iget-boolean v1, p0, Lcom/bbm/ui/activities/FilePickerActivity;->s:Z

    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 162
    iget-object v1, p0, Lcom/bbm/ui/activities/FilePickerActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 164
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 165
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070004

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 166
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e03a5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bbm/ui/activities/FilePickerActivity;->c(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 167
    const/4 v5, 0x3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const/4 v5, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const/4 v5, 0x4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    new-instance v5, Lcom/bbm/ui/p;

    const v6, 0x7f0e03a8

    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/FilePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p0, v6, v4}, Lcom/bbm/ui/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 178
    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 179
    new-instance v6, Lcom/bbm/ui/u;

    new-instance v7, Lcom/bbm/ui/activities/in;

    invoke-direct {v7, p0, v1, v4}, Lcom/bbm/ui/activities/in;-><init>(Lcom/bbm/ui/activities/FilePickerActivity;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    invoke-direct {v6, v5, v7}, Lcom/bbm/ui/u;-><init>(Lcom/bbm/ui/p;Lcom/bbm/ui/t;)V

    .line 189
    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 190
    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_2

    .line 250
    :cond_7
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e0750

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    .line 251
    sget v1, Lcom/bbm/bali/ui/toolbar/b;->b:I

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setDisplayOption$58d310a4(I)V

    .line 252
    invoke-virtual {v0, v2}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    .line 253
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonLabel(Ljava/lang/String;)V

    .line 254
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setNegativeButtonLabel(Ljava/lang/String;)V

    .line 256
    new-instance v1, Lcom/bbm/ui/activities/ir;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ir;-><init>(Lcom/bbm/ui/activities/FilePickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    :goto_5
    new-instance v1, Lcom/bbm/ui/activities/it;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/it;-><init>(Lcom/bbm/ui/activities/FilePickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    invoke-virtual {v0}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->getDisplayOption$976f296()I

    move-result v1

    sget v4, Lcom/bbm/bali/ui/toolbar/b;->c:I

    if-ne v1, v4, :cond_9

    move v1, v2

    :goto_6
    invoke-virtual {v0}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->getNegativeButtonOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/bbm/ui/activities/FilePickerActivity;->a(Landroid/support/v7/widget/Toolbar;ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 292
    :cond_8
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e03a6

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    .line 293
    sget v1, Lcom/bbm/bali/ui/toolbar/b;->c:I

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setDisplayOption$58d310a4(I)V

    goto :goto_5

    :cond_9
    move v1, v3

    .line 309
    goto :goto_6
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100022

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 402
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 316
    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->p:Lcom/bbm/util/b/h;

    if-eqz v0, :cond_0

    .line 317
    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->p:Lcom/bbm/util/b/h;

    invoke-virtual {v0}, Lcom/bbm/util/b/h;->d()V

    .line 320
    :cond_0
    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->q:Lcom/bbm/util/b/h;

    if-eqz v0, :cond_1

    .line 321
    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->q:Lcom/bbm/util/b/h;

    invoke-virtual {v0}, Lcom/bbm/util/b/h;->d()V

    .line 323
    :cond_1
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onDestroy()V

    .line 324
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 408
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 425
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    :goto_0
    return v1

    .line 410
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/FileSearchActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 411
    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/FilePickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 414
    :pswitch_1
    invoke-static {p0}, Lcom/bbm/ui/b/i;->a(Landroid/app/Activity;)Lcom/bbm/ui/b/i;

    move-result-object v0

    const v2, 0x7f0e039b

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/i;->c(I)Lcom/bbm/ui/b/m;

    const v2, 0x7f0e039f

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/FilePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/i;->a(Ljava/lang/String;)Lcom/bbm/ui/b/i;

    const v2, 0x7f0e0197

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/i;->e(I)Lcom/bbm/ui/b/m;

    const v2, 0x7f0e0105

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/i;->d(I)Lcom/bbm/ui/b/m;

    new-instance v2, Lcom/bbm/ui/activities/iu;

    invoke-direct {v2, p0, v0}, Lcom/bbm/ui/activities/iu;-><init>(Lcom/bbm/ui/activities/FilePickerActivity;Lcom/bbm/ui/b/i;)V

    iput-object v2, v0, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, Lcom/bbm/ui/b/i;->e()V

    goto :goto_0

    .line 417
    :pswitch_2
    sget-boolean v2, Lcom/bbm/ui/activities/FilePickerActivity;->a:Z

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    sput-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->a:Z

    .line 418
    invoke-direct {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->o()V

    goto :goto_0

    .line 421
    :pswitch_3
    iget-object v2, p0, Lcom/bbm/ui/activities/FilePickerActivity;->w:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/bbm/ui/activities/FilePickerActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    .line 408
    :pswitch_data_0
    .packed-switch 0x7f0b0777
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 366
    if-eqz p1, :cond_3

    .line 367
    const v0, 0x7f0b0777

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 368
    const v0, 0x7f0b0778

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 369
    const v0, 0x7f0b0779

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 370
    const v0, 0x7f0b077a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    .line 372
    if-eqz v3, :cond_0

    .line 373
    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->k:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 374
    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->k:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 377
    :cond_0
    if-eqz v4, :cond_1

    .line 378
    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->k:Z

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 379
    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->k:Z

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 382
    :cond_1
    if-eqz v5, :cond_2

    .line 383
    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->k:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 384
    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->k:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 386
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->a:Z

    if-eqz v0, :cond_8

    const v0, 0x7f0e039c

    :goto_4
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 387
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->a:Z

    if-eqz v0, :cond_9

    const v0, 0x7f0201f1

    :goto_5
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 390
    :cond_2
    if-eqz v6, :cond_3

    .line 391
    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->k:Z

    if-nez v0, :cond_a

    move v0, v1

    :goto_6
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 392
    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->k:Z

    if-nez v0, :cond_b

    :goto_7
    invoke-interface {v6, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 396
    :cond_3
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_4
    move v0, v2

    .line 373
    goto :goto_0

    :cond_5
    move v0, v2

    .line 374
    goto :goto_1

    :cond_6
    move v0, v2

    .line 383
    goto :goto_2

    :cond_7
    move v0, v2

    .line 384
    goto :goto_3

    .line 386
    :cond_8
    const v0, 0x7f0e039e

    goto :goto_4

    .line 387
    :cond_9
    const v0, 0x7f020215

    goto :goto_5

    :cond_a
    move v0, v2

    .line 391
    goto :goto_6

    :cond_b
    move v1, v2

    .line 392
    goto :goto_7
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 357
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onResume()V

    .line 358
    iput-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->A:Z

    iput-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->z:Z

    .line 359
    iget-object v1, p0, Lcom/bbm/ui/activities/FilePickerActivity;->x:Landroid/widget/Spinner;

    sget v2, Lcom/bbm/ui/activities/FilePickerActivity;->n:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 360
    iget-object v1, p0, Lcom/bbm/ui/activities/FilePickerActivity;->y:Landroid/widget/Spinner;

    sget-boolean v2, Lcom/bbm/ui/activities/FilePickerActivity;->o:Z

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 361
    invoke-direct {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->m()V

    .line 362
    return-void

    .line 360
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 350
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onStart()V

    .line 351
    invoke-direct {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->n()V

    .line 352
    invoke-direct {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->o()V

    .line 353
    return-void
.end method
