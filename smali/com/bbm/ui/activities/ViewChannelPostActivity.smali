.class public Lcom/bbm/ui/activities/ViewChannelPostActivity;
.super Lcom/bbm/ui/activities/by;
.source "ViewChannelPostActivity.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Z

.field private C:Z

.field private D:Lcom/bbm/ui/FooterActionBar;

.field private E:Landroid/widget/FrameLayout;

.field private F:Lcom/bbm/ui/ActionBarItem;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Lcom/bbm/ui/ObservingImageView;

.field private N:Landroid/widget/ImageButton;

.field private O:Landroid/widget/ImageButton;

.field private P:Landroid/widget/ImageButton;

.field private Q:Landroid/widget/ImageView;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/RelativeLayout;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/ImageView;

.field private V:Landroid/widget/ProgressBar;

.field private W:Lcom/bbm/util/n;

.field private X:Lcom/bbm/j/k;

.field private Y:Z

.field private Z:Z

.field private aa:Z

.field private final ab:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private final ac:Lcom/bbm/ui/c/fu;

.field private final ad:Landroid/view/View$OnClickListener;

.field private final ae:Lcom/bbm/ui/c/fu;

.field private final c:Lcom/bbm/d/a;

.field private j:Lcom/bbm/d/de;

.field private k:Lcom/bbm/d/di;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/bbm/j/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/x",
            "<",
            "Lcom/bbm/d/dj;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/bbm/ui/a/k;

.field private q:Lcom/bbm/ui/views/ChannelPostCommentListView;

.field private r:Lcom/bbm/j/k;

.field private s:Lcom/bbm/j/k;

.field private t:I

.field private u:Landroid/view/View;

.field private v:Lcom/bbm/d/dj;

.field private w:Lcom/bbm/ui/EmoticonInputPanel;

