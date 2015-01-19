.class public Lcom/bbm/ui/activities/GroupPictureCommentsActivity;
.super Lcom/bbm/ui/activities/mj;
.source "GroupPictureCommentsActivity.java"


# instance fields
.field private F:I

.field private G:I

.field private H:Ljava/lang/String;

.field private I:Lcom/bbm/util/d/d;

.field private J:Z

.field private final K:Landroid/text/TextWatcher;

.field private final L:Lcom/bbm/j/k;

.field private final M:Landroid/view/View$OnTouchListener;

.field private final N:Lcom/bbm/j/k;

.field private final O:Lcom/bbm/ui/cn;

.field private final P:Lcom/bbm/ui/c/gn;

.field private final Q:Lcom/bbm/j/u;

.field private final R:Lcom/bbm/j/u;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field d:Ljava/lang/String;

.field private e:Lcom/bbm/ui/slidingmenu/a;

.field private f:Lcom/bbm/ui/FooterActionBar;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ListView;

.field private k:Lcom/bbm/ui/activities/sv;

.field private l:Lcom/bbm/ui/SendEditText;

.field private m:Lcom/bbm/ui/EmoticonInputPanel;

.field private final n:Landroid/os/Handler;

.field private o:Lcom/bbm/g/af;

.field private p:Ljava/util/Timer;

.field private q:Ljava/util/TimerTask;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/bbm/ui/activities/mj;-><init>()V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->e:Lcom/bbm/ui/slidingmenu/a;

    .line 110
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->n:Landroid/os/Handler;

    .line 112
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->p:Ljava/util/Timer;

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->J:Z

    .line 133
    new-instance v0, Lcom/bbm/ui/activities/ry;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ry;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->K:Landroid/text/TextWatcher;

    .line 148
    new-instance v0, Lcom/bbm/ui/activities/sl;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/sl;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->L:Lcom/bbm/j/k;

    .line 172
    new-instance v0, Lcom/bbm/ui/activities/sn;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/sn;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->M:Landroid/view/View$OnTouchListener;

    .line 377
    new-instance v0, Lcom/bbm/ui/activities/rz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/rz;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->N:Lcom/bbm/j/k;

    .line 472
    new-instance v0, Lcom/bbm/ui/activities/sa;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/sa;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->O:Lcom/bbm/ui/cn;

    .line 645
    new-instance v0, Lcom/bbm/ui/activities/se;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/se;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->P:Lcom/bbm/ui/c/gn;

    .line 720
    new-instance v0, Lcom/bbm/ui/activities/sh;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/sh;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->Q:Lcom/bbm/j/u;

    .line 750
    new-instance v0, Lcom/bbm/ui/activities/si;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/si;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->R:Lcom/bbm/j/u;

    return-void
.end method

.method static synthetic A(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V
    .locals 2

    .prologue
    .line 85
    const-string v0, "simple text"

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Landroid/content/ClipData;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;I)I
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->F:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Lcom/bbm/g/af;)Lcom/bbm/g/af;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->o:Lcom/bbm/g/af;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Lcom/bbm/util/d/d;)Lcom/bbm/util/d/d;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->I:Lcom/bbm/util/d/d;

    return-object p1
.end method

