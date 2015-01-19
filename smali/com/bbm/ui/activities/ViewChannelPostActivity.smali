.class public Lcom/bbm/ui/activities/ViewChannelPostActivity;
.super Lcom/bbm/ui/activities/cq;
.source "ViewChannelPostActivity.java"


# static fields
.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;


# instance fields
.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Lcom/bbm/j/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/x",
            "<",
            "Lcom/bbm/d/en;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/bbm/j/k;

.field private J:Lcom/bbm/j/k;

.field private K:Landroid/view/View;

.field private L:Lcom/bbm/d/en;

.field private M:Z

.field private N:Lcom/bbm/ui/FooterActionBar;

.field private O:Landroid/widget/ImageView;

.field private P:Lcom/bbm/ui/ActionBarItem;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Lcom/bbm/ui/ObservingImageView;

.field private V:Landroid/widget/ImageButton;

.field private W:Landroid/widget/ImageView;

.field private X:Landroid/widget/TextView;

.field private Y:Lcom/bbm/util/o;

.field private Z:Lcom/bbm/j/k;

.field a:Lcom/bbm/d/ee;

.field private aa:Z

.field private ab:Z

.field private final ac:Lcom/bbm/ui/c/gn;

.field private final ad:Landroid/view/View$OnClickListener;

.field private final ae:Lcom/bbm/ui/c/gn;

.field b:Ljava/lang/String;

.field public c:Lcom/bbm/ui/a/p;

.field d:Lcom/bbm/ui/views/ChannelPostCommentListView;

.field public e:I

.field f:Lcom/bbm/ui/EmoticonInputPanel;

.field g:Landroid/widget/EditText;

.field h:Landroid/widget/TextView;

.field i:Z

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/ImageButton;

.field m:Landroid/widget/ImageButton;

.field n:Landroid/view/View;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/ImageView;

.field q:Landroid/widget/ProgressBar;

.field r:Z

.field final s:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private final v:Lcom/bbm/d/a;

