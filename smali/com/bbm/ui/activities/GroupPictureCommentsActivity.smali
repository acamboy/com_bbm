.class public Lcom/bbm/ui/activities/GroupPictureCommentsActivity;
.super Lcom/bbm/bali/ui/main/a/d;
.source "GroupPictureCommentsActivity.java"


# instance fields
.field private A:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

.field private B:Ljava/lang/String;

.field private C:Lcom/bbm/util/e/g;

.field private D:Z

.field private E:Z

.field private final F:Lcom/bbm/ui/bx;

.field private final G:Lcom/bbm/j/k;

.field private H:Ljava/util/Timer;

.field private final I:Lcom/bbm/j/k;

.field private final J:Lcom/bbm/j/u;

.field private final K:Lcom/bbm/j/u;

.field private b:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ListView;

.field private j:Lcom/bbm/ui/activities/qk;

.field private k:Ljava/lang/String;

.field private l:Lcom/bbm/ui/SendEditText;

.field private m:Lcom/bbm/ui/EmoticonInputPanel;

.field private final n:Landroid/os/Handler;

.field private o:Lcom/bbm/g/ah;

.field private p:Ljava/util/Timer;

.field private q:Ljava/util/TimerTask;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:I

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Lcom/bbm/util/b/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/d;-><init>()V

    .line 102
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->n:Landroid/os/Handler;

    .line 104
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->p:Ljava/util/Timer;

    .line 122
    iput-boolean v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->D:Z

    .line 123
    iput-boolean v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->E:Z

    .line 125
    new-instance v0, Lcom/bbm/ui/activities/pq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/pq;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->F:Lcom/bbm/ui/bx;

    .line 168
    new-instance v0, Lcom/bbm/ui/activities/qb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/qb;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->G:Lcom/bbm/j/k;

    .line 397
    new-instance v0, Lcom/bbm/ui/activities/pr;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/pr;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->I:Lcom/bbm/j/k;

    .line 659
    new-instance v0, Lcom/bbm/ui/activities/px;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/px;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->J:Lcom/bbm/j/u;

    .line 688
    new-instance v0, Lcom/bbm/ui/activities/py;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/py;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->K:Lcom/bbm/j/u;

    return-void
.end method

