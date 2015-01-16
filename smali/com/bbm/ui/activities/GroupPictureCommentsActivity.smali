.class public Lcom/bbm/ui/activities/GroupPictureCommentsActivity;
.super Lcom/bbm/ui/activities/kl;
.source "GroupPictureCommentsActivity.java"

# interfaces
.implements Lcom/bbm/ui/bk;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/RelativeLayout;

.field private D:I

.field private E:I

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Lcom/bbm/util/d/d;

.field private J:Z

.field private final K:Lcom/bbm/j/k;

.field private final L:Landroid/view/View$OnTouchListener;

.field private final M:Lcom/bbm/j/k;

.field private final N:Lcom/bbm/ui/by;

.field private final O:Lcom/bbm/ui/c/fu;

.field private final P:Lcom/bbm/j/u;

.field private final Q:Lcom/bbm/j/u;

.field private final a:Lcom/bbm/d;

.field private b:Lcom/bbm/ui/slidingmenu/a;

.field private j:Lcom/bbm/ui/FooterActionBar;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ListView;

.field private o:Lcom/bbm/ui/activities/qo;

.field private p:Ljava/lang/String;

.field private q:Lcom/bbm/ui/SendEditText;

.field private r:Lcom/bbm/ui/EmoticonInputPanel;

.field private final s:Landroid/os/Handler;

.field private t:Lcom/bbm/g/w;

.field private u:Ljava/util/Timer;

.field private v:Ljava/util/TimerTask;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/bbm/ui/activities/kl;-><init>()V

    .line 104
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a:Lcom/bbm/d;

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->b:Lcom/bbm/ui/slidingmenu/a;

    .line 115
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->s:Landroid/os/Handler;

    .line 117
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->u:Ljava/util/Timer;

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->J:Z

    .line 136
    new-instance v0, Lcom/bbm/ui/activities/ps;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ps;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->K:Lcom/bbm/j/k;

    .line 160
    new-instance v0, Lcom/bbm/ui/activities/qf;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/qf;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->L:Landroid/view/View$OnTouchListener;

    .line 395
    new-instance v0, Lcom/bbm/ui/activities/pv;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/pv;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->M:Lcom/bbm/j/k;

    .line 489
    new-instance v0, Lcom/bbm/ui/activities/pw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/pw;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->N:Lcom/bbm/ui/by;

    .line 641
    new-instance v0, Lcom/bbm/ui/activities/py;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/py;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->O:Lcom/bbm/ui/c/fu;

    .line 716
    new-instance v0, Lcom/bbm/ui/activities/qb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/qb;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->P:Lcom/bbm/j/u;

    .line 747
    new-instance v0, Lcom/bbm/ui/activities/qc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/qc;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->Q:Lcom/bbm/j/u;

    return-void
.end method

.method static synthetic A(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V
    .locals 2

    .prologue
    .line 90
    const-string v0, "simple text"

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->G:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/eo;->a(Landroid/content/Context;Landroid/content/ClipData;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;I)I
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->E:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/d;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a:Lcom/bbm/d;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Lcom/bbm/g/w;)Lcom/bbm/g/w;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->t:Lcom/bbm/g/w;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Lcom/bbm/util/d/d;)Lcom/bbm/util/d/d;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->I:Lcom/bbm/util/d/d;

    return-object p1
.end method