.field private x:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 88
    const-string v0, "\\b[Cc][0-9a-f]{8}\\b"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Ljava/util/regex/Pattern;

    .line 89
    const-string v0, "\\b[0-9a-f]{8}\\b"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/bbm/ui/activities/by;-><init>()V

    .line 94
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->c:Lcom/bbm/d/a;

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->C:Z

    .line 245
    new-instance v0, Lcom/bbm/ui/activities/agf;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/agf;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->ab:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 670
    new-instance v0, Lcom/bbm/ui/activities/aft;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aft;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->ac:Lcom/bbm/ui/c/fu;

    .line 677
    new-instance v0, Lcom/bbm/ui/activities/afu;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/afu;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->ad:Landroid/view/View$OnClickListener;

    .line 983
    new-instance v0, Lcom/bbm/ui/activities/agb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/agb;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->ae:Lcom/bbm/ui/c/fu;

    .line 162
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 689
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->k:Lcom/bbm/d/di;

    iget-boolean v0, v0, Lcom/bbm/d/di;->i:Z

    .line 690
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 691
    :goto_0
    invoke-super {p0}, Lcom/bbm/ui/activities/by;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->l:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bbm/d/y;->a(Ljava/lang/String;ZLjava/lang/String;)Lcom/bbm/d/ar;

    move-result-object v0

    .line 692
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 693
    return-void

    .line 690
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ViewChannelPostActivity;I)I
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->t:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Ljava/util/List;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 86
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/bbm/util/q;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->W:Lcom/bbm/util/n;

    iget-object v2, v2, Lcom/bbm/util/n;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "imageUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->W:Lcom/bbm/util/n;

    iget-object v2, v2, Lcom/bbm/util/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v1, "mimeType"

    iget-object v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->W:Lcom/bbm/util/n;

    iget-object v2, v2, Lcom/bbm/util/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "postId"

    iget-object v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/util/x;->b(Ljava/lang/String;)Ljava/lang/String;

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
    .line 86
    iput-object p1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->u:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Lcom/bbm/d/de;)Lcom/bbm/d/de;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/d/de;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Lcom/bbm/d/di;)Lcom/bbm/d/di;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->k:Lcom/bbm/d/di;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Lcom/bbm/d/dj;)Lcom/bbm/d/dj;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->v:Lcom/bbm/d/dj;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Lcom/bbm/ui/c/fq;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b(Lcom/bbm/ui/c/fq;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Lcom/bbm/ui/c/fq;Z)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 86
    :try_start_0
    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->v:Lcom/bbm/d/dj;

    iget-boolean v1, v1, Lcom/bbm/d/dj;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/d/de;

    iget-object v1, v1, Lcom/bbm/d/de;->k:Ljava/lang/String;

    :goto_0
    iget-object v4, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->v:Lcom/bbm/d/dj;

    iget-object v4, v4, Lcom/bbm/d/dj;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    const v4, 0x7f0a0033

    const v5, 0x7f020029

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0e01dd

    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v3}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Lcom/bbm/ui/slidingmenu/a;)V

    :cond_0
    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    const v4, 0x7f0a0024

    const v5, 0x7f020250

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0e03fe

    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/bbm/ui/slidingmenu/a;->b(Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->v:Lcom/bbm/d/dj;

    iget-object v3, v3, Lcom/bbm/d/dj;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->c:Lcom/bbm/d/a;

    invoke-virtual {v4}, Lcom/bbm/d/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/d/de;

    iget-boolean v3, v3, Lcom/bbm/d/de;->s:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->v:Lcom/bbm/d/dj;

    iget-boolean v3, v3, Lcom/bbm/d/dj;->l:Z

    if-nez v3, :cond_1

    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    const v4, 0x7f0a0020

    const v5, 0x7f02022d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0e016b

    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->v:Lcom/bbm/d/dj;

    iget-object v9, v9, Lcom/bbm/d/dj;->f:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/d/de;

    iget-boolean v3, v3, Lcom/bbm/d/de;->s:Z

    if-eqz v3, :cond_4

    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f020252

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e02de

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/bbm/ui/activities/agc;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/agc;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    invoke-virtual {p1, v3}, Lcom/bbm/ui/c/fq;->a(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->ae:Lcom/bbm/ui/c/fu;

    invoke-virtual {p1, v3}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    invoke-virtual {p1, v1, v2, v0}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    :goto_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->v:Lcom/bbm/d/dj;

    iget-object v1, v1, Lcom/bbm/d/dj;->f:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    iget-object v3, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->v:Lcom/bbm/d/dj;

    iget-object v3, v3, Lcom/bbm/d/dj;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->c:Lcom/bbm/d/a;

    invoke-virtual {v4}, Lcom/bbm/d/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->v:Lcom/bbm/d/dj;

    iget-boolean v3, v3, Lcom/bbm/d/dj;->j:Z

    if-eqz v3, :cond_5

    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    const v4, 0x7f0a0032

    const v5, 0x7f02027d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0e01d6

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

    const v3, 0x7f0a0036

    const v4, 0x7f02027d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0e01d7

    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/bbm/ui/activities/agd;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/agd;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    invoke-virtual {p1, v3}, Lcom/bbm/ui/c/fq;->a(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Lcom/bbm/ui/slidingmenu/a;)V
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 86
    sget-object v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sget-object v1, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b:Ljava/util/regex/Pattern;

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

    const v0, 0x7f0e01bb

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    new-instance v5, Lcom/bbm/ui/activities/afq;

    invoke-direct {v5, p0}, Lcom/bbm/ui/activities/afq;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    const/16 v6, 0x30

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/bbm/util/eo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ILandroid/content/DialogInterface$OnDismissListener;III)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :goto_1
    return-void

    :cond_1
    move v0, v7

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->x:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0, v4}, Lcom/bbm/util/eo;->a(Landroid/app/Activity;Z)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->r()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/d/de;

    iget-object v1, v1, Lcom/bbm/d/de;->H:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v1

    invoke-super {p0}, Lcom/bbm/ui/activities/by;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->l:Ljava/lang/String;

    invoke-static {v2, p1, v0, v3}, Lcom/bbm/d/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/bw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    :goto_2
    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->p:Lcom/bbm/ui/a/k;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->p:Lcom/bbm/ui/a/k;

    invoke-virtual {v1}, Lcom/bbm/ui/a/k;->e()V

    :cond_3
    const-string v1, ""

    iput-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->n:Ljava/lang/String;

    new-instance v1, Lcom/bbm/ui/activities/afr;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/afr;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    iput-object p0, v1, Lcom/bbm/ui/d/h;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/a;->c:Lcom/bbm/ui/d/d;

    invoke-virtual {v2, v0, v1, p0}, Lcom/bbm/ui/d/d;->a(Ljava/lang/String;Lcom/bbm/ui/d/c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v1

    invoke-super {p0}, Lcom/bbm/ui/activities/by;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->l:Ljava/lang/String;

    invoke-static {v2, p1, v0, v3}, Lcom/bbm/d/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/bw;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/d/bw;->a(Ljava/lang/String;)Lcom/bbm/d/bw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    .prologue
    .line 86
    invoke-direct/range {p0 .. p11}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method private a(Lcom/bbm/ui/slidingmenu/a;)V
    .locals 1

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->aa:Z

    if-eqz v0, :cond_1

    .line 1081
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/slidingmenu/a;->d(Z)V

    .line 1082
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bbm/ui/slidingmenu/a;->b(Z)V

    .line 1084
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 6
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
    .line 872
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->W:Lcom/bbm/util/n;

    if-nez v0, :cond_1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-super {p0}, Lcom/bbm/ui/activities/by;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->l:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bbm/util/q;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->W:Lcom/bbm/util/n;

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->W:Lcom/bbm/util/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->W:Lcom/bbm/util/n;

    iget-object v0, v0, Lcom/bbm/util/n;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->M:Lcom/bbm/ui/ObservingImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->G:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->H:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p5, "0"

    :cond_2
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->O:Landroid/widget/ImageButton;

    if-eqz p4, :cond_d

    const v0, 0x7f020056

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->F:Lcom/bbm/ui/ActionBarItem;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->F:Lcom/bbm/ui/ActionBarItem;

    if-eqz p4, :cond_e

    const v0, 0x7f0203d8

    :goto_3
    invoke-virtual {v1, v0}, Lcom/bbm/ui/ActionBarItem;->setIcon(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->F:Lcom/bbm/ui/ActionBarItem;

    if-eqz p4, :cond_f

    const v0, 0x7f0e01c5

    :goto_4
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ActionBarItem;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->J:Landroid/widget/TextView;

    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p6, "0"

    :cond_4
    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->s:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->L:Landroid/widget/TextView;

    invoke-virtual {p7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p7, "0"

    :cond_6
    invoke-virtual {v0, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz p8, :cond_11

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->I:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->I:Landroid/widget/TextView;

    invoke-static {p8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

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

    invoke-static {p0, v2, v3}, Lcom/bbm/util/az;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/d/de;

    iget-object v4, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->Q:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->R:Landroid/widget/TextView;

    move-wide/from16 v1, p10

    move v3, p9

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/x;->a(Lcom/bbm/d/de;JZLandroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 874
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->c:Lcom/bbm/d/a;

    invoke-super {p0}, Lcom/bbm/ui/activities/by;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/de;->c()Lcom/bbm/util/bc;

    move-result-object v0

    sget-object v1, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v0, v1, :cond_8

    .line 877
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->o:Lcom/bbm/j/x;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->e:Z

    if-eqz v0, :cond_8

    .line 878
    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->x()V

    .line 881
    :cond_8
    return-void

    .line 872
    :cond_9
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->W:Lcom/bbm/util/n;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Lcom/bbm/util/n;->b:I

    int-to-float v2, v2

    iget v3, v0, Lcom/bbm/util/n;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {p0}, Lcom/bbm/util/b/h;->a(Landroid/content/Context;)I

    move-result v3

    if-le v2, v3, :cond_a

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->M:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->M:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, Lcom/bbm/util/n;->a:I

    mul-int/2addr v2, v3

    iget v3, v0, Lcom/bbm/util/n;->b:I

    div-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_7
    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->M:Lcom/bbm/ui/ObservingImageView;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->M:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v3}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->M:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v4}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-boolean v5, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->aa:Z

    invoke-virtual/range {v0 .. v5}, Lcom/bbm/util/n;->a(Lcom/bbm/ui/ObservingImageView;Lcom/bbm/util/b/d;IIZ)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->M:Lcom/bbm/ui/ObservingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->M:Lcom/bbm/ui/ObservingImageView;

    new-instance v1, Lcom/bbm/ui/activities/aga;

    invoke-direct {v1, p0, p1}, Lcom/bbm/ui/activities/aga;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_a
    iget-object v3, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->M:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v3}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->M:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->M:Lcom/bbm/ui/ObservingImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->G:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_d
    const v0, 0x7f020055

    goto/16 :goto_2

    :cond_e
    const v0, 0x7f0202e4

    goto/16 :goto_3

    :cond_f
    const v0, 0x7f0e01bd

    goto/16 :goto_4

    :cond_10
    const-string v0, ""

    goto/16 :goto_5

    :cond_11
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->I:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->aa:Z

    return v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->aa:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->A()V

    return-void
.end method

.method private b(Lcom/bbm/ui/c/fq;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 645
    .line 647
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 648
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a002e

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->k:Lcom/bbm/d/di;

    iget-boolean v0, v0, Lcom/bbm/d/di;->i:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0203d8

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->k:Lcom/bbm/d/di;

    iget-boolean v0, v0, Lcom/bbm/d/di;->i:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0e01c5

    :goto_1
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v5, v0, v3}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->s:Z

    if-nez v0, :cond_6

    .line 651
    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->k:Lcom/bbm/d/di;

    iget-boolean v0, v0, Lcom/bbm/d/di;->h:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0a0031

    :goto_2
    const v1, 0x7f02027d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->k:Lcom/bbm/d/di;

    iget-boolean v1, v1, Lcom/bbm/d/di;->h:Z

    if-eqz v1, :cond_5

    const v1, 0x7f0e01ce

    :goto_3
    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v5, v1, v3}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    invoke-direct {p0, v2}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Lcom/bbm/ui/slidingmenu/a;)V

    move-object v0, v2

    .line 658
    :goto_4
    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/d/de;

    iget-boolean v1, v1, Lcom/bbm/d/de;->t:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/d/de;

    iget-boolean v1, v1, Lcom/bbm/d/de;->s:Z

    if-eqz v1, :cond_1

    .line 659
    :cond_0
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a003c

    const v5, 0x7f020264

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0e01d1

    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v2, v5, v6, v3}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a0037

    const v5, 0x7f02027e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0e01c4

    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v2, v5, v6, v3}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    :cond_1
    invoke-virtual {p1, v4, v3, v0}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    .line 666
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->ac:Lcom/bbm/ui/c/fu;

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    .line 667
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->ad:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Landroid/view/View$OnClickListener;)V

    .line 668
    return-void

    .line 648
    :cond_2
    const v0, 0x7f0202e4

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f0e01bd

    goto/16 :goto_1

    .line 651
    :cond_4
    const v0, 0x7f0a0035

    goto :goto_2

    :cond_5
    const v1, 0x7f0e01c3

    goto :goto_3

    :cond_6
    move-object v0, v3

    goto :goto_4
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V
    .locals 6

    .prologue
    .line 86
    invoke-static {}, Lcom/bbm/util/eo;->a()V

    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0493

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

    const v5, 0x7f0b0360

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    add-int/2addr v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/eo;->a(Landroid/content/Context;Ljava/lang/String;IIII)V

    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/a/k;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->p:Lcom/bbm/ui/a/k;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->x:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->u:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/EmoticonInputPanel;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->w:Lcom/bbm/ui/EmoticonInputPanel;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->y()V

    return-void