.method static synthetic A(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->n:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic B(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic D(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic E(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->E:Z

    return v0
.end method

.method static synthetic F(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/ui/activities/qk;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->j:Lcom/bbm/ui/activities/qk;

    return-object v0
.end method

.method static synthetic G(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;I)I
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->x:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Lcom/bbm/g/ah;)Lcom/bbm/g/ah;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->o:Lcom/bbm/g/ah;

    return-object p1
.end method

.method private static a(Ljava/lang/String;)Ljava/io/File;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 768
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 770
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 771
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

    .line 777
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

    .line 778
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    .line 779
    const-wide/16 v2, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 786
    if-eqz v1, :cond_0

    .line 787
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 789
    :cond_0
    if-eqz v6, :cond_1

    .line 790
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 796
    :cond_1
    :goto_1
    return-object v0

    .line 792
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 780
    :catch_1
    move-exception v1

    move-object v3, v2

    :goto_2
    :try_start_4
    invoke-static {v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 786
    if-eqz v3, :cond_2

    .line 787
    :try_start_5
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    .line 789
    :cond_2
    if-eqz v2, :cond_1

    .line 790
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 792
    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 782
    :catch_3
    move-exception v1

    move-object v3, v2

    :goto_3
    :try_start_6
    invoke-static {v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 786
    if-eqz v3, :cond_3

    .line 787
    :try_start_7
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    .line 789
    :cond_3
    if-eqz v2, :cond_1

    .line 790
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_1

    .line 792
    :catch_4
    move-exception v1

    invoke-static {v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 785
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 786
    :goto_4
    if-eqz v1, :cond_4

    .line 787
    :try_start_8
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 789
    :cond_4
    if-eqz v2, :cond_5

    .line 790
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 794
    :cond_5
    :goto_5
    throw v0

    .line 792
    :catch_5
    move-exception v1

    invoke-static {v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 785
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

    .line 782
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

    .line 780
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
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->B:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->l:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/SendEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->i:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->k:Ljava/lang/String;

    new-instance v3, Lcom/bbm/g/co;

    invoke-direct {v3, v0, v2}, Lcom/bbm/g/co;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->l:Lcom/bbm/ui/SendEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->m:Lcom/bbm/ui/EmoticonInputPanel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->m:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->m:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->e()Z

    :cond_0
    iget-object v3, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->m:Lcom/bbm/ui/EmoticonInputPanel;

    if-eqz p1, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/bbm/ui/EmoticonInputPanel;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->r:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->r:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->i:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->l:Lcom/bbm/ui/SendEditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->l:Lcom/bbm/ui/SendEditText;

    if-eqz p1, :cond_7

    :goto_2
    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setVisibility(I)V

    :cond_4
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->b(Z)V

    return-void

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_2
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;I)I
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->w:I

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Z)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 915
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->A:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    if-eqz v0, :cond_0

    .line 916
    if-eqz p1, :cond_1

    .line 917
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->A:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 922
    :cond_0
    :goto_0
    return-void

    .line 919
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->A:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->A:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    invoke-virtual {v1}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->D:Z

    return p1
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 639
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->H:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->H:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 642
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->H:Ljava/util/Timer;

    .line 643
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->H:Ljava/util/Timer;

    new-instance v1, Lcom/bbm/ui/activities/pv;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/pv;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 656
    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->E:Z

    return p1
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->A:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->d()V

    return-void
.end method

.method static synthetic g(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/ui/EmoticonInputPanel;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->m:Lcom/bbm/ui/EmoticonInputPanel;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->j()V

    return-void
.end method

.method static synthetic i(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->l:Lcom/bbm/ui/SendEditText;

    invoke-static {v0}, Lcom/bbm/util/eu;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->i:Landroid/widget/ListView;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 944
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->H:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 945
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->H:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 947
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->H:Ljava/util/Timer;

    .line 948
    return-void
.end method

.method static synthetic k(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/g/ah;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->o:Lcom/bbm/g/ah;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->w:I

    return v0
.end method

.method static synthetic o(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->x:I

    return v0
.end method

.method static synthetic p(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->D:Z

    return v0
.end method

.method static synthetic s(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 85
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->o:Lcom/bbm/g/ah;

    iget-object v1, v1, Lcom/bbm/g/ah;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->s(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->o:Lcom/bbm/g/ah;

    iget-wide v4, v1, Lcom/bbm/g/ah;->l:J

    mul-long/2addr v4, v10

    sub-long/2addr v2, v4

    invoke-static {v4, v5}, Lcom/bbm/util/bk;->isToday(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e04ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->o:Lcom/bbm/g/ah;

    iget-wide v4, v3, Lcom/bbm/g/ah;->l:J

    mul-long/2addr v4, v10

    const/16 v3, 0x101

    invoke-static {p0, v4, v5, v3}, Lcom/bbm/util/bk;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v0, v0, Lcom/bbm/g/q;->c:Ljava/lang/String;

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v4, v5}, Lcom/bbm/util/bk;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e04ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/bbm/g/q;->c:Ljava/lang/String;

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e04ab

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    const-wide/32 v6, 0x5265c00

    div-long/2addr v2, v6

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    iget-object v0, v0, Lcom/bbm/g/q;->c:Ljava/lang/String;

    aput-object v0, v4, v9

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic t(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic u(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic w(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic x(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic y(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->o:Lcom/bbm/g/ah;

    iget-boolean v0, v0, Lcom/bbm/g/ah;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->o:Lcom/bbm/g/ah;

    iget-boolean v0, v0, Lcom/bbm/g/ah;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->k:Ljava/lang/String;

    new-instance v2, Lcom/bbm/g/bg;

    invoke-direct {v2, v1}, Lcom/bbm/g/bg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->k:Ljava/lang/String;

    new-instance v2, Lcom/bbm/g/bh;

    invoke-direct {v2, v1}, Lcom/bbm/g/bh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    :cond_1
    return-void
.end method

.method static synthetic z(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/util/b/h;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->z:Lcom/bbm/util/b/h;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 607
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->k:Ljava/lang/String;

    new-instance v2, Lcom/bbm/g/cp;

    invoke-direct {v2, p1, v1}, Lcom/bbm/g/cp;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    .line 608
    const v0, 0x7f0e066d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 609
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->finish()V

    .line 610
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 833
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 837
    :goto_0
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/d;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 835
    :pswitch_0
    const-string v0, "simple text"

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Landroid/content/ClipData;)V

    .line 836
    const v0, 0x7f0e0593

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 833
    :pswitch_data_0
    .packed-switch 0x7f0b0018
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 196
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 197
    const v0, 0x7f03004c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->setContentView(I)V

    .line 199
    const v0, 0x7f0b0254

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonPanelViewLayout;

    .line 201
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 202
    const-string v1, "pictureUri"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->k:Ljava/lang/String;

    .line 203
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    const-string v5, "GroupPictureCommentsActivity invoked without group picture uri"

    invoke-static {p0, v1, v5}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 334
    :goto_1
    return-void

    :cond_0
    move v1, v3

    .line 203
    goto :goto_0

    .line 208
    :cond_1
    invoke-static {p0}, Lcom/bbm/util/bt;->a(Landroid/app/Activity;)Lcom/bbm/util/b/h;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->z:Lcom/bbm/util/b/h;

    .line 211
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "pictureIndex"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->w:I

    .line 213
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "pictureGroupSize"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->x:I

    .line 215
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "pictureGroupShowComments"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 217
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->G:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->c()V

    .line 219
    const v1, 0x7f0b0256

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->b:Landroid/widget/ImageView;

    .line 221
    const v1, 0x7f0b013c

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->A:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    .line 222
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->A:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    const-string v5, ""

    invoke-virtual {p0, v1, v5}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->A:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iget-object v5, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->setGroupUri(Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->A:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    new-instance v5, Lcom/bbm/ui/activities/qd;

    invoke-direct {v5, p0}, Lcom/bbm/ui/activities/qd;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    invoke-virtual {v1, v5}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->setHeaderClickListener(Lcom/bbm/bali/ui/main/groups/e;)V

    .line 230
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->b:Landroid/widget/ImageView;

    new-instance v5, Lcom/bbm/ui/activities/qe;

    invoke-direct {v5, p0}, Lcom/bbm/ui/activities/qe;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    const v1, 0x7f0b025c

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->h:Landroid/widget/ImageView;

    .line 241
    new-instance v1, Lcom/bbm/ui/activities/qk;

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v5

    iget-object v5, v5, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v6, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/bbm/g/an;->f(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v5

    invoke-direct {v1, p0, v5}, Lcom/bbm/ui/activities/qk;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Lcom/bbm/j/r;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->j:Lcom/bbm/ui/activities/qk;

    .line 242
    const v1, 0x7f0b025d

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->i:Landroid/widget/ListView;

    .line 243
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->i:Landroid/widget/ListView;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 244
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->i:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->j:Lcom/bbm/ui/activities/qk;

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 245
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->i:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->j:Lcom/bbm/ui/activities/qk;

    invoke-virtual {v5}, Lcom/bbm/ui/activities/qk;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setSelection(I)V

    .line 246
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 247
    iget-object v5, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->i:Landroid/widget/ListView;

    if-eqz v4, :cond_4

    move v1, v3

    :goto_2
    invoke-virtual {v5, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 249
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->i:Landroid/widget/ListView;

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->registerForContextMenu(Landroid/view/View;)V

    .line 251
    const v1, 0x7f0b01ca

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/EmoticonInputPanel;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->m:Lcom/bbm/ui/EmoticonInputPanel;

    .line 252
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->i:Landroid/widget/ListView;

    new-instance v4, Lcom/bbm/ui/activities/qf;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/qf;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 262
    new-instance v1, Lcom/bbm/ui/activities/qg;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/qg;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->m:Lcom/bbm/ui/EmoticonInputPanel;

    iget-object v4, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->F:Lcom/bbm/ui/bx;

    invoke-virtual {v1, v4}, Lcom/bbm/ui/EmoticonInputPanel;->setOnActionClickedListener(Lcom/bbm/ui/bx;)V

    .line 273
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->m:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setEmoticonInputPanel(Lcom/bbm/ui/ca;)V

    .line 274
    new-instance v1, Lcom/bbm/ui/activities/qh;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/qh;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setLowerPanelVisibilityListener(Lcom/bbm/ui/cb;)V

    .line 286
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->m:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->getMessageInput()Lcom/bbm/ui/SendEditText;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->l:Lcom/bbm/ui/SendEditText;

    .line 289
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->l:Lcom/bbm/ui/SendEditText;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0a0164

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const v4, 0x4089999a    # 4.3f

    iget-object v5, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->l:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v5}, Lcom/bbm/ui/SendEditText;->getLineHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setMaxHeight(I)V

    .line 292
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->l:Lcom/bbm/ui/SendEditText;

    new-instance v1, Lcom/bbm/ui/activities/qi;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/qi;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 308
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->l:Lcom/bbm/ui/SendEditText;

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/bbm/ui/hl;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;

    .line 310
    const v0, 0x7f0b0258

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->r:Landroid/widget/LinearLayout;

    .line 311
    const v0, 0x7f0b0257

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->s:Landroid/widget/TextView;

    .line 312
    const v0, 0x7f0b025a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->u:Landroid/widget/TextView;

    .line 313
    const v0, 0x7f0b0259

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->t:Landroid/widget/TextView;

    .line 314
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 315
    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 316
    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 317
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 318
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
    new-instance v0, Lcom/bbm/ui/activities/pt;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/pt;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->q:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->p:Ljava/util/Timer;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->q:Ljava/util/TimerTask;

    const-wide/16 v4, 0xfa0

    invoke-virtual {v0, v1, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 320
    const v0, 0x7f0b025b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->v:Landroid/widget/TextView;

    .line 321
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->v:Landroid/widget/TextView;

    new-instance v1, Lcom/bbm/ui/activities/qj;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/qj;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    invoke-direct {p0, v3}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->b(Z)V

    goto/16 :goto_1

    .line 247
    :cond_4
    const/16 v1, 0x8

    goto/16 :goto_2
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 802
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/bali/ui/main/a/d;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 803
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 804
    iget v4, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 806
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->j:Lcom/bbm/ui/activities/qk;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/activities/qk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/ai;

    iget-object v0, v0, Lcom/bbm/g/ai;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/g/an;->s(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v2

    .line 807
    new-instance v0, Lcom/bbm/ui/activities/qa;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v3

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/activities/qa;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Lcom/bbm/g/q;Lcom/bbm/d/a;ILandroid/view/ContextMenu;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->C:Lcom/bbm/util/e/g;

    .line 826
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->C:Lcom/bbm/util/e/g;

    invoke-virtual {v0}, Lcom/bbm/util/e/g;->c()V

    .line 827
    const v0, 0x7f0b0018

    const v1, 0x7f0e04ae

    invoke-interface {p1, v6, v0, v6, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 829
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 869
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f10002b

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 870
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/d;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 353
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onDestroy()V

    .line 358
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->p:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->p:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 361
    :cond_0
    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->p:Ljava/util/Timer;

    .line 362
    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->q:Ljava/util/TimerTask;

    .line 363
    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->j()V

    .line 365
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 366
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 367
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 369
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->l:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 370
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->l:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 371
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->l:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 372
    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->l:Lcom/bbm/ui/SendEditText;

    .line 374
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->m:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setImageWorker(Lcom/bbm/util/b/j;)V

    .line 375
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->m:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setStickerPickerListener(Lcom/bbm/ui/hc;)V

    .line 376
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->m:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setOnCartClickedListener(Landroid/view/View$OnClickListener;)V

    .line 377
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->m:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->a()V

    .line 378
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->m:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->removeAllViews()V

    .line 379
    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->m:Lcom/bbm/ui/EmoticonInputPanel;

    .line 381
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->A:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->A:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->g()V

    .line 383
    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->A:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 387
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 389
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->z:Lcom/bbm/util/b/h;

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->z:Lcom/bbm/util/b/h;

    invoke-virtual {v0}, Lcom/bbm/util/b/h;->c()V

    .line 391
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->z:Lcom/bbm/util/b/h;

    invoke-virtual {v0, p0}, Lcom/bbm/util/b/h;->a(Landroid/app/Activity;)V

    .line 392
    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->z:Lcom/bbm/util/b/h;

    .line 394
    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 875
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 906
    :goto_0
    return v0

    .line 877
    :pswitch_0
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/bbm/g/an;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/g/ah;->j:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.STREAM"

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "picturePath"

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "groupUri"

    iget-object v4, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "pictureUri"

    iget-object v4, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "image/jpeg"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e04cd

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    move v0, v2

    .line 878
    goto :goto_0

    .line 880
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->o:Lcom/bbm/g/ah;

    iget-boolean v0, v0, Lcom/bbm/g/ah;->c:Z

    if-eqz v0, :cond_1

    .line 881
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->k:Ljava/lang/String;

    new-instance v3, Lcom/bbm/g/cr;

    invoke-direct {v3, v1}, Lcom/bbm/g/cr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    :goto_1
    move v0, v2

    .line 886
    goto :goto_0

    .line 883
    :cond_1
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->k:Ljava/lang/String;

    new-instance v3, Lcom/bbm/g/cq;

    invoke-direct {v3, v1}, Lcom/bbm/g/cq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e0486

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bbm/g/cq;->a(Ljava/lang/String;)Lcom/bbm/g/cq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    goto :goto_1

    .line 888
    :pswitch_2
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 890
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->o:Lcom/bbm/g/ah;

    iget-object v0, v0, Lcom/bbm/g/ah;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->o:Lcom/bbm/g/ah;

    iget-object v1, v1, Lcom/bbm/g/ah;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/b/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/bbm/util/b/i;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    move v0, v2

    .line 894
    goto/16 :goto_0

    .line 896
    :pswitch_3
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->o:Lcom/bbm/g/ah;

    iget-object v0, v0, Lcom/bbm/g/ah;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/bbm/ui/activities/SetAsActivity;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->o:Lcom/bbm/g/ah;

    iget-object v1, v0, Lcom/bbm/g/ah;->j:Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Lcom/bbm/util/b/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "image/gif"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/bbm/util/b/i;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bbm/util/bq;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v1, "extra_image_path"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    move v0, v2

    .line 897
    goto/16 :goto_0

    .line 896
    :catch_0
    move-exception v0

    const-string v5, "temporary file copy failed for group picture setas"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v5, v6}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_2

    .line 899
    :pswitch_4
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bbm/util/bt;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v2

    .line 900
    goto/16 :goto_0

    .line 902
    :pswitch_5
    const-string v0, "ActionMode bottom Item Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 903
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->K:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    move v0, v2

    .line 904
    goto/16 :goto_0

    .line 875
    :pswitch_data_0
    .packed-switch 0x7f0b078a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->I:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 509
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->G:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 510
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->J:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->d()V

    .line 511
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->K:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->d()V

    .line 512
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->m:Lcom/bbm/ui/EmoticonInputPanel;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->m:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->e()Z

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->C:Lcom/bbm/util/e/g;

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->C:Lcom/bbm/util/e/g;

    invoke-virtual {v0}, Lcom/bbm/util/e/g;->d()V

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->j:Lcom/bbm/ui/activities/qk;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/qk;->b()V

    .line 519
    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->j()V

    .line 520
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->A:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iget-object v0, v0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 521
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onPause()V

    .line 523
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;)V

    .line 524
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 846
    const v0, 0x7f0b078f

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 847
    if-eqz v0, :cond_0

    .line 848
    iget-boolean v1, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->E:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 850
    :cond_0
    const v0, 0x7f0b078b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 851
    if-eqz v2, :cond_1

    .line 854
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->o:Lcom/bbm/g/ah;

    iget-boolean v0, v0, Lcom/bbm/g/ah;->c:Z

    if-eqz v0, :cond_2

    .line 855
    const v0, 0x7f0e04cf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 856
    const v0, 0x7f02023c

    .line 861
    :goto_0
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 862
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 864
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 858
    :cond_2
    const v0, 0x7f0e0485

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 859
    const v0, 0x7f020231

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 494
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onResume()V

    .line 496
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "picture"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;)V

    .line 497
    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->d()V

    .line 498
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->I:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 499
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->J:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 500
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->j:Lcom/bbm/ui/activities/qk;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/qk;->c()V

    .line 501
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->A:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iget-object v0, v0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 502
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->b()V

    .line 504
    return-void
.end method
