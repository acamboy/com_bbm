.class public Lcom/bbm/ui/activities/FilePickerActivity;
.super Lcom/bbm/ui/activities/ey;
.source "FilePickerActivity.java"


# static fields
.field private static a:Z

.field private static b:Lcom/bbm/ui/activities/ke;

.field private static c:Lcom/bbm/ui/activities/kc;

.field private static d:Ljava/lang/String;

.field private static e:I

.field private static f:Z

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Lcom/bbm/ui/activities/kh;

.field private static j:Z

.field private static k:Lcom/bbm/util/b/g;

.field private static l:Lcom/bbm/util/b/g;


# instance fields
.field private F:Z

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Landroid/widget/GridView;

.field private p:Lcom/bbm/ui/ListHeaderView;

.field private q:Lcom/bbm/ui/FooterActionBar;

.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/Spinner;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/Spinner;

.field private v:Landroid/widget/Spinner;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 77
    sput-boolean v1, Lcom/bbm/ui/activities/FilePickerActivity;->a:Z

    .line 82
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->f:Z

    .line 83
    const-string v0, ""

    sput-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->g:Ljava/lang/String;

    .line 84
    const-string v0, ""

    sput-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->h:Ljava/lang/String;

    .line 85
    sget-object v0, Lcom/bbm/ui/activities/kh;->a:Lcom/bbm/ui/activities/kh;

    sput-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->i:Lcom/bbm/ui/activities/kh;

    .line 86
    sput-boolean v1, Lcom/bbm/ui/activities/FilePickerActivity;->j:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lcom/bbm/ui/activities/ey;-><init>()V

    .line 91
    iput-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->n:Z

    .line 104
    iput-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->w:Z

    .line 105
    iput-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->F:Z

    .line 657
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/kh;)Lcom/bbm/ui/activities/kh;
    .locals 0

    .prologue
    .line 57
    sput-object p0, Lcom/bbm/ui/activities/FilePickerActivity;->i:Lcom/bbm/ui/activities/kh;

    return-object p0
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
    .line 435
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->t:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 436
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 437
    const-string v1, "extra_current_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/FilePickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 439
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/FilePickerActivity;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->w:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 57
    sput-boolean p0, Lcom/bbm/ui/activities/FilePickerActivity;->j:Z

    return p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/FilePickerActivity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->p()V

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
    .line 447
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 448
    const-string v1, "extra_selected_file_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    const-string v1, "extra_active_file_transfert_id"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_active_file_transfert_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 451
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->finish()V

    .line 452
    return-void
.end method