.end method

.method static synthetic i(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->x()V

    return-void
.end method

.method static synthetic j(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/de;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/d/de;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/views/ChannelPostCommentListView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->q:Lcom/bbm/ui/views/ChannelPostCommentListView;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/di;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->k:Lcom/bbm/d/di;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->c:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/j/x;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->o:Lcom/bbm/j/x;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->z()V

    return-void
.end method

.method static synthetic p(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->N:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic q(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->Z:Z

    return v0
.end method

.method static synthetic r(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->Z:Z

    return v0
.end method

.method private s()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 434
    iput-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->Y:Z

    .line 435
    iput-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->Z:Z

    .line 436
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->s:Lcom/bbm/j/k;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->s:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->X:Lcom/bbm/j/k;

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->X:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->r:Lcom/bbm/j/k;

    if-eqz v0, :cond_2

    .line 443
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->r:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 445
    :cond_2
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;)V

    .line 446
    invoke-static {p0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    .line 447
    return-void
.end method

.method static synthetic s(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->Y:Z

    return v0
.end method

.method static synthetic t(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.bbm.ui.activities.extra_channel_post_preview_data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

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

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic u(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->B:Z

    return v0
.end method

.method static synthetic v(Lcom/bbm/ui/activities/ViewChannelPostActivity;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->t:I

    return v0
.end method

.method static synthetic w(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/dj;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->v:Lcom/bbm/d/dj;

    return-object v0
.end method

.method static synthetic x(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method private x()V
    .locals 6

    .prologue
    .line 451
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 453
    :try_start_0
    const-string v1, "id"

    iget-object v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->m:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a;->c(Ljava/lang/String;Z)Lcom/bbm/j/x;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->o:Lcom/bbm/j/x;

    .line 456
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->X:Lcom/bbm/j/k;

    if-nez v0, :cond_0

    .line 457
    new-instance v0, Lcom/bbm/ui/activities/afw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/afw;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->X:Lcom/bbm/j/k;

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->X:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 459
    :cond_0
    new-instance v0, Lcom/bbm/ui/a/k;

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->o:Lcom/bbm/j/x;

    iget-object v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/d/de;

    iget-object v3, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->l:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->aa:Z

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/a/k;-><init>(Lcom/bbm/j/x;Lcom/bbm/d/de;Ljava/lang/String;ZLandroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->p:Lcom/bbm/ui/a/k;

    .line 460
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->q:Lcom/bbm/ui/views/ChannelPostCommentListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->p:Lcom/bbm/ui/a/k;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/ChannelPostCommentListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :goto_0
    return-void

    .line 461
    :catch_0
    move-exception v0

    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error in searching: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private y()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 504
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 505
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 507
    :cond_0
    return-void
.end method

.method private z()V
    .locals 4

    .prologue
    .line 596
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->D:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0}, Lcom/bbm/ui/FooterActionBar;->a()V

    .line 597
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->aa:Z

    if-nez v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->D:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->F:Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f0a002e

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->s:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->aa:Z

    if-nez v0, :cond_2

    .line 601
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->D:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f02027e

    const v3, 0x7f0e01c4

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    const v2, 0x7f0a0037

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 603
    :cond_2
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->aa:Z

    if-eqz v0, :cond_3

    .line 604
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->D:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f02001b

    const v3, 0x7f0e0490

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    const v2, 0x7f0a002d

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 605
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->D:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f0202b9

    const v3, 0x7f0e06f5

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    const v2, 0x7f0a003f

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 607
    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->D:Lcom/bbm/ui/FooterActionBar;

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->aa:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 608
    new-instance v0, Lcom/bbm/ui/activities/afs;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/afs;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    .line 627
    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->D:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 628
    return-void

    .line 607
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->t:I

    .line 158
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 488
    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->y()V

    .line 489
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 490
    new-instance v1, Lcom/bbm/ui/activities/afp;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/afp;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 497
    iput-object p1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->n:Ljava/lang/String;

    .line 498
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->q:Lcom/bbm/ui/views/ChannelPostCommentListView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bbm/ui/views/ChannelPostCommentListView;->a:Z

    .line 501
    :cond_0
    return-void
.end method

.method protected final a(Lcom/bbm/ui/c/fq;)Z
    .locals 1

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->k:Lcom/bbm/d/di;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/d/de;

    if-nez v0, :cond_1

    .line 1089
    :cond_0
    new-instance v0, Lcom/bbm/ui/activities/age;

    invoke-direct {v0, p0, p1}, Lcom/bbm/ui/activities/age;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;Lcom/bbm/ui/c/fq;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 1111
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1109
    :cond_1
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b(Lcom/bbm/ui/c/fq;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1134
    invoke-super {p0}, Lcom/bbm/ui/activities/by;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 697
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->B:Z

    .line 698
    iget-object v1, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v1, v1, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    .line 699
    sparse-switch p1, :sswitch_data_0

    .line 728
    :goto_0
    return-void

    .line 701
    :sswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->D:Lcom/bbm/ui/FooterActionBar;

    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->A()V

    goto :goto_0

    .line 705
    :sswitch_1
    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->k:Lcom/bbm/d/di;

    iget-object v1, v1, Lcom/bbm/d/di;->k:Ljava/util/List;

    .line 706
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 707
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/d/de;

    iget-object v0, v0, Lcom/bbm/d/de;->N:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->l:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bbm/util/q;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/n;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/util/n;->c:Ljava/lang/String;

    .line 709
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->k:Lcom/bbm/d/di;

    iget-object v1, v1, Lcom/bbm/d/di;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->k:Lcom/bbm/d/di;

    iget-object v2, v2, Lcom/bbm/d/di;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->l:Ljava/lang/String;

    invoke-static {p0, v1, v2, v0, v3}, Lcom/bbm/util/x;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 712
    :sswitch_2
    invoke-super {p0}, Lcom/bbm/ui/activities/by;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->l:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/bbm/util/x;->a(Lcom/bbm/ui/activities/eg;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 715
    :sswitch_3
    invoke-super {p0}, Lcom/bbm/ui/activities/by;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->l:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/bbm/util/x;->b(Lcom/bbm/ui/activities/eg;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 718
    :sswitch_4
    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/d/de;

    invoke-static {v1, p0, v0}, Lcom/bbm/util/r;->b(Lcom/bbm/d/de;Landroid/app/Activity;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 721
    :sswitch_5
    invoke-super {p0}, Lcom/bbm/ui/activities/by;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 722
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->finish()V

    goto :goto_0

    .line 725
    :sswitch_6
    invoke-super {p0}, Lcom/bbm/ui/activities/by;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->l:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/bbm/util/x;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 699
    :sswitch_data_0
    .sparse-switch
        0x7f0a002d -> :sswitch_4
        0x7f0a002e -> :sswitch_0
        0x7f0a0031 -> :sswitch_3
        0x7f0a0035 -> :sswitch_2
        0x7f0a0037 -> :sswitch_1
        0x7f0a003c -> :sswitch_6
        0x7f0a003f -> :sswitch_5
    .end sparse-switch
.end method

.method protected final c_()Z
    .locals 1

    .prologue
    .line 1117
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->Y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->aa:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/bbm/ui/activities/by;->c_()Z

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
    .line 1122
    invoke-super {p0}, Lcom/bbm/ui/activities/by;->d()V

    .line 1123
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->w:Lcom/bbm/ui/EmoticonInputPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setVisibility(I)V

    .line 1124
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->D:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0}, Lcom/bbm/ui/FooterActionBar;->a()V

    .line 1125
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->D:Lcom/bbm/ui/FooterActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setBackActionEnabled(Z)V

    .line 1126
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->D:Lcom/bbm/ui/FooterActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 1127
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->Y:Z

    if-eqz v0, :cond_0

    .line 1128
    const v0, 0x7f0a00b8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e053b

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    :cond_0
    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->s()V

    .line 1131
    return-void
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 962
    invoke-static {p0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    .line 963
    invoke-super {p0}, Lcom/bbm/ui/activities/by;->e()V

    .line 964
    return-void
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 633
    invoke-super {p0}, Lcom/bbm/ui/activities/by;->f()V

    .line 634
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->B:Z

    if-nez v0, :cond_1

    .line 635
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->p:Lcom/bbm/ui/a/k;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->p:Lcom/bbm/ui/a/k;

    invoke-virtual {v0}, Lcom/bbm/ui/a/k;->e()V

    .line 638
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->n:Ljava/lang/String;

    .line 640
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->B:Z

    .line 641
    return-void
.end method

.method public final g()Lcom/bbm/ui/a/k;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->p:Lcom/bbm/ui/a/k;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->t:I

    return v0
.end method

.method public final i()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 275
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->e:Z

    if-eqz v0, :cond_4

    .line 276
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->n:Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->x:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/activities/agg;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/agg;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 290
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->x:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/activities/agh;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/agh;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->x:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/activities/agi;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/agi;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 311
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->x:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/activities/agj;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/agj;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 326
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->w:Lcom/bbm/ui/EmoticonInputPanel;

    new-instance v1, Lcom/bbm/ui/activities/agk;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/agk;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setEmoticonInputPanelListener(Lcom/bbm/ui/bh;)V

    .line 344
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->U:Landroid/widget/ImageView;

    new-instance v1, Lcom/bbm/ui/activities/agl;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/agl;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->N:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/activities/afo;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/afo;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->w:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->aa:Z

    if-nez v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->w:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/EmoticonInputPanel;->setVisibility(I)V

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->V:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->N:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->s:Z

    if-eqz v0, :cond_2

    .line 394
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->P:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 399
    :cond_2
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->C:Z

    if-nez v0, :cond_3

    .line 400
    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->z()V

    .line 401
    iput-boolean v4, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->C:Z

    .line 402
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->q:Lcom/bbm/ui/views/ChannelPostCommentListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->ab:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/ChannelPostCommentListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 404
    :cond_3
    return-void

    .line 377
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->w:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/EmoticonInputPanel;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->V:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->N:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/d/de;

    invoke-virtual {v0}, Lcom/bbm/d/de;->c()Lcom/bbm/util/bc;

    move-result-object v0

    sget-object v1, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v0, v1, :cond_5

    .line 382
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 389
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 390
    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->q:Lcom/bbm/ui/views/ChannelPostCommentListView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/views/ChannelPostCommentListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public final o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 467
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->V:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090147

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 471
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->T:Landroid/widget/TextView;

    const v1, 0x7f0e01c2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 472
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 734
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/by;->onActivityResult(IILandroid/content/Intent;)V

    .line 735
    if-nez p1, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/d/de;

    if-nez v0, :cond_2

    .line 737
    new-instance v0, Lcom/bbm/ui/activities/afv;

    invoke-direct {v0, p0, p3}, Lcom/bbm/ui/activities/afv;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 752
    :cond_0
    :goto_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 753
    invoke-static {p0, p3}, Lcom/bbm/util/x;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 755
    :cond_1
    return-void

    .line 749
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/d/de;

    invoke-static {p3, p0, v0}, Lcom/bbm/util/x;->a(Landroid/content/Intent;Landroid/content/Context;Lcom/bbm/d/de;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 969
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 970
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 971
    invoke-static {p0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    .line 972
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->p:Lcom/bbm/ui/a/k;

    if-eqz v0, :cond_0

    .line 973
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->p:Lcom/bbm/ui/a/k;

    invoke-virtual {v0}, Lcom/bbm/ui/a/k;->e()V

    .line 975
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->n:Ljava/lang/String;

    .line 976
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->r()V

    .line 980
    :goto_0
    return-void

    .line 978
    :cond_1
    invoke-super {p0}, Lcom/bbm/ui/activities/by;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 211
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/by;->onCreate(Landroid/os/Bundle;)V

    .line 212
    const v0, 0x7f0300ee

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->setContentView(I)V

    .line 213
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    const v0, 0x7f0a0498

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/views/OverrideBackPressed;

    .line 215
    const v1, 0x7f030016

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/OverrideBackPressed;->setViewStub(I)V

    .line 217
    const v0, 0x7f0a00f0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/views/ChannelPostCommentListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->q:Lcom/bbm/ui/views/ChannelPostCommentListView;

    .line 218
    const v0, 0x7f0a00ec

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonInputPanel;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->w:Lcom/bbm/ui/EmoticonInputPanel;

    .line 219
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->w:Lcom/bbm/ui/EmoticonInputPanel;

    const v1, 0x7f0a0525

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->x:Landroid/widget/EditText;

    .line 220
    const v0, 0x7f0a00ed

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->E:Landroid/widget/FrameLayout;

    .line 222
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030018

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a00d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->G:Landroid/widget/TextView;

    const v0, 0x7f0a00d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->H:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->H:Landroid/widget/TextView;

    new-instance v2, Lcom/bbm/ui/activities/afn;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/afn;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->I:Landroid/widget/TextView;

    const v0, 0x7f0a00dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->J:Landroid/widget/TextView;

    const v0, 0x7f0a00de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->K:Landroid/widget/TextView;

    const v0, 0x7f0a00d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->M:Lcom/bbm/ui/ObservingImageView;

    const v0, 0x7f0a00db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->N:Landroid/widget/ImageButton;

    const v0, 0x7f0a00dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->O:Landroid/widget/ImageButton;

    const v0, 0x7f0a00fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->Q:Landroid/widget/ImageView;

    const v0, 0x7f0a00fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->R:Landroid/widget/TextView;

    const v0, 0x7f0a00fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->P:Landroid/widget/ImageButton;

    const v0, 0x7f0a00fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->L:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->O:Landroid/widget/ImageButton;

    new-instance v2, Lcom/bbm/ui/activities/afy;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/afy;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->q:Lcom/bbm/ui/views/ChannelPostCommentListView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/ChannelPostCommentListView;->addHeaderView(Landroid/view/View;)V

    .line 224
    const v0, 0x7f0a00ef

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->S:Landroid/widget/RelativeLayout;

    .line 225
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->S:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 227
    const v0, 0x7f0a00f3

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->V:Landroid/widget/ProgressBar;

    .line 228
    const v0, 0x7f0a00f2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->U:Landroid/widget/ImageView;

    .line 229
    const v0, 0x7f0a00f1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->T:Landroid/widget/TextView;

    .line 231
    const v0, 0x7f0a00fe

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->A:Landroid/widget/TextView;

    .line 233
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->D:Lcom/bbm/ui/FooterActionBar;

    .line 234
    new-instance v0, Lcom/bbm/ui/ActionBarItem;

    const v1, 0x7f020055

    const v2, 0x7f0e01bd

    invoke-direct {v0, p0, v1, v2}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->F:Lcom/bbm/ui/ActionBarItem;

    .line 236
    new-instance v0, Lcom/bbm/ui/activities/afx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/afx;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->r:Lcom/bbm/j/k;

    .line 239
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PostKey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->l:Ljava/lang/String;

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/bbm/ui/activities/by;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->m:Ljava/lang/String;

    .line 241
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.bbm.ui.activities.extra_channel_post_preview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->aa:Z

    .line 242
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->l:Ljava/lang/String;

    new-instance v1, Lcom/bbm/ui/activities/afz;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/afz;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->s:Lcom/bbm/j/k;

    .line 243
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 429
    invoke-super {p0}, Lcom/bbm/ui/activities/by;->onPause()V

    .line 430
    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->s()V

    .line 431
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 409
    invoke-super {p0}, Lcom/bbm/ui/activities/by;->onResume()V

    .line 410
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "startComment"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Ljava/lang/String;)V

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->r:Lcom/bbm/j/k;

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->r:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->s:Lcom/bbm/j/k;

    if-eqz v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->s:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 419
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->p:Lcom/bbm/ui/a/k;

    if-eqz v0, :cond_3

    .line 420
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->p:Lcom/bbm/ui/a/k;

    invoke-virtual {v0}, Lcom/bbm/ui/a/k;->notifyDataSetChanged()V

    .line 422
    :cond_3
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->c()V

    .line 423
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->b()V

    .line 424
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;)V

    .line 425
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 475
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->V:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->U:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 478
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->T:Landroid/widget/TextView;

    const v1, 0x7f0e01be

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 479
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 480
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->S:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 484
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 510
    invoke-static {p0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    .line 511
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->w:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->b()V

    .line 512
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->E:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 515
    :cond_0
    return-void
.end method