.field private w:Lcom/bbm/d/em;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 83
    const-string v0, "\\b[Cc][0-9a-f]{8}\\b"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->t:Ljava/util/regex/Pattern;

    .line 84
    const-string v0, "\\b[0-9a-f]{8}\\b"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->u:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/bbm/ui/activities/cq;-><init>()V

    .line 89
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->v:Lcom/bbm/d/a;

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->i:Z

    .line 254
    new-instance v0, Lcom/bbm/ui/activities/akj;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/akj;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->s:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 633
    new-instance v0, Lcom/bbm/ui/activities/ajw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ajw;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->ac:Lcom/bbm/ui/c/gn;

    .line 640
    new-instance v0, Lcom/bbm/ui/activities/ajx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ajx;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->ad:Landroid/view/View$OnClickListener;

    .line 921
    new-instance v0, Lcom/bbm/ui/activities/ake;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ake;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->ae:Lcom/bbm/ui/c/gn;

    .line 157
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ViewChannelPostActivity;I)I
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->e:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Ljava/util/List;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 81
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/bbm/util/r;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->Y:Lcom/bbm/util/o;

    iget-object v2, v2, Lcom/bbm/util/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "imageUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->Y:Lcom/bbm/util/o;

    iget-object v2, v2, Lcom/bbm/util/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v1, "mimeType"

    iget-object v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->Y:Lcom/bbm/util/o;

    iget-object v2, v2, Lcom/bbm/util/o;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "postId"

    iget-object v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->F:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/util/ac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    :cond_0
    const-string v2, "imageUri"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->K:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Lcom/bbm/d/ee;)Lcom/bbm/d/ee;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ee;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Lcom/bbm/d/em;)Lcom/bbm/d/em;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->w:Lcom/bbm/d/em;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Lcom/bbm/d/en;)Lcom/bbm/d/en;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->L:Lcom/bbm/d/en;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/EmoticonInputPanel;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->f:Lcom/bbm/ui/EmoticonInputPanel;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Lcom/bbm/ui/c/gj;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b(Lcom/bbm/ui/c/gj;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Lcom/bbm/ui/c/gj;Z)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 81
    :try_start_0
    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->L:Lcom/bbm/d/en;

    iget-boolean v1, v1, Lcom/bbm/d/en;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ee;

    iget-object v1, v1, Lcom/bbm/d/ee;->k:Ljava/lang/String;

    :goto_0
    iget-object v4, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->L:Lcom/bbm/d/en;

    iget-object v4, v4, Lcom/bbm/d/en;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    const v4, 0x7f0b0028

    const v5, 0x7f02002e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0e01ec

    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v3}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Lcom/bbm/ui/slidingmenu/a;)V

    :cond_0
    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    const v4, 0x7f0b0019

    const v5, 0x7f02026b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0e0440

    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/bbm/ui/slidingmenu/a;->b(Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->L:Lcom/bbm/d/en;

    iget-object v3, v3, Lcom/bbm/d/en;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->v:Lcom/bbm/d/a;

    invoke-virtual {v4}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ee;

    iget-boolean v3, v3, Lcom/bbm/d/ee;->t:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->L:Lcom/bbm/d/en;

    iget-boolean v3, v3, Lcom/bbm/d/en;->l:Z

    if-nez v3, :cond_1

    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    const v4, 0x7f0b0015

    const v5, 0x7f020248

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0e017b

    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->L:Lcom/bbm/d/en;

    iget-object v9, v9, Lcom/bbm/d/en;->f:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ee;

    iget-boolean v3, v3, Lcom/bbm/d/ee;->t:Z

    if-eqz v3, :cond_4

    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f02026d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e02fe

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/bbm/ui/activities/akf;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/akf;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    invoke-virtual {p1, v3}, Lcom/bbm/ui/c/gj;->a(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->ae:Lcom/bbm/ui/c/gn;

    iput-object v3, p1, Lcom/bbm/ui/c/gj;->b:Lcom/bbm/ui/c/gn;

    invoke-virtual {p1, v1, v2, v0}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    :goto_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->L:Lcom/bbm/d/en;

    iget-object v1, v1, Lcom/bbm/d/en;->f:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    iget-object v3, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->L:Lcom/bbm/d/en;

    iget-object v3, v3, Lcom/bbm/d/en;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->v:Lcom/bbm/d/a;

    invoke-virtual {v4}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->L:Lcom/bbm/d/en;

    iget-boolean v3, v3, Lcom/bbm/d/en;->j:Z

    if-eqz v3, :cond_5

    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    const v4, 0x7f0b0027

    const v5, 0x7f0202a3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0e01e5

    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v3}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Lcom/bbm/ui/slidingmenu/a;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f0b002b

    const v4, 0x7f0202a3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0e01e6

    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/bbm/ui/activities/akg;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/akg;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    invoke-virtual {p1, v3}, Lcom/bbm/ui/c/gj;->a(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Lcom/bbm/ui/slidingmenu/a;)V
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 81
    sget-object v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sget-object v1, Lcom/bbm/ui/activities/ViewChannelPostActivity;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v8, v0, 0x8

    const v0, 0x7f0e01ca

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    new-instance v5, Lcom/bbm/ui/activities/ajt;

    invoke-direct {v5, p0}, Lcom/bbm/ui/activities/ajt;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    const/16 v6, 0x30

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ILandroid/content/DialogInterface$OnDismissListener;III)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :goto_1
    return-void

    :cond_1
    move v0, v7

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->g:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->f:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->d()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ee;

    iget-object v1, v1, Lcom/bbm/d/ee;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    invoke-super {p0}, Lcom/bbm/ui/activities/cq;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->F:Ljava/lang/String;

    invoke-static {v2, p1, v0, v3}, Lcom/bbm/d/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/cp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    :goto_2
    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->c:Lcom/bbm/ui/a/p;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->c:Lcom/bbm/ui/a/p;

    invoke-virtual {v1}, Lcom/bbm/ui/a/p;->d()V

    :cond_3
    const-string v1, ""

    iput-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b:Ljava/lang/String;

    new-instance v1, Lcom/bbm/ui/activities/aju;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/aju;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    iput-object p0, v1, Lcom/bbm/ui/d/h;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/a;->c:Lcom/bbm/ui/d/d;

    invoke-virtual {v2, v0, v1, p0}, Lcom/bbm/ui/d/d;->a(Ljava/lang/String;Lcom/bbm/ui/d/c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    invoke-super {p0}, Lcom/bbm/ui/activities/cq;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->F:Ljava/lang/String;

    invoke-static {v2, p1, v0, v3}, Lcom/bbm/d/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/cp;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/d/cp;->a(Ljava/lang/String;)Lcom/bbm/d/cp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    .prologue
    .line 81
    invoke-direct/range {p0 .. p11}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method private a(Lcom/bbm/ui/slidingmenu/a;)V
    .locals 1

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ee;

    iget-boolean v0, v0, Lcom/bbm/d/ee;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->r:Z

    if-eqz v0, :cond_1

    .line 1019
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/slidingmenu/a;->d(Z)V

    .line 1020
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bbm/ui/slidingmenu/a;->b(Z)V

    .line 1022
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ)V"
        }
    .end annotation

    .prologue
    .line 833
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->Y:Lcom/bbm/util/o;

    if-nez v0, :cond_1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-super {p0}, Lcom/bbm/ui/activities/cq;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->F:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bbm/util/r;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/o;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->Y:Lcom/bbm/util/o;

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->Y:Lcom/bbm/util/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->Y:Lcom/bbm/util/o;

    iget-object v0, v0, Lcom/bbm/util/o;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->U:Lcom/bbm/ui/ObservingImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->Q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->R:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->T:Landroid/widget/TextView;

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p5, "0"

    :cond_2
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->V:Landroid/widget/ImageButton;

    if-eqz p4, :cond_d

    const v0, 0x7f02005f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->P:Lcom/bbm/ui/ActionBarItem;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->P:Lcom/bbm/ui/ActionBarItem;

    if-eqz p4, :cond_e

    const v0, 0x7f02042f

    :goto_3
    invoke-virtual {v1, v0}, Lcom/bbm/ui/ActionBarItem;->setIcon(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->P:Lcom/bbm/ui/ActionBarItem;

    if-eqz p4, :cond_f

    const v0, 0x7f0e01d4

    :goto_4
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ActionBarItem;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ee;

    iget-boolean v0, v0, Lcom/bbm/d/ee;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p6, "0"

    :cond_4
    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ee;

    iget-boolean v0, v0, Lcom/bbm/d/ee;->t:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p7, "0"

    :cond_6
    invoke-virtual {v0, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz p8, :cond_11

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->S:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->S:Landroid/widget/TextView;

    invoke-static/range {p8 .. p8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/bbm/util/bd;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ee;

    iget-object v5, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->W:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->X:Landroid/widget/TextView;

    move-wide/from16 v2, p10

    move/from16 v4, p9

    invoke-static/range {v1 .. v6}, Lcom/bbm/util/ac;->a(Lcom/bbm/d/ee;JZLandroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 835
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->v:Lcom/bbm/d/a;

    invoke-super {p0}, Lcom/bbm/ui/activities/cq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->U(Ljava/lang/String;)Lcom/bbm/d/ee;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    sget-object v1, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v0, v1, :cond_8

    .line 838
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->H:Lcom/bbm/j/x;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ee;

    iget-boolean v0, v0, Lcom/bbm/d/ee;->e:Z

    if-eqz v0, :cond_8

    .line 839
    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->l()V

    .line 842
    :cond_8
    return-void

    .line 833
    :cond_9
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->Y:Lcom/bbm/util/o;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Lcom/bbm/util/o;->b:I

    int-to-float v2, v2

    iget v3, v0, Lcom/bbm/util/o;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {p0}, Lcom/bbm/util/b/h;->a(Landroid/content/Context;)I

    move-result v3

    if-le v2, v3, :cond_a

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->U:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->U:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, Lcom/bbm/util/o;->a:I

    mul-int/2addr v2, v3

    iget v3, v0, Lcom/bbm/util/o;->b:I

    div-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_7
    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->U:Lcom/bbm/ui/ObservingImageView;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->U:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v3}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->U:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v4}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-boolean v5, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->r:Z

    invoke-virtual/range {v0 .. v5}, Lcom/bbm/util/o;->a(Lcom/bbm/ui/ObservingImageView;Lcom/bbm/util/b/d;IIZ)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->U:Lcom/bbm/ui/ObservingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->U:Lcom/bbm/ui/ObservingImageView;

    new-instance v1, Lcom/bbm/ui/activities/akc;

    invoke-direct {v1, p0, p1}, Lcom/bbm/ui/activities/akc;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_a
    iget-object v3, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->U:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v3}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->U:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->U:Lcom/bbm/ui/ObservingImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->Q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_d
    const v0, 0x7f02005e

    goto/16 :goto_2

    :cond_e
    const v0, 0x7f02030d

    goto/16 :goto_3

    :cond_f
    const v0, 0x7f0e01cc

    goto/16 :goto_4

    :cond_10
    const-string v0, ""

    goto/16 :goto_5

    :cond_11
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->S:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Z)Z
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->r:Z

    return p1