.method static a(Ljava/lang/String;)Ljava/io/File;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 809
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 811
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 812
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

    .line 818
    :goto_0
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 819
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    .line 820
    const-wide/16 v2, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 827
    if-eqz v1, :cond_0

    .line 828
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 830
    :cond_0
    if-eqz v6, :cond_1

    .line 831
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 837
    :cond_1
    :goto_1
    return-object v0

    .line 833
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 821
    :catch_1
    move-exception v1

    move-object v3, v2

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 827
    if-eqz v3, :cond_2

    .line 828
    :try_start_5
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    .line 830
    :cond_2
    if-eqz v2, :cond_1

    .line 831
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 833
    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 823
    :catch_3
    move-exception v1

    move-object v3, v2

    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 827
    if-eqz v3, :cond_3

    .line 828
    :try_start_7
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    .line 830
    :cond_3
    if-eqz v2, :cond_1

    .line 831
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_1

    .line 833
    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 826
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 827
    :goto_4
    if-eqz v1, :cond_4

    .line 828
    :try_start_8
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 830
    :cond_4
    if-eqz v2, :cond_5

    .line 831
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 835
    :cond_5
    :goto_5
    throw v0

    .line 833
    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 826
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v6

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v3

    goto :goto_4

    .line 823
    :catch_6
    move-exception v3

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    goto :goto_3

    :catch_7
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    goto :goto_3

    .line 821
    :catch_8
    move-exception v3

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    goto :goto_2

    :catch_9
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Lcom/bbm/ui/c/gj;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/bbm/ui/c/gj;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 85
    invoke-static {}, Lcom/bbm/Alaska;->l()Lcom/bbm/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ag;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/fh;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->f:Lcom/bbm/ui/FooterActionBar;

    if-eqz p1, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method private a(Lcom/bbm/ui/c/gj;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 603
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 605
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0203e3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e0443

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bbm/ui/slidingmenu/a;->d(Z)V

    .line 608
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->o:Lcom/bbm/g/af;

    iget-boolean v0, v0, Lcom/bbm/g/af;->b:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0e0461

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 612
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->o:Lcom/bbm/g/af;

    iget-boolean v0, v0, Lcom/bbm/g/af;->b:Z

    if-eqz v0, :cond_2

    const v0, 0x7f02042f

    .line 614
    :goto_1
    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v0, v2, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0203a9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e0442

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0203fa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e045f

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    invoke-virtual {p1, v1, v4, v4}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    .line 624
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->e:Lcom/bbm/ui/slidingmenu/a;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->e:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/gj;->a(Lcom/bbm/ui/slidingmenu/a;)V

    .line 626
    new-instance v0, Lcom/bbm/ui/activities/sd;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/sd;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/gj;->a(Landroid/view/View$OnClickListener;)V

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->P:Lcom/bbm/ui/c/gn;

    iput-object v0, p1, Lcom/bbm/ui/c/gj;->b:Lcom/bbm/ui/c/gn;

    .line 637
    return-void

    .line 610
    :cond_1
    const v0, 0x7f0e041c

    goto :goto_0

    .line 612
    :cond_2
    const v0, 0x7f02030d

    goto :goto_1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Z
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;I)I
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->w:I

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/ui/FooterActionBar;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->f:Lcom/bbm/ui/FooterActionBar;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->b:Ljava/lang/String;

    return-object p1
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->l:Lcom/bbm/ui/SendEditText;

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