.method private static a(Ljava/lang/String;)Ljava/io/File;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 806
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 808
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 809
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/share.jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    .line 815
    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 816
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    .line 817
    const-wide/16 v1, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 827
    if-eqz v0, :cond_0

    .line 828
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 830
    :cond_0
    if-eqz v5, :cond_1

    .line 831
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 838
    :cond_1
    :goto_1
    return-object v6

    .line 834
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 819
    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 827
    if-eqz v2, :cond_2

    .line 828
    :try_start_5
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 830
    :cond_2
    if-eqz v1, :cond_1

    .line 831
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 834
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 822
    :catch_3
    move-exception v0

    move-object v2, v1

    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 827
    if-eqz v2, :cond_3

    .line 828
    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 830
    :cond_3
    if-eqz v1, :cond_1

    .line 831
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_1

    .line 834
    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 826
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 827
    :goto_4
    if-eqz v2, :cond_4

    .line 828
    :try_start_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 830
    :cond_4
    if-eqz v1, :cond_5

    .line 831
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 836
    :cond_5
    :goto_5
    throw v0

    .line 834
    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 826
    :catchall_1
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_4

    .line 822
    :catch_6
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_3

    :catch_7
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_3

    .line 819
    :catch_8
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_2

    :catch_9
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_2

    :cond_6
    move-object v6, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->H:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Lcom/bbm/ui/c/fq;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->b(Lcom/bbm/ui/c/fq;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Z)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->d(Z)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;I)I
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->D:I

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->G:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lcom/bbm/ui/c/fq;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 599
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 601
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0203a9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e0401

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->h()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bbm/ui/slidingmenu/a;->d(Z)V

    .line 604
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->t:Lcom/bbm/g/w;

    iget-boolean v0, v0, Lcom/bbm/g/w;->b:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0e041f

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 608
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->t:Lcom/bbm/g/w;

    iget-boolean v0, v0, Lcom/bbm/g/w;->b:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0203d8

    .line 610
    :goto_1
    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v0, v2, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f020372

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e0400

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0203be

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e041d

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    invoke-virtual {p1, v1}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;)V

    .line 620
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->b:Lcom/bbm/ui/slidingmenu/a;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->b:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/slidingmenu/a;)V

    .line 622
    new-instance v0, Lcom/bbm/ui/activities/px;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/px;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Landroid/view/View$OnClickListener;)V

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->O:Lcom/bbm/ui/c/fu;

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    .line 633
    return-void

    .line 606
    :cond_1
    const v0, 0x7f0e03df

    goto :goto_0

    .line 608
    :cond_2
    const v0, 0x7f0202e4

    goto :goto_1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Z)Z
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->J:Z

    return p1
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;I)I
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->F:I

    return p1
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/g/w;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->t:Lcom/bbm/g/w;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->n:Landroid/widget/ListView;

    return-object v0
.end method