.end method

.method private b(Lcom/bbm/ui/c/gj;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 608
    .line 610
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 611
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b0023

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->w:Lcom/bbm/d/em;

    iget-boolean v0, v0, Lcom/bbm/d/em;->i:Z

    if-eqz v0, :cond_2

    const v0, 0x7f02042f

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->w:Lcom/bbm/d/em;

    iget-boolean v0, v0, Lcom/bbm/d/em;->i:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0e01d4

    :goto_1
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v5, v0, v3}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ee;

    iget-boolean v0, v0, Lcom/bbm/d/ee;->t:Z

    if-nez v0, :cond_6

    .line 614
    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->w:Lcom/bbm/d/em;

    iget-boolean v0, v0, Lcom/bbm/d/em;->h:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0b0026

    :goto_2
    const v1, 0x7f0202a3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->w:Lcom/bbm/d/em;

    iget-boolean v1, v1, Lcom/bbm/d/em;->h:Z

    if-eqz v1, :cond_5

    const v1, 0x7f0e01dd

    :goto_3
    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v5, v1, v3}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    invoke-direct {p0, v2}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Lcom/bbm/ui/slidingmenu/a;)V

    move-object v0, v2

    .line 621
    :goto_4
    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ee;

    iget-boolean v1, v1, Lcom/bbm/d/ee;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ee;

    iget-boolean v1, v1, Lcom/bbm/d/ee;->t:Z

    if-eqz v1, :cond_1

    .line 622
    :cond_0
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b0031

    const v5, 0x7f020281

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0e01e0

    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v2, v5, v6, v3}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b002c

    const v5, 0x7f0202a4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0e01d3

    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v2, v5, v6, v3}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    :cond_1
    invoke-virtual {p1, v4, v3, v0}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    .line 629
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->ac:Lcom/bbm/ui/c/gn;

    iput-object v0, p1, Lcom/bbm/ui/c/gj;->b:Lcom/bbm/ui/c/gn;

    .line 630
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->ad:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/gj;->a(Landroid/view/View$OnClickListener;)V

    .line 631
    return-void

    .line 611
    :cond_2
    const v0, 0x7f02030d

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f0e01cc

    goto/16 :goto_1

    .line 614
    :cond_4
    const v0, 0x7f0b002a

    goto :goto_2

    :cond_5
    const v1, 0x7f0e01d2

    goto :goto_3

    :cond_6
    move-object v0, v3

    goto :goto_4
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->r:Z

    return v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->m()V

    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V
    .locals 6

    .prologue
    .line 81
    invoke-static {}, Lcom/bbm/util/fh;->a()V

    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e04e6

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/Toast;->getGravity()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/Toast;->getXOffset()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/Toast;->getYOffset()I

    move-result v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a03c2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    add-int/2addr v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Ljava/lang/String;IIII)V

    return-void
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/a/p;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->c:Lcom/bbm/ui/a/p;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->K:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->l()V

    return-void