.method static synthetic b(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->J:Z

    return p1
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;I)I
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->G:I

    return p1
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->H:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/g/af;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->o:Lcom/bbm/g/af;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->j:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/ui/activities/sv;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->k:Lcom/bbm/ui/activities/sv;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/util/d/d;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->I:Lcom/bbm/util/d/d;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/ui/EmoticonInputPanel;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->m:Lcom/bbm/ui/EmoticonInputPanel;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V
    .locals 4

    .prologue
    .line 85
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->l:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v1}, Lcom/bbm/ui/SendEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a:Ljava/lang/String;

    new-instance v3, Lcom/bbm/g/ci;

    invoke-direct {v3, v1, v2}, Lcom/bbm/g/ci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->l:Lcom/bbm/ui/SendEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic j(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/bbm/ui/c/gj;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->m:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->d()Z

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->o()V

    return-void
.end method

.method static synthetic k(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->w:I

    return v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->F:I

    return v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 85
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->o:Lcom/bbm/g/af;

    iget-object v1, v1, Lcom/bbm/g/af;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->q(Ljava/lang/String;)Lcom/bbm/g/o;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->o:Lcom/bbm/g/af;

    iget-wide v4, v1, Lcom/bbm/g/af;->k:J

    mul-long/2addr v4, v10

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e043e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->o:Lcom/bbm/g/af;

    iget-wide v4, v3, Lcom/bbm/g/af;->k:J

    mul-long/2addr v4, v10

    const/16 v3, 0x101

    invoke-static {p0, v4, v5, v3}, Lcom/bbm/util/be;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v0, v0, Lcom/bbm/g/o;->c:Ljava/lang/String;

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-wide/32 v4, 0xa4cb800

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e043f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/bbm/g/o;->c:Ljava/lang/String;

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e043d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    long-to-double v2, v2

    const-wide v6, 0x4194997000000000L

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    iget-object v0, v0, Lcom/bbm/g/o;->c:Ljava/lang/String;

    aput-object v0, v4, v9

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic p(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->o:Lcom/bbm/g/af;

    iget-boolean v0, v0, Lcom/bbm/g/af;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->o:Lcom/bbm/g/af;

    iget-boolean v0, v0, Lcom/bbm/g/af;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a:Ljava/lang/String;

    new-instance v2, Lcom/bbm/g/bb;

    invoke-direct {v2, v1}, Lcom/bbm/g/bb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a:Ljava/lang/String;

    new-instance v2, Lcom/bbm/g/bc;

    invoke-direct {v2, v1}, Lcom/bbm/g/bc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    :cond_1
    return-void
.end method

.method static synthetic r(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->H:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic t(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic u(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic v(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->n:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic w(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->R:Lcom/bbm/j/u;

    return-object v0
.end method

.method static synthetic x(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->v:Landroid/view/View;

    return-object v0
.end method

.method static synthetic y(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V
    .locals 4

    .prologue
    .line 85
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v1, 0x7f02026d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0e03f6

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->e:Lcom/bbm/ui/slidingmenu/a;

    return-void
.end method

.method static synthetic z(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->J:Z

    return v0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 867
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->a()V

    .line 868
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->j:Landroid/widget/ListView;

    iget v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->G:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 869
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->j:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 870
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 688
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a:Ljava/lang/String;

    new-instance v2, Lcom/bbm/g/cj;

    invoke-direct {v2, p1, v1}, Lcom/bbm/g/cj;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    .line 689
    const v0, 0x7f0e05cd

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 690
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->finish()V

    .line 691
    return-void
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 187
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/mj;->onCreate(Landroid/os/Bundle;)V

    .line 188
    const v0, 0x7f030032

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->setContentView(I)V

    .line 190
    const v0, 0x7f0b01e3

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonPanelViewLayout;

    .line 192
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroid/app/ActionBar;->hide()V

    .line 195
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "pictureUri"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a:Ljava/lang/String;

    .line 196
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    const-string v4, "GroupPictureCommentsActivity invoked without group picture uri"

    invoke-static {p0, v1, v4}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 331
    :goto_1
    return-void

    :cond_0
    move v1, v3

    .line 196
    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "pictureIndex"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->w:I

    .line 204
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "pictureGroupSize"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->F:I

    .line 206
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->L:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->c()V

    .line 208
    const v1, 0x7f0b01e6

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->h:Landroid/widget/ImageView;

    .line 209
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->h:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->M:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 210
    const v1, 0x7f0b01ec

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->i:Landroid/widget/ImageView;

    .line 212
    const v1, 0x7f0b00bf

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/FooterActionBar;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->f:Lcom/bbm/ui/FooterActionBar;

    .line 213
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->f:Lcom/bbm/ui/FooterActionBar;

    new-instance v4, Lcom/bbm/ui/ActionBarItem;

    const v5, 0x7f0203e3

    const v6, 0x7f0e06a4

    invoke-direct {v4, p0, v5, v6}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v1, v4, v3}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 215
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->f:Lcom/bbm/ui/FooterActionBar;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->O:Lcom/bbm/ui/cn;

    invoke-virtual {v1, v3}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 217
    const v1, 0x7f0b0137

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->g:Landroid/widget/ImageView;

    .line 219
    const v1, 0x7f0b05b5

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/SendEditText;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->l:Lcom/bbm/ui/SendEditText;

    .line 221
    new-instance v1, Lcom/bbm/ui/activities/sv;

    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v4, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/g/al;->d(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/bbm/ui/activities/sv;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Lcom/bbm/j/r;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->k:Lcom/bbm/ui/activities/sv;

    .line 222
    const v1, 0x7f0b01ed

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->j:Landroid/widget/ListView;

    .line 223
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->j:Landroid/widget/ListView;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 224
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->j:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->k:Lcom/bbm/ui/activities/sv;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 225
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->j:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->k:Lcom/bbm/ui/activities/sv;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/sv;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 226
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 229
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->j:Landroid/widget/ListView;

    new-instance v3, Lcom/bbm/ui/activities/so;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/so;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 256
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->j:Landroid/widget/ListView;

    new-instance v3, Lcom/bbm/ui/activities/sq;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/sq;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 264
    new-instance v1, Lcom/bbm/ui/activities/sr;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/sr;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->l:Lcom/bbm/ui/SendEditText;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a010d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    const v4, 0x4089999a

    iget-object v5, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->l:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v5}, Lcom/bbm/ui/SendEditText;->getLineHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lcom/bbm/ui/SendEditText;->setMaxHeight(I)V

    .line 276
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->l:Lcom/bbm/ui/SendEditText;

    new-instance v3, Lcom/bbm/ui/activities/ss;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/ss;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    invoke-virtual {v1, v3}, Lcom/bbm/ui/SendEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 290
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->l:Lcom/bbm/ui/SendEditText;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->K:Landroid/text/TextWatcher;

    invoke-virtual {v1, v3}, Lcom/bbm/ui/SendEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 291
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->l:Lcom/bbm/ui/SendEditText;

    const/16 v3, 0x100

    invoke-static {v1, v3}, Lcom/bbm/ui/he;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/he;

    .line 293
    const v1, 0x7f0b0167

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/EmoticonInputPanel;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->m:Lcom/bbm/ui/EmoticonInputPanel;

    .line 294
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->m:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setEmoticonInputPanel(Lcom/bbm/ui/EmoticonInputPanel;)V

    .line 295
    new-instance v1, Lcom/bbm/ui/activities/st;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/st;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setLowerPanelVisibilityListener(Lcom/bbm/ui/bs;)V

    .line 307
    const v0, 0x7f0b01e8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->r:Landroid/widget/TextView;

    .line 308
    const v0, 0x7f0b01eb

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->t:Landroid/widget/TextView;

    .line 309
    const v0, 0x7f0b01ea

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->s:Landroid/widget/TextView;

    .line 310
    const v0, 0x7f0b01e7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->v:Landroid/view/View;

    .line 311
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000

    invoke-direct {v0, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 312
    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 313
    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 314
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 315
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->p:Ljava/util/Timer;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->p:Ljava/util/Timer;

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->q:Ljava/util/TimerTask;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->q:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_3
    new-instance v0, Lcom/bbm/ui/activities/sf;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/sf;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->q:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->p:Ljava/util/Timer;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->q:Ljava/util/TimerTask;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 317
    const v0, 0x7f0b01ee

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->u:Landroid/widget/TextView;

    .line 319
    new-instance v0, Lcom/bbm/ui/activities/su;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/su;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/slidingmenu/lib/a/b;)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 344
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onDestroy()V

    .line 349
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->p:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->p:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 352
    :cond_0
    iput-object v2, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->p:Ljava/util/Timer;

    .line 353
    iput-object v2, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->q:Ljava/util/TimerTask;

    .line 355
    iput-object v2, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->e:Lcom/bbm/ui/slidingmenu/a;

    .line 357
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 358
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 359
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 361
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->l:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/SendEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 362
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->l:Lcom/bbm/ui/SendEditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->K:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 363
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->l:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/SendEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 365
    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/slidingmenu/lib/a/b;)V

    .line 367
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 368
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 370
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->N:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 525
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->L:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 526
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->Q:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->e()V

    .line 527
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->R:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->e()V

    .line 528
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->m:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->d()Z

    .line 529
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->k:Lcom/bbm/ui/activities/sv;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/sv;->b()V

    .line 530
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onPause()V

    .line 532
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/ui/f/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;)V

    .line 533
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 496
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onResume()V

    .line 497
    new-instance v0, Lcom/bbm/ui/activities/sb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/sb;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 512
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/ui/f/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "picture"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->N:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 514
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->Q:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 515
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->k:Lcom/bbm/ui/activities/sv;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/sv;->c()V

    .line 517
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->b()V

    .line 519
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->f:Lcom/bbm/ui/FooterActionBar;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->setActionEnabled(IZ)V

    .line 520
    return-void
.end method