.method private d(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 879
    iget-object v3, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 880
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->j:Lcom/bbm/ui/FooterActionBar;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    .line 881
    return-void

    :cond_0
    move v0, v2

    .line 879
    goto :goto_0

    :cond_1
    move v1, v2

    .line 880
    goto :goto_1
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/ui/activities/qo;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->o:Lcom/bbm/ui/activities/qo;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/util/d/d;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->I:Lcom/bbm/util/d/d;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/ui/EmoticonInputPanel;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->r:Lcom/bbm/ui/EmoticonInputPanel;

    return-object v0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->q:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/SendEditText;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Z
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->q:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v1}, Lcom/bbm/ui/SendEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->p:Ljava/lang/String;

    new-instance v3, Lcom/bbm/g/bp;

    invoke-direct {v3, v1, v2}, Lcom/bbm/g/bp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->q:Lcom/bbm/ui/SendEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic j(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/ui/FooterActionBar;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->j:Lcom/bbm/ui/FooterActionBar;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bbm/ui/activities/eg;->h:Lcom/bbm/ui/c/fq;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->b(Lcom/bbm/ui/c/fq;)V

    invoke-static {p0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->w()V

    return-void
.end method

.method static synthetic l(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->D:I

    return v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->E:I

    return v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Ljava/lang/String;
    .locals 11

    .prologue
    const-wide/16 v9, 0x3e8

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 90
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->t:Lcom/bbm/g/w;

    iget-object v1, v1, Lcom/bbm/g/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->q(Ljava/lang/String;)Lcom/bbm/g/l;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->t:Lcom/bbm/g/w;

    iget-wide v3, v3, Lcom/bbm/g/w;->k:J

    mul-long/2addr v3, v9

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e03fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->t:Lcom/bbm/g/w;

    iget-wide v3, v3, Lcom/bbm/g/w;->k:J

    mul-long/2addr v3, v9

    const/16 v5, 0x101

    invoke-static {p0, v3, v4, v5}, Lcom/bbm/util/ba;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v0, v0, Lcom/bbm/g/l;->c:Ljava/lang/String;

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-wide/32 v3, 0xa4cb800

    cmp-long v3, v1, v3

    if-gtz v3, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e03fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/bbm/g/l;->c:Ljava/lang/String;

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e03fb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    long-to-double v1, v1

    const-wide v5, 0x4194997000000000L

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v7

    iget-object v0, v0, Lcom/bbm/g/l;->c:Ljava/lang/String;

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic q(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->t:Lcom/bbm/g/w;

    iget-boolean v0, v0, Lcom/bbm/g/w;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->t:Lcom/bbm/g/w;

    iget-boolean v0, v0, Lcom/bbm/g/w;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->p:Ljava/lang/String;

    new-instance v2, Lcom/bbm/g/ap;

    invoke-direct {v2, v1}, Lcom/bbm/g/ap;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->p:Ljava/lang/String;

    new-instance v2, Lcom/bbm/g/aq;

    invoke-direct {v2, v1}, Lcom/bbm/g/aq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    :cond_1
    return-void
.end method

.method static synthetic s(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic t(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic u(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic v(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->Q:Lcom/bbm/j/u;

    return-object v0
.end method

.method static synthetic w(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->C:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic x(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->s:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic y(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V
    .locals 4

    .prologue
    .line 90
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v1, 0x7f020252

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0e03bd

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->b:Lcom/bbm/ui/slidingmenu/a;

    return-void
.end method

.method static synthetic z(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->J:Z

    return v0
.end method


# virtual methods
.method protected final a(Lcom/bbm/ui/c/fq;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 843
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->H:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->G:Ljava/lang/String;

    invoke-direct {v0, v5, v1, v2}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 845
    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f020250

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e03fe

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 847
    invoke-virtual {p1, v1}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;)V

    .line 848
    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->b(Lcom/bbm/ui/slidingmenu/a;)V

    .line 850
    new-instance v0, Lcom/bbm/ui/activities/qe;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/qe;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    .line 864
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 901
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->r:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->d(Z)V

    .line 902
    return-void

    .line 901
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->r:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->c()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->r:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->b()V

    .line 891
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->d(Z)V

    .line 892
    return-void
.end method

.method protected final b_()V
    .locals 3

    .prologue
    .line 868
    invoke-super {p0}, Lcom/bbm/ui/activities/kl;->b_()V

    .line 869
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->n:Landroid/widget/ListView;

    iget v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->F:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 870
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->n:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 871
    return-void
.end method

.method public final c()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 896
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    .line 684
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->p:Ljava/lang/String;

    new-instance v2, Lcom/bbm/g/bq;

    invoke-direct {v2, p1, v1}, Lcom/bbm/g/bq;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    .line 685
    const v0, 0x7f0e0538

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/eo;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 686
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->finish()V

    .line 687
    return-void
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 393
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 788
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/g/ab;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/w;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/g/w;->i:Ljava/lang/String;

    .line 789
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 792
    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 794
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 795
    const-string v2, "android.intent.extra.STREAM"

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 796
    const-string v2, "picturePath"

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 797
    const-string v2, "groupUri"

    iget-object v3, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 798
    const-string v2, "pictureUri"

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 799
    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 800
    if-eqz v0, :cond_0

    .line 801
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e041d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->startActivity(Landroid/content/Intent;)V

    .line 803
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 175
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/kl;->onCreate(Landroid/os/Bundle;)V

    .line 176
    const v0, 0x7f03002f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->setContentView(I)V

    .line 178
    const v0, 0x7f0a0194

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonPanelViewLayout;

    .line 179
    invoke-virtual {v0, p0}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setEmoticonPanelView(Lcom/bbm/ui/bk;)V

    .line 181
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Landroid/app/ActionBar;->hide()V

    .line 184
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "pictureUri"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->p:Ljava/lang/String;

    .line 185
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    const-string v4, "GroupPictureCommentsActivity invoked without group picture uri"

    invoke-static {p0, v1, v4}, Lcom/bbm/util/eo;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 364
    :goto_1
    return-void

    :cond_0
    move v1, v3

    .line 185
    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "pictureIndex"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->D:I

    .line 193
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "pictureGroupSize"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->E:I

    .line 195
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->K:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->c()V

    .line 197
    const v1, 0x7f0a0197

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->l:Landroid/widget/ImageView;

    .line 198
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->l:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->L:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 199
    const v1, 0x7f0a019d

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->m:Landroid/widget/ImageView;

    .line 201
    const v1, 0x7f0a00a0

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/FooterActionBar;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->j:Lcom/bbm/ui/FooterActionBar;

    .line 202
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->j:Lcom/bbm/ui/FooterActionBar;

    new-instance v4, Lcom/bbm/ui/ActionBarItem;

    const v5, 0x7f0203a9

    const v6, 0x7f0e05f5

    invoke-direct {v4, p0, v5, v6}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v1, v4, v3}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 204
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->j:Lcom/bbm/ui/FooterActionBar;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->N:Lcom/bbm/ui/by;

    invoke-virtual {v1, v3}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 206
    const v1, 0x7f0a0123

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->k:Landroid/widget/ImageView;

    .line 208
    const v1, 0x7f0a0525

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/SendEditText;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->q:Lcom/bbm/ui/SendEditText;

    .line 210
    new-instance v1, Lcom/bbm/ui/activities/qo;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a:Lcom/bbm/d;

    iget-object v3, v3, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v4, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/g/ab;->d(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/bbm/ui/activities/qo;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Lcom/bbm/j/r;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->o:Lcom/bbm/ui/activities/qo;

    .line 211
    const v1, 0x7f0a019e

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->n:Landroid/widget/ListView;

    .line 212
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->n:Landroid/widget/ListView;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 213
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->n:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->o:Lcom/bbm/ui/activities/qo;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 214
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->n:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->o:Lcom/bbm/ui/activities/qo;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/qo;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 215
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 218
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->n:Landroid/widget/ListView;

    new-instance v3, Lcom/bbm/ui/activities/qg;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/qg;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 245
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->n:Landroid/widget/ListView;

    new-instance v3, Lcom/bbm/ui/activities/qi;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/qi;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 258
    new-instance v1, Lcom/bbm/ui/activities/qj;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/qj;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->q:Lcom/bbm/ui/SendEditText;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b0101

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const v3, 0x4089999a

    iget-object v4, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->q:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v4}, Lcom/bbm/ui/SendEditText;->getLineHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setMaxHeight(I)V

    .line 276
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->q:Lcom/bbm/ui/SendEditText;

    new-instance v1, Lcom/bbm/ui/activities/qk;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/qk;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 292
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->q:Lcom/bbm/ui/SendEditText;

    new-instance v1, Lcom/bbm/ui/activities/ql;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ql;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 306
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->q:Lcom/bbm/ui/SendEditText;

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/bbm/ui/gg;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/gg;

    .line 308
    const v0, 0x7f0a0121

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonInputPanel;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->r:Lcom/bbm/ui/EmoticonInputPanel;

    .line 309
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->r:Lcom/bbm/ui/EmoticonInputPanel;

    new-instance v1, Lcom/bbm/ui/activities/qm;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/qm;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setEmoticonInputPanelListener(Lcom/bbm/ui/bh;)V

    .line 327
    const v0, 0x7f0a0199

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->w:Landroid/widget/TextView;

    .line 328
    const v0, 0x7f0a019c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->A:Landroid/widget/TextView;

    .line 329
    const v0, 0x7f0a019b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->x:Landroid/widget/TextView;

    .line 330
    const v0, 0x7f0a0198

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->C:Landroid/widget/RelativeLayout;

    .line 331
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000

    invoke-direct {v0, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 332
    const-wide/16 v3, 0x5dc

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 333
    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 334
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 335
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->u:Ljava/util/Timer;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->u:Ljava/util/Timer;

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->v:Ljava/util/TimerTask;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->v:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_3
    new-instance v0, Lcom/bbm/ui/activities/pz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/pz;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->v:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->u:Ljava/util/Timer;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->v:Ljava/util/TimerTask;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 337
    const v0, 0x7f0a019f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->B:Landroid/widget/TextView;

    .line 339
    new-instance v0, Lcom/bbm/ui/activities/qn;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/qn;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/slidingmenu/lib/a/b;)V

    .line 353
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->q:Lcom/bbm/ui/SendEditText;

    new-instance v1, Lcom/bbm/ui/activities/pu;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/pu;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 378
    invoke-super {p0}, Lcom/bbm/ui/activities/kl;->onDestroy()V

    .line 383
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->u:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->u:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 386
    :cond_0
    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->u:Ljava/util/Timer;

    .line 387
    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->v:Ljava/util/TimerTask;

    .line 388
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->M:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 524
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->K:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 525
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->P:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->d()V

    .line 526
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->Q:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->d()V

    .line 527
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->r:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->b()V

    .line 528
    invoke-static {p0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    .line 529
    invoke-super {p0}, Lcom/bbm/ui/activities/kl;->onPause()V

    .line 531
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;)V

    .line 532
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 513
    invoke-super {p0}, Lcom/bbm/ui/activities/kl;->onResume()V

    .line 515
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "picture"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->M:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 517
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->P:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 518
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->j:Lcom/bbm/ui/FooterActionBar;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->h()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->setActionEnabled(IZ)V

    .line 519
    return-void
.end method