.method static synthetic b(Z)Z
    .locals 0

    .prologue
    .line 57
    sput-boolean p0, Lcom/bbm/ui/activities/FilePickerActivity;->a:Z

    return p0
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

    .line 732
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 734
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 738
    const-string v0, "/mnt/extSdCard/"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    const-string v0, "/mnt/external_sd/"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    const-string v0, "/storage/extSdCard/"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    const-string v0, "/storage/external_SD/"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    const-string v0, "/storage/ext_sd/"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    const-string v0, "/storage/removable/sdcard1/"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    const-string v0, "/storage/sdcard0/external_sdcard/"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    const-string v0, "/mnt/sdcard/external_sd/"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    const-string v0, "/storage/sdcard1/"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    const-string v0, "/mnt/media_rw/sdcard1/"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    const-string v0, "/removable/microsd/"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    const-string v0, "/mnt/emmc/"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 751
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 752
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 753
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 754
    if-eqz v0, :cond_1

    .line 755
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    :cond_0
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 761
    const-string v4, "(?i).*vold.*(vfat|ntfs|exfat|fat32|ext3|ext4).*rw.*"

    .line 762
    const-string v1, ""

    .line 764
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

    .line 766
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 767
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 768
    const/16 v0, 0x400

    new-array v6, v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 769
    :goto_1
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_2

    .line 770
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

    .line 751
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 772
    :cond_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 778
    :goto_2
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 779
    array-length v6, v5

    move v0, v2

    :goto_3
    if-ge v0, v6, :cond_5

    aget-object v1, v5, v0

    .line 780
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "asec"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 781
    invoke-virtual {v1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 782
    const-string v7, " "

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 783
    array-length v8, v7

    move v1, v2

    :goto_4
    if-ge v1, v8, :cond_4

    aget-object v9, v7, v1

    .line 784
    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 785
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "vold"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 786
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 787
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    .line 788
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

    .line 789
    invoke-virtual {v3, p0, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 773
    :catch_0
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    :goto_5
    invoke-static {v1}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 779
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 797
    :cond_5
    return-object v3

    .line 773
    :catch_1
    move-exception v1

    goto :goto_5
.end method

.method static synthetic c(Lcom/bbm/ui/activities/FilePickerActivity;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->w:Z

    return v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/FilePickerActivity;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->F:Z

    return v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/FilePickerActivity;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->F:Z

    return v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/FilePickerActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->o:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 57
    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->a:Z

    return v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/FilePickerActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->r:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/FilePickerActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/FilePickerActivity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->q()V

    return-void
.end method

.method static synthetic j(Lcom/bbm/ui/activities/FilePickerActivity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->r()V

    return-void
.end method

.method static synthetic k(Lcom/bbm/ui/activities/FilePickerActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->t:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic k()Lcom/bbm/util/b/g;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->k:Lcom/bbm/util/b/g;

    return-object v0
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 57
    sget v0, Lcom/bbm/ui/activities/FilePickerActivity;->e:I

    return v0
.end method

.method static synthetic m()Lcom/bbm/util/b/g;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->l:Lcom/bbm/util/b/g;

    return-object v0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 442
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->o:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ke;

    sget-object v1, Lcom/bbm/ui/activities/FilePickerActivity;->i:Lcom/bbm/ui/activities/kh;

    sget-boolean v2, Lcom/bbm/ui/activities/FilePickerActivity;->j:Z

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/activities/ke;->a(Lcom/bbm/ui/activities/kh;Z)V

    .line 443
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->t:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 444
    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 455
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->p:Lcom/bbm/ui/ListHeaderView;

    iget-object v3, p0, Lcom/bbm/ui/activities/FilePickerActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    .line 456
    iget-object v3, p0, Lcom/bbm/ui/activities/FilePickerActivity;->p:Lcom/bbm/ui/ListHeaderView;

    iget-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->n:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v3, v0}, Lcom/bbm/ui/ListHeaderView;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->q:Lcom/bbm/ui/FooterActionBar;

    iget-boolean v3, p0, Lcom/bbm/ui/activities/FilePickerActivity;->n:Z

    if-nez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setBackActionEnabled(Z)V

    .line 458
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bbm/ui/activities/FilePickerActivity;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 460
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 461
    sget-object v3, Lcom/bbm/ui/activities/FilePickerActivity;->b:Lcom/bbm/ui/activities/ke;

    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/bbm/ui/activities/ke;->a(Ljava/util/List;)V

    .line 462
    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->c:Lcom/bbm/ui/activities/kc;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/bbm/ui/activities/kc;->a(Ljava/util/List;)V

    .line 464
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 456
    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 461
    goto :goto_1
.end method

.method private r()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 467
    iget-object v3, p0, Lcom/bbm/ui/activities/FilePickerActivity;->q:Lcom/bbm/ui/FooterActionBar;

    const/4 v4, 0x2

    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f02020f

    :goto_0
    sget-boolean v1, Lcom/bbm/ui/activities/FilePickerActivity;->a:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0e033c

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/FilePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v4, v0, v1}, Lcom/bbm/ui/FooterActionBar;->a(IILjava/lang/String;)V

    .line 472
    iget-object v1, p0, Lcom/bbm/ui/activities/FilePickerActivity;->o:Landroid/widget/GridView;

    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 474
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0174

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 475
    iget-object v3, p0, Lcom/bbm/ui/activities/FilePickerActivity;->o:Landroid/widget/GridView;

    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->a:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 476
    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->a:Z

    if-eqz v0, :cond_4

    .line 477
    :goto_4
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->o:Landroid/widget/GridView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 478
    iget-object v1, p0, Lcom/bbm/ui/activities/FilePickerActivity;->o:Landroid/widget/GridView;

    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->a:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->b:Lcom/bbm/ui/activities/ke;

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 479
    return-void

    .line 467
    :cond_0
    const v0, 0x7f020210

    goto :goto_0

    :cond_1
    const v1, 0x7f0e033e

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/FilePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 472
    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c000e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v1

    .line 475
    goto :goto_3

    :cond_4
    move v2, v1

    .line 476
    goto :goto_4

    .line 478
    :cond_5
    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->c:Lcom/bbm/ui/activities/kc;

    goto :goto_5
.end method


# virtual methods
.method protected final e()V
    .locals 1

    .prologue
    .line 429
    iget-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->n:Z

    if-nez v0, :cond_0

    .line 430
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->e()V

    .line 432
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 390
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/ey;->onActivityResult(IILandroid/content/Intent;)V

    .line 391
    if-eq p2, v3, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    if-nez p1, :cond_2

    .line 396
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 397
    const-string v1, "extra_selected_file_path"

    const-string v2, "extra_selected_file_path"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    invoke-virtual {p0, v3, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 399
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->finish()V

    goto :goto_0

    .line 400
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 401
    const-string v0, "extra_selected_file_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 402
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 403
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 405
    :cond_3
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 113
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_current_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    iput-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->m:Ljava/lang/String;

    .line 145
    :goto_0
    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/activities/FilePickerActivity;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->n:Z

    .line 146
    iget-object v0, p0, Lcom/bbm/ui/activities/akz;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 147
    iget-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->n:Z

    if-eqz v0, :cond_5

    new-instance v0, Lcom/bbm/ui/gc;

    invoke-direct {v0}, Lcom/bbm/ui/gc;-><init>()V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->a(Lcom/bbm/ui/activities/alb;)V

    .line 149
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->i()V

    .line 150
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->j()V

    .line 152
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/ey;->onCreate(Landroid/os/Bundle;)V

    .line 153
    const v0, 0x7f030022

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->setContentView(I)V

    .line 155
    new-instance v0, Lcom/bbm/ui/activities/ke;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ke;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->b:Lcom/bbm/ui/activities/ke;

    .line 156
    new-instance v0, Lcom/bbm/ui/activities/kc;

    invoke-direct {v0, p0, p0}, Lcom/bbm/ui/activities/kc;-><init>(Lcom/bbm/ui/activities/FilePickerActivity;Landroid/content/Context;)V

    sput-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->c:Lcom/bbm/ui/activities/kc;

    .line 158
    const v0, 0x7f0b017b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->s:Landroid/widget/Spinner;

    .line 159
    const v0, 0x7f0b017a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->r:Landroid/widget/EditText;

    .line 161
    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->f:Z

    if-eqz v0, :cond_6

    .line 162
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->s:Landroid/widget/Spinner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 163
    const v0, 0x7f0b017a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->r:Landroid/widget/EditText;

    .line 164
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 165
    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->r:Landroid/widget/EditText;

    sget-object v1, Lcom/bbm/ui/activities/FilePickerActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :cond_0
    :goto_2
    const v0, 0x7f0b017c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->t:Landroid/widget/LinearLayout;

    .line 203
    new-instance v1, Lcom/bbm/ui/p;

    const v0, 0x7f0e0347

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070005

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lcom/bbm/ui/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 205
    new-instance v2, Lcom/bbm/ui/p;

    const v0, 0x7f0e0340

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070004

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, p0, v0, v3}, Lcom/bbm/ui/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 208
    const v0, 0x7f0b017d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->u:Landroid/widget/Spinner;

    .line 209
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->u:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 210
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->u:Landroid/widget/Spinner;

    new-instance v3, Lcom/bbm/ui/u;

    new-instance v4, Lcom/bbm/ui/activities/jt;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/jt;-><init>(Lcom/bbm/ui/activities/FilePickerActivity;)V

    invoke-direct {v3, v1, v4}, Lcom/bbm/ui/u;-><init>(Lcom/bbm/ui/p;Lcom/bbm/ui/t;)V

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 222
    const v0, 0x7f0b017e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->v:Landroid/widget/Spinner;

    .line 223
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->v:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 224
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->v:Landroid/widget/Spinner;

    new-instance v1, Lcom/bbm/ui/u;

    new-instance v3, Lcom/bbm/ui/activities/ju;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/ju;-><init>(Lcom/bbm/ui/activities/FilePickerActivity;)V

    invoke-direct {v1, v2, v3}, Lcom/bbm/ui/u;-><init>(Lcom/bbm/ui/p;Lcom/bbm/ui/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 236
    const v0, 0x7f0b0180

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->o:Landroid/widget/GridView;

    .line 237
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->o:Landroid/widget/GridView;

    new-instance v1, Lcom/bbm/ui/activities/jv;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/jv;-><init>(Lcom/bbm/ui/activities/FilePickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 251
    const v0, 0x7f0b0178

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ListHeaderView;

    iput-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->p:Lcom/bbm/ui/ListHeaderView;

    .line 254
    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->f:Z

    if-eqz v0, :cond_7

    .line 255
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bbm/ui/activities/FilePickerActivity;->m:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0175

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/FilePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e0683

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/FilePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    new-instance v1, Lcom/bbm/ui/activities/jw;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/jw;-><init>(Lcom/bbm/ui/activities/FilePickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    :goto_3
    new-instance v1, Lcom/bbm/ui/activities/jy;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/jy;-><init>(Lcom/bbm/ui/activities/FilePickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 314
    new-instance v2, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 316
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 318
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->q:Lcom/bbm/ui/FooterActionBar;

    .line 319
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->q:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/FooterActionBar;->setBackActionAndOverflowEnabled(Z)V

    .line 320
    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->f:Z

    if-eqz v0, :cond_8

    .line 321
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->q:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f02020e

    const v3, 0x7f0e033b

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v5}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 327
    :goto_4
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->q:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f02020f

    const v3, 0x7f0e033c

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v8}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 329
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->q:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020212

    const v3, 0x7f0e0347

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v9}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 330
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->q:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/activities/jz;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/jz;-><init>(Lcom/bbm/ui/activities/FilePickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 374
    return-void

    .line 118
    :cond_1
    sget-object v0, Lcom/bbm/ui/activities/kh;->a:Lcom/bbm/ui/activities/kh;

    sput-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->i:Lcom/bbm/ui/activities/kh;

    .line 119
    sput-boolean v6, Lcom/bbm/ui/activities/FilePickerActivity;->j:Z

    .line 120
    sput-boolean v6, Lcom/bbm/ui/activities/FilePickerActivity;->a:Z

    .line 121
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_save_mode"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->f:Z

    .line 122
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_conversation_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->h:Ljava/lang/String;

    .line 123
    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->f:Z

    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_save_suggested_filename"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->g:Ljava/lang/String;

    .line 126
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

    .line 128
    :cond_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->m:Ljava/lang/String;

    .line 134
    :goto_5
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

    const v2, 0x7f0c000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0174

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/lit8 v3, v1, -0x1

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    sput v0, Lcom/bbm/ui/activities/FilePickerActivity;->e:I

    .line 136
    new-instance v0, Lcom/bbm/util/b/g;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a017b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/util/b/g;-><init>(Landroid/app/Activity;I)V

    .line 137
    sput-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->k:Lcom/bbm/util/b/g;

    new-instance v1, Lcom/bbm/util/b/f;

    invoke-direct {v1}, Lcom/bbm/util/b/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/g;->a(Lcom/bbm/util/b/f;)V

    .line 139
    new-instance v0, Lcom/bbm/util/b/f;

    invoke-direct {v0}, Lcom/bbm/util/b/f;-><init>()V

    .line 140
    const/high16 v1, 0x3e800000

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/f;->a(F)V

    .line 141
    new-instance v1, Lcom/bbm/util/b/g;

    sget v2, Lcom/bbm/ui/activities/FilePickerActivity;->e:I

    invoke-direct {v1, p0, v2}, Lcom/bbm/util/b/g;-><init>(Landroid/app/Activity;I)V

    .line 142
    sput-object v1, Lcom/bbm/ui/activities/FilePickerActivity;->l:Lcom/bbm/util/b/g;

    invoke-virtual {v1, v0}, Lcom/bbm/util/b/g;->a(Lcom/bbm/util/b/f;)V

    goto/16 :goto_0

    .line 131
    :cond_4
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->finish()V

    goto :goto_5

    .line 147
    :cond_5
    new-instance v0, Lcom/bbm/ui/gd;

    invoke-direct {v0}, Lcom/bbm/ui/gd;-><init>()V

    goto/16 :goto_1

    .line 168
    :cond_6
    iget-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->n:Z

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->s:Landroid/widget/Spinner;

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->r:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 172
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 173
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 174
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0345

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bbm/ui/activities/FilePickerActivity;->c(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 175
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 183
    new-instance v2, Lcom/bbm/ui/p;

    const v3, 0x7f0e0348

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/FilePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1}, Lcom/bbm/ui/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 186
    iget-object v3, p0, Lcom/bbm/ui/activities/FilePickerActivity;->s:Landroid/widget/Spinner;

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 187
    new-instance v3, Lcom/bbm/ui/u;

    new-instance v4, Lcom/bbm/ui/activities/js;

    invoke-direct {v4, p0, v0, v1}, Lcom/bbm/ui/activities/js;-><init>(Lcom/bbm/ui/activities/FilePickerActivity;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    invoke-direct {v3, v2, v4}, Lcom/bbm/ui/u;-><init>(Lcom/bbm/ui/p;Lcom/bbm/ui/t;)V

    .line 197
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->s:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 198
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->s:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/FilePickerActivity;->s:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_2

    .line 293
    :cond_7
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    const v1, 0x7f0e0346

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/FilePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0175

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/FilePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 324
    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->q:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020211

    const v3, 0x7f0e068d

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v6}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    goto/16 :goto_4
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 378
    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->k:Lcom/bbm/util/b/g;

    if-eqz v0, :cond_0

    .line 379
    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->k:Lcom/bbm/util/b/g;

    invoke-virtual {v0}, Lcom/bbm/util/b/g;->c()V

    .line 382
    :cond_0
    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->l:Lcom/bbm/util/b/g;

    if-eqz v0, :cond_1

    .line 383
    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->l:Lcom/bbm/util/b/g;

    invoke-virtual {v0}, Lcom/bbm/util/b/g;->c()V

    .line 385
    :cond_1
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->onDestroy()V

    .line 386
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 419
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->onResume()V

    .line 420
    iput-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->F:Z

    iput-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->w:Z

    .line 421
    iget-object v1, p0, Lcom/bbm/ui/activities/FilePickerActivity;->u:Landroid/widget/Spinner;

    sget-object v2, Lcom/bbm/ui/activities/FilePickerActivity;->i:Lcom/bbm/ui/activities/kh;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/kh;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 422
    iget-object v1, p0, Lcom/bbm/ui/activities/FilePickerActivity;->v:Landroid/widget/Spinner;

    sget-boolean v2, Lcom/bbm/ui/activities/FilePickerActivity;->j:Z

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 423
    invoke-direct {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->p()V

    .line 424
    return-void

    .line 422
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 412
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->onStart()V

    .line 413
    invoke-direct {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->q()V

    .line 414
    invoke-direct {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->r()V

    .line 415
    return-void
.end method