.end method

.method static synthetic i(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/ee;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ee;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/views/ChannelPostCommentListView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->d:Lcom/bbm/ui/views/ChannelPostCommentListView;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/em;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->w:Lcom/bbm/d/em;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 404
    iput-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->aa:Z

    .line 405
    iput-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->ab:Z

    .line 406
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->J:Lcom/bbm/j/k;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->J:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->Z:Lcom/bbm/j/k;

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->Z:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->I:Lcom/bbm/j/k;

    if-eqz v0, :cond_2

    .line 413
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->I:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 415
    :cond_2
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/ui/f/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->f:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->d()Z

    .line 417
    return-void
.end method

.method static synthetic l(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->v:Lcom/bbm/d/a;

    return-object v0
.end method

.method private l()V
    .locals 6

    .prologue
    .line 421
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 423
    :try_start_0
    const-string v1, "id"

    iget-object v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->G:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a;->c(Ljava/lang/String;Z)Lcom/bbm/j/x;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->H:Lcom/bbm/j/x;

    .line 426
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->Z:Lcom/bbm/j/k;

    if-nez v0, :cond_0

    .line 427
    new-instance v0, Lcom/bbm/ui/activities/ajz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ajz;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->Z:Lcom/bbm/j/k;

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->Z:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 429
    :cond_0
    new-instance v0, Lcom/bbm/ui/a/p;

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->H:Lcom/bbm/j/x;

    iget-object v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ee;

    iget-object v3, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->F:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->r:Z

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/a/p;-><init>(Lcom/bbm/j/x;Lcom/bbm/d/ee;Ljava/lang/String;ZLandroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->c:Lcom/bbm/ui/a/p;

    .line 430
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->d:Lcom/bbm/ui/views/ChannelPostCommentListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->c:Lcom/bbm/ui/a/p;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/ChannelPostCommentListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :goto_0
    return-void

    .line 431
    :catch_0
    move-exception v0

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error in searching: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/j/x;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->H:Lcom/bbm/j/x;

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 652
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->w:Lcom/bbm/d/em;

    iget-boolean v0, v0, Lcom/bbm/d/em;->i:Z

    .line 653
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 654
    :goto_0
    invoke-super {p0}, Lcom/bbm/ui/activities/cq;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->F:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bbm/d/aa;->a(Ljava/lang/String;ZLjava/lang/String;)Lcom/bbm/d/av;

    move-result-object v0

    .line 655
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 656
    return-void

    .line 653
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V
    .locals 0

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->f()V

    return-void
.end method

.method static synthetic o(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->l:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->ab:Z

    return v0
.end method

.method static synthetic q(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->ab:Z

    return v0
.end method

.method static synthetic r(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->aa:Z

    return v0
.end method

.method static synthetic s(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.bbm.ui.activities.extra_channel_post_preview_data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "channelDisplayName"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "postImages"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "postContent"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "postTitle"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "0"

    const-string v6, "0"

    const-string v7, "0"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic t(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->M:Z

    return v0
.end method

.method static synthetic u(Lcom/bbm/ui/activities/ViewChannelPostActivity;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->e:I

    return v0
.end method

.method static synthetic v(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/en;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->L:Lcom/bbm/d/en;

    return-object v0
.end method

.method static synthetic w(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->F:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 660
    iput-boolean v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->M:Z

    .line 661
    iget-object v1, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v1, v1, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1, v2}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 662
    sparse-switch p1, :sswitch_data_0

    .line 691
    :goto_0
    return-void

    .line 664
    :sswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->N:Lcom/bbm/ui/FooterActionBar;

    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->m()V

    goto :goto_0

    .line 668
    :sswitch_1
    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->w:Lcom/bbm/d/em;

    iget-object v1, v1, Lcom/bbm/d/em;->k:Ljava/util/List;

    .line 669
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 670
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ee;

    iget-object v0, v0, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->F:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bbm/util/r;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/o;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/util/o;->c:Ljava/lang/String;

    .line 672
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->w:Lcom/bbm/d/em;

    iget-object v1, v1, Lcom/bbm/d/em;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->w:Lcom/bbm/d/em;

    iget-object v2, v2, Lcom/bbm/d/em;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->F:Ljava/lang/String;

    invoke-static {p0, v1, v2, v0, v3}, Lcom/bbm/util/ac;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 675
    :sswitch_2
    invoke-super {p0}, Lcom/bbm/ui/activities/cq;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->F:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/bbm/util/ac;->a(Lcom/bbm/ui/activities/ey;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 678
    :sswitch_3
    invoke-super {p0}, Lcom/bbm/ui/activities/cq;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->F:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/bbm/util/ac;->b(Lcom/bbm/ui/activities/ey;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 681
    :sswitch_4
    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ee;

    invoke-static {v1, p0, v0}, Lcom/bbm/util/s;->a(Lcom/bbm/d/ee;Landroid/app/Activity;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 684
    :sswitch_5
    invoke-super {p0}, Lcom/bbm/ui/activities/cq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/ac;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 685
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->finish()V

    goto :goto_0

    .line 688
    :sswitch_6
    invoke-super {p0}, Lcom/bbm/ui/activities/cq;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->F:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/bbm/util/ac;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 662
    :sswitch_data_0
    .sparse-switch
        0x7f0b0022 -> :sswitch_4
        0x7f0b0023 -> :sswitch_0
        0x7f0b0026 -> :sswitch_3
        0x7f0b002a -> :sswitch_2
        0x7f0b002c -> :sswitch_1
        0x7f0b0031 -> :sswitch_6
        0x7f0b0034 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 458
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 459
    new-instance v1, Lcom/bbm/ui/activities/ako;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ako;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 465
    iput-object p1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b:Ljava/lang/String;

    .line 466
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->d:Lcom/bbm/ui/views/ChannelPostCommentListView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bbm/ui/views/ChannelPostCommentListView;->a:Z

    .line 469
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 472
    invoke-static {}, Lcom/bbm/Alaska;->l()Lcom/bbm/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ag;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/fh;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 474
    :goto_0
    if-nez v0, :cond_1

    .line 475
    iget-object v3, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->O:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->N:Lcom/bbm/ui/FooterActionBar;

    if-eqz p1, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    .line 478
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 472
    goto :goto_0

    :cond_3
    move v0, v2

    .line 475
    goto :goto_1

    :cond_4
    move v1, v2

    .line 476
    goto :goto_2
.end method

.method protected final a(Lcom/bbm/ui/c/gj;)Z
    .locals 1

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->w:Lcom/bbm/d/em;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ee;

    if-nez v0, :cond_1

    .line 1027
    :cond_0
    new-instance v0, Lcom/bbm/ui/activities/akh;

    invoke-direct {v0, p0, p1}, Lcom/bbm/ui/activities/akh;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;Lcom/bbm/ui/c/gj;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 1049
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1047
    :cond_1
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b(Lcom/bbm/ui/c/gj;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1072
    invoke-super {p0}, Lcom/bbm/ui/activities/cq;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 1055
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->aa:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->r:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/bbm/ui/activities/cq;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 1060
    invoke-super {p0}, Lcom/bbm/ui/activities/cq;->d()V

    .line 1061
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->f:Lcom/bbm/ui/EmoticonInputPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setVisibility(I)V

    .line 1062
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->N:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0}, Lcom/bbm/ui/FooterActionBar;->a()V

    .line 1063
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->N:Lcom/bbm/ui/FooterActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setBackActionEnabled(Z)V

    .line 1064
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->N:Lcom/bbm/ui/FooterActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 1065
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->aa:Z

    if-eqz v0, :cond_0

    .line 1066
    const v0, 0x7f0b00fc

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e05d0

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    :cond_0
    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->k()V

    .line 1069
    return-void
.end method

.method final f()V
    .locals 4

    .prologue
    .line 558
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->N:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0}, Lcom/bbm/ui/FooterActionBar;->a()V

    .line 560
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ee;

    iget-boolean v0, v0, Lcom/bbm/d/ee;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->r:Z

    if-nez v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->N:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->P:Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f0b0023

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ee;

    iget-boolean v0, v0, Lcom/bbm/d/ee;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ee;

    iget-boolean v0, v0, Lcom/bbm/d/ee;->t:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->r:Z

    if-nez v0, :cond_2

    .line 564
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->N:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f0202a4

    const v3, 0x7f0e01d3

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    const v2, 0x7f0b002c

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 566
    :cond_2
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->r:Z

    if-eqz v0, :cond_3

    .line 567
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->N:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f02001f

    const v3, 0x7f0e04e3

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    const v2, 0x7f0b0022

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 568
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->N:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f0202e2

    const v3, 0x7f0e07c1

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    const v2, 0x7f0b0034

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 570
    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->N:Lcom/bbm/ui/FooterActionBar;

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->r:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 571
    new-instance v0, Lcom/bbm/ui/activities/ajv;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ajv;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    .line 590
    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->N:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 591
    return-void

    .line 570
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 596
    invoke-super {p0}, Lcom/bbm/ui/activities/cq;->g()V

    .line 597
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->M:Z

    if-nez v0, :cond_1

    .line 598
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->c:Lcom/bbm/ui/a/p;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->c:Lcom/bbm/ui/a/p;

    invoke-virtual {v0}, Lcom/bbm/ui/a/p;->d()V

    .line 601
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b:Ljava/lang/String;

    .line 603
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->M:Z

    .line 604
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 696
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/cq;->onActivityResult(IILandroid/content/Intent;)V

    .line 697
    if-nez p1, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ee;

    if-nez v0, :cond_2

    .line 699
    new-instance v0, Lcom/bbm/ui/activities/ajy;

    invoke-direct {v0, p0, p3}, Lcom/bbm/ui/activities/ajy;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 714
    :cond_0
    :goto_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 715
    invoke-static {p0, p3}, Lcom/bbm/util/ac;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 717
    :cond_1
    return-void

    .line 711
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ee;

    invoke-static {p3, p0, v0}, Lcom/bbm/util/ac;->a(Landroid/content/Intent;Landroid/content/Context;Lcom/bbm/d/ee;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->f:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1078
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->c:Lcom/bbm/ui/a/p;

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->c:Lcom/bbm/ui/a/p;

    invoke-virtual {v0}, Lcom/bbm/ui/a/p;->d()V

    .line 1081
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b:Ljava/lang/String;

    .line 1085
    :goto_0
    return-void

    .line 1083
    :cond_1
    invoke-super {p0}, Lcom/bbm/ui/activities/cq;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 206
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/cq;->onCreate(Landroid/os/Bundle;)V

    .line 207
    const v0, 0x7f0300fe

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->setContentView(I)V

    .line 208
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    const v0, 0x7f0b0529

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/views/OverrideBackPressed;

    .line 210
    const v1, 0x7f030017

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/OverrideBackPressed;->setViewStub(I)V

    .line 211
    const v0, 0x7f0b012e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonPanelViewLayout;

    .line 213
    const v1, 0x7f0b0131

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/views/ChannelPostCommentListView;

    iput-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->d:Lcom/bbm/ui/views/ChannelPostCommentListView;

    .line 214
    const v1, 0x7f0b0136

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/EmoticonInputPanel;

    iput-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->f:Lcom/bbm/ui/EmoticonInputPanel;

    .line 215
    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->f:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setEmoticonInputPanel(Lcom/bbm/ui/EmoticonInputPanel;)V

    .line 216
    new-instance v1, Lcom/bbm/ui/activities/aki;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/aki;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setLowerPanelVisibilityListener(Lcom/bbm/ui/bs;)V

    .line 228
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->f:Lcom/bbm/ui/EmoticonInputPanel;

    const v1, 0x7f0b05b5

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->g:Landroid/widget/EditText;

    .line 230
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030019

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b011b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->Q:Landroid/widget/TextView;

    const v0, 0x7f0b011d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->R:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->R:Landroid/widget/TextView;

    new-instance v2, Lcom/bbm/ui/activities/ajs;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/ajs;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b011e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->S:Landroid/widget/TextView;

    const v0, 0x7f0b0120

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0b0122

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->T:Landroid/widget/TextView;

    const v0, 0x7f0b011a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->U:Lcom/bbm/ui/ObservingImageView;

    const v0, 0x7f0b011f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->l:Landroid/widget/ImageButton;

    const v0, 0x7f0b0121

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->V:Landroid/widget/ImageButton;

    const v0, 0x7f0b0140

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->W:Landroid/widget/ImageView;

    const v0, 0x7f0b0141

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->X:Landroid/widget/TextView;

    const v0, 0x7f0b013e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->m:Landroid/widget/ImageButton;

    const v0, 0x7f0b013f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->V:Landroid/widget/ImageButton;

    new-instance v2, Lcom/bbm/ui/activities/akd;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/akd;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->d:Lcom/bbm/ui/views/ChannelPostCommentListView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/ChannelPostCommentListView;->addHeaderView(Landroid/view/View;)V

    .line 232
    const v0, 0x7f0b0132

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->n:Landroid/view/View;

    .line 233
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    const v0, 0x7f0b0135

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->q:Landroid/widget/ProgressBar;

    .line 236
    const v0, 0x7f0b0134

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->p:Landroid/widget/ImageView;

    .line 237
    const v0, 0x7f0b0133

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->o:Landroid/widget/TextView;

    .line 239
    const v0, 0x7f0b0142

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->h:Landroid/widget/TextView;

    .line 241
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->N:Lcom/bbm/ui/FooterActionBar;

    .line 242
    const v0, 0x7f0b0137

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->O:Landroid/widget/ImageView;

    .line 243
    new-instance v0, Lcom/bbm/ui/ActionBarItem;

    const v1, 0x7f02005e

    const v2, 0x7f0e01cc

    invoke-direct {v0, p0, v1, v2}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->P:Lcom/bbm/ui/ActionBarItem;

    .line 245
    new-instance v0, Lcom/bbm/ui/activities/aka;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aka;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->I:Lcom/bbm/j/k;

    .line 248
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PostKey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->F:Ljava/lang/String;

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/bbm/ui/activities/cq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->F:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/ac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->G:Ljava/lang/String;

    .line 250
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.bbm.ui.activities.extra_channel_post_preview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->r:Z

    .line 251
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->F:Ljava/lang/String;

    new-instance v1, Lcom/bbm/ui/activities/akb;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/akb;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->J:Lcom/bbm/j/k;

    .line 252
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 399
    invoke-super {p0}, Lcom/bbm/ui/activities/cq;->onPause()V

    .line 400
    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->k()V

    .line 401
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 379
    invoke-super {p0}, Lcom/bbm/ui/activities/cq;->onResume()V

    .line 380
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "startComment"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Ljava/lang/String;)V

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->I:Lcom/bbm/j/k;

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->I:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->J:Lcom/bbm/j/k;

    if-eqz v0, :cond_2

    .line 387
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->J:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->c:Lcom/bbm/ui/a/p;

    if-eqz v0, :cond_3

    .line 390
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->c:Lcom/bbm/ui/a/p;

    invoke-virtual {v0}, Lcom/bbm/ui/a/p;->notifyDataSetChanged()V

    .line 392
    :cond_3
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->c()V

    .line 393
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->b()V

    .line 394
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/ui/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;)V

    .line 395
    return-void
.end method
