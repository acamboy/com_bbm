.class public Lcom/bbm/ui/activities/GroupConversationActivity;
.super Lcom/bbm/bali/ui/main/a/d;
.source "GroupConversationActivity.java"


# instance fields
.field private A:Ljava/util/TimerTask;

.field private final B:Landroid/os/Handler;

.field private C:Lcom/bbm/util/b/h;

.field private D:Lcom/bbm/util/b/h;

.field private E:Lcom/bbm/ui/AttachmentView;

.field private F:Lcom/bbm/bali/ui/snackbar/b;

.field private G:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

.field private H:I

.field private I:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lcom/bbm/j/k;

.field private final K:Lcom/bbm/ui/bx;

.field private final L:Landroid/text/TextWatcher;

.field private final M:Lcom/bbm/ui/messages/ax;

.field private final N:Lcom/bbm/j/k;

.field private final O:Lcom/bbm/ui/activities/lu;

.field b:Lcom/bbm/ui/SendEditText;

.field h:Ljava/lang/String;

.field i:Lcom/bbm/ui/activities/afs;

.field j:Z

.field k:Ljava/lang/String;

.field l:Z

.field m:Lorg/json/JSONObject;

.field final n:Lcom/bbm/j/k;

.field final o:Lcom/bbm/j/k;

.field p:Lcom/bbm/ui/activities/lv;

.field private q:Lcom/bbm/ui/EmoticonInputPanel;

.field private r:Lcom/bbm/ui/hl;

.field private s:Lcom/bbm/ui/InlineImageTextView;

.field private t:Landroid/net/Uri;

.field private u:Lcom/bbm/ui/EmoticonPanelViewLayout;

.field private v:Landroid/support/v7/widget/RecyclerView;

.field private w:Landroid/support/v7/widget/LinearLayoutManager;

.field private x:Lcom/bbm/ui/a/q;

.field private y:Z

.field private z:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Ljava/util/Timer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 278
    const-class v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0, v0}, Lcom/bbm/bali/ui/main/a/d;-><init>(Ljava/lang/Class;)V

    .line 118
    iput-boolean v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->y:Z

    .line 129
    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->z:Lcom/google/b/a/l;

    .line 131
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->B:Landroid/os/Handler;

    .line 139
    iput-boolean v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->j:Z

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->m:Lorg/json/JSONObject;

    .line 146
    new-instance v0, Lcom/bbm/ui/activities/ks;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ks;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->n:Lcom/bbm/j/k;

    .line 164
    new-instance v0, Lcom/bbm/ui/activities/le;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/le;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->o:Lcom/bbm/j/k;

    .line 186
    new-instance v0, Lcom/bbm/ui/activities/ln;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ln;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->I:Lcom/bbm/j/a;

    .line 197
    new-instance v0, Lcom/bbm/ui/activities/lo;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/lo;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->J:Lcom/bbm/j/k;

    .line 211
    new-instance v0, Lcom/bbm/ui/activities/lp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/lp;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->K:Lcom/bbm/ui/bx;

    .line 285
    new-instance v0, Lcom/bbm/ui/activities/lq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/lq;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->L:Landroid/text/TextWatcher;

    .line 479
    new-instance v0, Lcom/bbm/ui/activities/lt;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/lt;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->M:Lcom/bbm/ui/messages/ax;

    .line 486
    new-instance v0, Lcom/bbm/ui/activities/kt;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/kt;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->N:Lcom/bbm/j/k;

    .line 1012
    new-instance v0, Lcom/bbm/ui/activities/lv;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/lv;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;B)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->p:Lcom/bbm/ui/activities/lv;

    .line 1070
    new-instance v0, Lcom/bbm/ui/activities/lu;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/lu;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;B)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->O:Lcom/bbm/ui/activities/lu;

    .line 279
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupConversationActivity;I)I
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->H:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupConversationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupConversationActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->m:Lorg/json/JSONObject;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 903
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->d()V

    .line 904
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 905
    const-string v0, "GroupConversationActivity, trying to attach empty picture path, ignore"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 929
    :cond_0
    :goto_0
    return-void

    .line 908
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 909
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 910
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GroupConversationActivity:Length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 911
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->q:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v1}, Lcom/bbm/ui/EmoticonInputPanel;->b()V

    .line 913
    new-instance v1, Lcom/bbm/ui/AttachmentView;

    invoke-direct {v1, p0}, Lcom/bbm/ui/AttachmentView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->E:Lcom/bbm/ui/AttachmentView;

    .line 914
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->E:Lcom/bbm/ui/AttachmentView;

    new-instance v2, Lcom/bbm/ui/activities/lg;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/lg;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    invoke-virtual {v1, v2}, Lcom/bbm/ui/AttachmentView;->setCancelButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 921
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->k:Ljava/lang/String;

    .line 922
    invoke-static {p1}, Lcom/bbm/util/bq;->b(Ljava/lang/String;)I

    move-result v1

    .line 923
    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->D:Lcom/bbm/util/b/h;

    invoke-virtual {v2, v1}, Lcom/bbm/util/b/h;->a(I)V

    .line 924
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->D:Lcom/bbm/util/b/h;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->E:Lcom/bbm/ui/AttachmentView;

    invoke-virtual {v2}, Lcom/bbm/ui/AttachmentView;->getThumbnail()Lcom/bbm/ui/ObservingImageView;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 925
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->E:Lcom/bbm/ui/AttachmentView;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/AttachmentView;->setPrimaryText(Ljava/lang/String;)V

    .line 926
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->E:Lcom/bbm/ui/AttachmentView;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/bbm/util/bq;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/AttachmentView;->setSecondaryText(Ljava/lang/String;)V

    .line 927
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Z)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 950
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->q:Lcom/bbm/ui/EmoticonInputPanel;

    if-eqz v0, :cond_0

    .line 951
    if-eqz p1, :cond_1

    .line 952
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->q:Lcom/bbm/ui/EmoticonInputPanel;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->E:Lcom/bbm/ui/AttachmentView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->a(Lcom/bbm/ui/AttachmentView;)V

    .line 957
    :cond_0
    :goto_0
    return-void

    .line 954
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->q:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->b()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupConversationActivity;Z)Z
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->y:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupConversationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/SendEditText;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->b:Lcom/bbm/ui/SendEditText;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 2

    .prologue
    .line 99
    invoke-static {p0}, Lcom/bbm/util/eu;->e(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 3

    .prologue
    .line 99
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/jpeg"

    invoke-static {v1}, Lcom/bbm/util/b/i;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->t:Landroid/net/Uri;

    const-string v1, "output"

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->t:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/activities/afs;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->i:Lcom/bbm/ui/activities/afs;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/EmoticonInputPanel;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->q:Lcom/bbm/ui/EmoticonInputPanel;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->k()V

    return-void
.end method

.method static synthetic i(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->G:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 3

    .prologue
    const v2, 0x7f0901b2

    .line 99
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->b:Lcom/bbm/ui/SendEditText;

    const v1, 0x7f0e04f7

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setHint(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->b:Lcom/bbm/ui/SendEditText;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->b:Lcom/bbm/ui/SendEditText;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setTextColor(I)V

    return-void
.end method

.method static synthetic k(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 4

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->m()V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->z:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->z:Lcom/google/b/a/l;

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->A:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->A:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    new-instance v0, Lcom/bbm/ui/activities/li;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/li;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->A:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->z:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->A:Ljava/util/TimerTask;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 996
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->w:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->x:Lcom/bbm/ui/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->x:Lcom/bbm/ui/a/q;

    iget-object v0, v0, Lcom/bbm/ui/a/q;->d:Lcom/bbm/d/a/a/l;

    iget v0, v0, Lcom/bbm/d/a/a/l;->b:I

    if-lez v0, :cond_0

    .line 999
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->w:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->g()I

    move-result v0

    .line 1000
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->x:Lcom/bbm/ui/a/q;

    iget-object v1, v1, Lcom/bbm/ui/a/q;->d:Lcom/bbm/d/a/a/l;

    iget v1, v1, Lcom/bbm/d/a/a/l;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    .line 1001
    const/4 v0, 0x1

    .line 1009
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/GroupConversationActivity;)Z
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->l()Z

    move-result v0

    return v0
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 1040
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/g/an;->q(Ljava/lang/String;)Lcom/bbm/g/s;

    move-result-object v2

    .line 1041
    iget-object v0, v2, Lcom/bbm/g/s;->n:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->s:Lcom/bbm/ui/InlineImageTextView;

    if-nez v0, :cond_1

    .line 1062
    :cond_0
    :goto_0
    return-void

    .line 1045
    :cond_1
    iget-object v0, v2, Lcom/bbm/g/s;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/bbm/g/s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1047
    iget-object v0, v2, Lcom/bbm/g/s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 1048
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->s:Lcom/bbm/ui/InlineImageTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v4

    iget-object v0, v2, Lcom/bbm/g/s;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/bbm/g/an;->s(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/g/q;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0454

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1051
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1052
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v4

    iget-object v0, v2, Lcom/bbm/g/s;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/bbm/g/an;->s(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/g/q;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    :goto_1
    iget-object v0, v2, Lcom/bbm/g/s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1054
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v5

    iget-object v0, v2, Lcom/bbm/g/s;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/bbm/g/an;->s(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/g/q;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1056
    :cond_3
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0450

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->s:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1060
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->s:Lcom/bbm/ui/InlineImageTextView;

    invoke-static {p0, v2}, Lcom/bbm/util/bt;->a(Landroid/content/Context;Lcom/bbm/g/s;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/GroupConversationActivity;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->y:Z

    return v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/GroupConversationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/activities/GroupConversationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/activities/GroupConversationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->I:Lcom/bbm/j/a;

    return-object v0
.end method

.method static synthetic r(Lcom/bbm/ui/activities/GroupConversationActivity;)I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->H:I

    return v0
.end method

.method static synthetic s(Lcom/bbm/ui/activities/GroupConversationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/bbm/ui/activities/GroupConversationActivity;)Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->j:Z

    return v0
.end method

.method static synthetic u(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/bali/ui/snackbar/b;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->F:Lcom/bbm/bali/ui/snackbar/b;

    return-object v0
.end method

.method static synthetic v(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Z)V

    return-void
.end method

.method static synthetic w(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->m()V

    return-void
.end method

.method static synthetic x(Lcom/bbm/ui/activities/GroupConversationActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->B:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic y(Lcom/bbm/ui/activities/GroupConversationActivity;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->m:Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method final a([Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 193
    new-instance v0, Lcom/bbm/util/c/a;

    iget-object v3, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->h:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/c/a;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/Alaska;->I()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 195
    return-void
.end method

.method final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 935
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->F:Lcom/bbm/bali/ui/snackbar/b;

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->F:Lcom/bbm/bali/ui/snackbar/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/snackbar/b;->a(Z)V

    .line 937
    iput-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->F:Lcom/bbm/bali/ui/snackbar/b;

    .line 939
    :cond_0
    iput-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->k:Ljava/lang/String;

    .line 940
    iput-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->m:Lorg/json/JSONObject;

    .line 941
    iput-boolean v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->j:Z

    .line 943
    invoke-direct {p0, v3}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Z)V

    .line 944
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 985
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->F:Lcom/bbm/bali/ui/snackbar/b;

    if-eqz v0, :cond_0

    .line 986
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->F:Lcom/bbm/bali/ui/snackbar/b;

    iget-object v2, v2, Lcom/bbm/bali/ui/snackbar/b;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/bbm/util/ew;->a(IILandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 988
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->d()V

    .line 992
    :cond_0
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/d;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final e()Z
    .locals 2

    .prologue
    .line 1075
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->p(Ljava/lang/String;)Lcom/bbm/util/bo;

    move-result-object v0

    sget-object v1, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final j()V
    .locals 3

    .prologue
    .line 963
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->j:Z

    .line 964
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Z)V

    .line 965
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->q:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->e()Z

    .line 967
    const v0, 0x7f0e02d7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 968
    const v1, 0x7f0e02d9

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/activities/lh;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/lh;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bbm/bali/ui/snackbar/e;)Lcom/bbm/bali/ui/snackbar/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->F:Lcom/bbm/bali/ui/snackbar/b;

    .line 981
    return-void
.end method

.method final k()V
    .locals 2

    .prologue
    .line 1174
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1175
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->x:Lcom/bbm/ui/a/q;

    iget-object v0, v0, Lcom/bbm/ui/a/q;->d:Lcom/bbm/d/a/a/l;

    iget v0, v0, Lcom/bbm/d/a/a/l;->b:I

    .line 1176
    if-lez v0, :cond_0

    .line 1177
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->v:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 1178
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->d(Ljava/lang/String;)V

    .line 1181
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 781
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/bali/ui/main/a/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 783
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 839
    :cond_0
    :goto_0
    return-void

    .line 788
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 790
    :sswitch_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/invite/o;->a(Landroid/content/Context;)Lcom/bbm/invite/o;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/invite/o;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 793
    :sswitch_1
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->w(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v1

    .line 794
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->I:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->H:I

    if-ge v0, v2, :cond_3

    iget-boolean v0, v1, Lcom/bbm/g/a;->j:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/bbm/g/a;->a:Z

    if-eqz v0, :cond_3

    .line 795
    :cond_2
    const-string v0, "group_invite"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 796
    const-string v0, "group_uri"

    iget-object v2, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 797
    const-string v0, "group_name"

    iget-object v1, v1, Lcom/bbm/g/a;->r:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 799
    :cond_3
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/invite/o;->a(Landroid/content/Context;)Lcom/bbm/invite/o;

    move-result-object v0

    invoke-virtual {v0, p3, p0}, Lcom/bbm/invite/o;->b(Landroid/content/Intent;Landroid/app/Activity;)V

    goto :goto_0

    .line 802
    :sswitch_2
    const-string v0, "purchasedStickerPackId"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 803
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->q:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/EmoticonInputPanel;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 806
    :sswitch_3
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->t:Landroid/net/Uri;

    .line 807
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bbm/util/b/i;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 808
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "selectedImageUri "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bbm/util/ec;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 809
    if-eqz v0, :cond_0

    .line 811
    :try_start_0
    invoke-static {p0, v0}, Lcom/bbm/util/bp;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 812
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->q:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v1}, Lcom/bbm/ui/EmoticonInputPanel;->e()Z

    .line 813
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 814
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 820
    :sswitch_4
    if-eqz p3, :cond_0

    .line 824
    const-string v0, "all_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 825
    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    .line 828
    array-length v1, v0

    if-lez v1, :cond_4

    .line 829
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->q:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v1}, Lcom/bbm/ui/EmoticonInputPanel;->e()Z

    .line 831
    :cond_4
    array-length v1, v0

    if-ne v1, v4, :cond_5

    .line 832
    aget-object v0, v0, v3

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 834
    :cond_5
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->a([Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->k()V

    goto/16 :goto_0

    .line 788
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x2726 -> :sswitch_1
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 757
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 759
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 760
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->q:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 761
    invoke-super {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->b()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->f()V

    .line 768
    :cond_0
    :goto_0
    return-void

    .line 763
    :cond_1
    invoke-super {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->b()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->e()V

    goto :goto_0

    .line 765
    :cond_2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 766
    invoke-super {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->b()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->e()V

    goto :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 1215
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/views/x;

    iget v0, v0, Lcom/bbm/ui/views/x;->a:I

    .line 1216
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->x:Lcom/bbm/ui/a/q;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/a/q;->c(I)Lcom/bbm/ui/messages/j;

    move-result-object v0

    .line 1217
    iget-object v0, v0, Lcom/bbm/ui/messages/j;->a:Lcom/bbm/g/o;

    .line 1218
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1227
    :goto_0
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/d;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 1220
    :sswitch_0
    const-string v1, "copy message"

    const-class v2, Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v1, v2}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1221
    iget-object v0, v0, Lcom/bbm/g/o;->c:Ljava/lang/String;

    const-string v1, "simple text"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Landroid/content/ClipData;)V

    .line 1222
    const v0, 0x7f0e0593

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1225
    :sswitch_1
    const-string v1, "quote message"

    const-class v2, Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v1, v2}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1226
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->d()V

    new-instance v1, Lcom/bbm/ui/AttachmentView;

    invoke-direct {v1, p0}, Lcom/bbm/ui/AttachmentView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->E:Lcom/bbm/ui/AttachmentView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->E:Lcom/bbm/ui/AttachmentView;

    new-instance v2, Lcom/bbm/ui/activities/lk;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/lk;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    invoke-virtual {v1, v2}, Lcom/bbm/ui/AttachmentView;->setCancelButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0e0708

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/bbm/g/o;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/bbm/ui/activities/GroupConversationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->E:Lcom/bbm/ui/AttachmentView;

    invoke-virtual {v2, v1}, Lcom/bbm/ui/AttachmentView;->setPrimaryText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->b:Lcom/bbm/ui/SendEditText;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->b:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v2}, Lcom/bbm/ui/SendEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/SendEditText;->setSelection(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->q:Lcom/bbm/ui/EmoticonInputPanel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->q:Lcom/bbm/ui/EmoticonInputPanel;

    sget-object v2, Lcom/bbm/ui/bw;->b:Lcom/bbm/ui/bw;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/EmoticonInputPanel;->setLowerPanel(Lcom/bbm/ui/bw;)V

    :cond_0
    new-instance v1, Lcom/bbm/ui/activities/ll;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/ll;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;Lcom/bbm/g/o;)V

    invoke-static {v1}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    goto :goto_0

    .line 1218
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b00a1 -> :sswitch_0
        0x7f0b00aa -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x1

    .line 565
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 567
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "groupConversationUri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->h:Ljava/lang/String;

    .line 568
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 569
    const-string v0, "groupConversationUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->h:Ljava/lang/String;

    .line 571
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    :goto_0
    const-string v1, "No conversation URI specified in Intent"

    invoke-static {p0, v0, v1}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 753
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v10

    .line 571
    goto :goto_0

    .line 575
    :cond_4
    const v0, 0x7f030041

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->setContentView(I)V

    .line 577
    const v0, 0x7f0b01c5

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonPanelViewLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->u:Lcom/bbm/ui/EmoticonPanelViewLayout;

    .line 579
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 582
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->G:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    .line 583
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->G:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->G:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iget-object v1, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->setGroupUri(Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->G:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    new-instance v1, Lcom/bbm/ui/activities/ku;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ku;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->setHeaderClickListener(Lcom/bbm/bali/ui/main/groups/e;)V

    .line 593
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->G:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    invoke-virtual {v0, v3}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->setIsInConversation(Z)V

    .line 594
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->G:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->getBarGroupDescription()Lcom/bbm/ui/InlineImageTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->s:Lcom/bbm/ui/InlineImageTextView;

    .line 595
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->s:Lcom/bbm/ui/InlineImageTextView;

    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/an;->q(Ljava/lang/String;)Lcom/bbm/g/s;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/bbm/util/bt;->a(Landroid/content/Context;Lcom/bbm/g/s;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    new-instance v6, Lcom/bbm/util/b/g;

    invoke-direct {v6}, Lcom/bbm/util/b/g;-><init>()V

    .line 599
    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {v6, v0}, Lcom/bbm/util/b/g;->a(F)V

    .line 600
    new-instance v0, Lcom/bbm/util/bw;

    const v4, 0x93a80

    sget-object v5, Lcom/bbm/util/bz;->b:Lcom/bbm/util/bz;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/bw;-><init>(Landroid/app/Activity;Lcom/bbm/ui/d/c;ZILcom/bbm/util/bz;)V

    .line 601
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0171

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 602
    new-instance v2, Lcom/bbm/util/b/h;

    mul-int/lit8 v4, v1, 0x2

    invoke-direct {v2, p0, v4, v1}, Lcom/bbm/util/b/h;-><init>(Landroid/app/Activity;II)V

    iput-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->C:Lcom/bbm/util/b/h;

    .line 603
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->C:Lcom/bbm/util/b/h;

    invoke-virtual {v1, v0}, Lcom/bbm/util/b/h;->a(Lcom/bbm/util/bw;)V

    .line 604
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->C:Lcom/bbm/util/b/h;

    const v1, 0x7f0203a1

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/h;->a(I)V

    .line 605
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->C:Lcom/bbm/util/b/h;

    iput-boolean v10, v0, Lcom/bbm/util/b/j;->k:Z

    .line 606
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->C:Lcom/bbm/util/b/h;

    invoke-virtual {v0, v6}, Lcom/bbm/util/b/h;->a(Lcom/bbm/util/b/g;)V

    .line 609
    new-instance v0, Lcom/bbm/util/b/h;

    const/16 v1, 0xc8

    invoke-direct {v0, p0, v1}, Lcom/bbm/util/b/h;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->D:Lcom/bbm/util/b/h;

    .line 610
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->D:Lcom/bbm/util/b/h;

    iput-boolean v10, v0, Lcom/bbm/util/b/j;->k:Z

    .line 611
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->D:Lcom/bbm/util/b/h;

    invoke-virtual {v0, v6}, Lcom/bbm/util/b/h;->a(Lcom/bbm/util/b/g;)V

    .line 613
    const v0, 0x7f0b01ca

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonInputPanel;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->q:Lcom/bbm/ui/EmoticonInputPanel;

    .line 615
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->q:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/EmoticonInputPanel;->setHasStickerPicker(Z)V

    .line 616
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->q:Lcom/bbm/ui/EmoticonInputPanel;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->C:Lcom/bbm/util/b/h;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setImageWorker(Lcom/bbm/util/b/j;)V

    .line 617
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->q:Lcom/bbm/ui/EmoticonInputPanel;

    new-instance v1, Lcom/bbm/ui/activities/kv;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/kv;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setStickerPickerListener(Lcom/bbm/ui/hc;)V

    .line 644
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->q:Lcom/bbm/ui/EmoticonInputPanel;

    new-instance v1, Lcom/bbm/ui/activities/kx;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/kx;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setOnCartClickedListener(Landroid/view/View$OnClickListener;)V

    .line 653
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->q:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/EmoticonInputPanel;->setKeyboardEnterAsNewLineOverrideAllowed(Z)V

    .line 654
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->q:Lcom/bbm/ui/EmoticonInputPanel;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->K:Lcom/bbm/ui/bx;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setOnActionClickedListener(Lcom/bbm/ui/bx;)V

    .line 655
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->u:Lcom/bbm/ui/EmoticonPanelViewLayout;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->q:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setEmoticonInputPanel(Lcom/bbm/ui/ca;)V

    .line 656
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->u:Lcom/bbm/ui/EmoticonPanelViewLayout;

    new-instance v1, Lcom/bbm/ui/activities/ky;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ky;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setLowerPanelVisibilityListener(Lcom/bbm/ui/cb;)V

    .line 670
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->q:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->getMessageInput()Lcom/bbm/ui/SendEditText;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->b:Lcom/bbm/ui/SendEditText;

    .line 671
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->b:Lcom/bbm/ui/SendEditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->L:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 672
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->b:Lcom/bbm/ui/SendEditText;

    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Lcom/bbm/ui/hl;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->r:Lcom/bbm/ui/hl;

    .line 674
    const v0, 0x7f0b01c7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->v:Landroid/support/v7/widget/RecyclerView;

    .line 675
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->w:Landroid/support/v7/widget/LinearLayoutManager;

    .line 676
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->w:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->f()V

    .line 677
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->w:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    .line 678
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->w:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/bx;)V

    .line 679
    new-instance v4, Lcom/bbm/ui/a/q;

    iget-object v6, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->w:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v7, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bbm/ui/a/q;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->x:Lcom/bbm/ui/a/q;

    .line 680
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->x:Lcom/bbm/ui/a/q;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->C:Lcom/bbm/util/b/h;

    iput-object v1, v0, Lcom/bbm/ui/a/q;->g:Lcom/bbm/util/b/j;

    .line 681
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->x:Lcom/bbm/ui/a/q;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->M:Lcom/bbm/ui/messages/ax;

    iput-object v1, v0, Lcom/bbm/ui/a/q;->i:Lcom/bbm/ui/messages/ax;

    .line 682
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->x:Lcom/bbm/ui/a/q;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/bq;)V

    .line 684
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->u:Lcom/bbm/ui/EmoticonPanelViewLayout;

    new-instance v1, Lcom/bbm/ui/activities/kz;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v1, p0, v2}, Lcom/bbm/ui/activities/kz;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setOnRootTouchListener(Lcom/bbm/ui/bz;)V

    .line 704
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->v:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/bbm/ui/activities/la;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/la;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/ca;)V

    .line 718
    new-instance v0, Lcom/bbm/ui/activities/afs;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/bbm/ui/activities/afs;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->i:Lcom/bbm/ui/activities/afs;

    .line 720
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/cs;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 721
    if-eqz v0, :cond_5

    .line 722
    const-string v1, "remoteInputVoice"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 723
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 724
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 725
    invoke-static {v0}, Lcom/bbm/util/ec;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 726
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->h:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/bbm/g/ar;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/cl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    .line 729
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->b()V

    .line 730
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    iget v1, v0, Lcom/bbm/c/c;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bbm/c/c;->k:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mixpanel wearableQuickReplyInGroupNumber update :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/bbm/c/c;->k:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 731
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->g()V

    .line 735
    :cond_5
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pictureBatchPaths"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 737
    if-eqz v0, :cond_6

    array-length v1, v0

    if-lez v1, :cond_6

    .line 738
    array-length v1, v0

    if-ne v1, v3, :cond_7

    .line 739
    aget-object v1, v0, v10

    if-eqz v1, :cond_6

    .line 741
    aget-object v0, v0, v10

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Ljava/lang/String;)V

    .line 749
    :cond_6
    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 750
    const-string v0, "pictureBatchPaths"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 751
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 745
    :cond_7
    invoke-virtual {p0, v0, v11}, Lcom/bbm/ui/activities/GroupConversationActivity;->a([Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1192
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/bali/ui/main/a/d;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1194
    check-cast p3, Lcom/bbm/ui/views/x;

    iget v0, p3, Lcom/bbm/ui/views/x;->c:I

    .line 1195
    sget-object v1, Lcom/bbm/ui/activities/lm;->a:[I

    invoke-static {}, Lcom/bbm/ui/a/v;->a()[I

    move-result-object v2

    aget v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1207
    :goto_0
    return-void

    .line 1202
    :pswitch_0
    const v0, 0x7f0e058d

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 1203
    const v0, 0x7f0b00a1

    const v1, 0x7f0e02c7

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1205
    const v0, 0x7f0b00aa

    const v1, 0x7f0e02c8

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    .line 1195
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 513
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100025

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 514
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/d;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 391
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onDestroy()V

    .line 393
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->C:Lcom/bbm/util/b/h;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->C:Lcom/bbm/util/b/h;

    invoke-virtual {v0, p0}, Lcom/bbm/util/b/h;->a(Landroid/app/Activity;)V

    .line 395
    iput-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->C:Lcom/bbm/util/b/h;

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->D:Lcom/bbm/util/b/h;

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->D:Lcom/bbm/util/b/h;

    invoke-virtual {v0, p0}, Lcom/bbm/util/b/h;->a(Landroid/app/Activity;)V

    .line 400
    iput-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->D:Lcom/bbm/util/b/h;

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->F:Lcom/bbm/bali/ui/snackbar/b;

    if-eqz v0, :cond_2

    .line 405
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->F:Lcom/bbm/bali/ui/snackbar/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/snackbar/b;->a(Z)V

    .line 408
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->x:Lcom/bbm/ui/a/q;

    iput-object v3, v0, Lcom/bbm/ui/a/q;->g:Lcom/bbm/util/b/j;

    .line 409
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->x:Lcom/bbm/ui/a/q;

    iput-object v3, v0, Lcom/bbm/ui/a/q;->i:Lcom/bbm/ui/messages/ax;

    .line 410
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->x:Lcom/bbm/ui/a/q;

    if-eqz v0, :cond_5

    .line 411
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->x:Lcom/bbm/ui/a/q;

    iget-object v1, v0, Lcom/bbm/ui/a/q;->f:Lcom/bbm/util/b/h;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/bbm/ui/a/q;->f:Lcom/bbm/util/b/h;

    iget-object v2, v0, Lcom/bbm/ui/a/q;->c:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/bbm/util/b/h;->a(Landroid/app/Activity;)V

    iput-object v3, v0, Lcom/bbm/ui/a/q;->f:Lcom/bbm/util/b/h;

    :cond_3
    iget-object v1, v0, Lcom/bbm/ui/a/q;->h:Lcom/bbm/util/b/h;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/bbm/ui/a/q;->h:Lcom/bbm/util/b/h;

    invoke-virtual {v1}, Lcom/bbm/util/b/h;->c()V

    iget-object v1, v0, Lcom/bbm/ui/a/q;->h:Lcom/bbm/util/b/h;

    iget-object v2, v0, Lcom/bbm/ui/a/q;->c:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/bbm/util/b/h;->a(Landroid/app/Activity;)V

    iput-object v3, v0, Lcom/bbm/ui/a/q;->h:Lcom/bbm/util/b/h;

    :cond_4
    iget-object v0, v0, Lcom/bbm/ui/a/q;->j:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 412
    iput-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->x:Lcom/bbm/ui/a/q;

    .line 415
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->G:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    if-eqz v0, :cond_6

    .line 416
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->G:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->g()V

    .line 417
    iput-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->G:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    .line 420
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/ca;)V

    .line 421
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 422
    iput-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->v:Landroid/support/v7/widget/RecyclerView;

    .line 424
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->w:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()V

    .line 425
    iput-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->w:Landroid/support/v7/widget/LinearLayoutManager;

    .line 427
    iput-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->s:Lcom/bbm/ui/InlineImageTextView;

    .line 429
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->r:Lcom/bbm/ui/hl;

    invoke-virtual {v0}, Lcom/bbm/ui/hl;->a()V

    .line 430
    iput-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->r:Lcom/bbm/ui/hl;

    .line 432
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->b:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/SendEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 433
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->b:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/SendEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 434
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->b:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/SendEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 435
    iput-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->b:Lcom/bbm/ui/SendEditText;

    .line 437
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->q:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/EmoticonInputPanel;->setImageWorker(Lcom/bbm/util/b/j;)V

    .line 438
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->q:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/EmoticonInputPanel;->setStickerPickerListener(Lcom/bbm/ui/hc;)V

    .line 439
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->q:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/EmoticonInputPanel;->setOnCartClickedListener(Landroid/view/View$OnClickListener;)V

    .line 440
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->q:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->a()V

    .line 441
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->q:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->removeAllViews()V

    .line 442
    iput-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->q:Lcom/bbm/ui/EmoticonInputPanel;

    .line 444
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->u:Lcom/bbm/ui/EmoticonPanelViewLayout;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setEmoticonInputPanel(Lcom/bbm/ui/ca;)V

    .line 445
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->u:Lcom/bbm/ui/EmoticonPanelViewLayout;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setLowerPanelVisibilityListener(Lcom/bbm/ui/cb;)V

    .line 446
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->u:Lcom/bbm/ui/EmoticonPanelViewLayout;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setOnRootTouchListener(Lcom/bbm/ui/bz;)V

    .line 447
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->u:Lcom/bbm/ui/EmoticonPanelViewLayout;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonPanelViewLayout;->removeAllViewsInLayout()V

    .line 448
    iput-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->u:Lcom/bbm/ui/EmoticonPanelViewLayout;

    .line 449
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const v6, 0x7f0202ee

    const/4 v5, 0x1

    .line 519
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 559
    :goto_0
    return v5

    .line 523
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->I:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->H:I

    if-ge v0, v1, :cond_0

    .line 524
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/bbm/ui/b/ag;

    const v2, 0x7f0e0534

    const v3, 0x7f0202eb

    new-instance v4, Lcom/bbm/ui/activities/lb;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/lb;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/ag;-><init>(IILcom/bbm/ui/b/ah;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/b/ag;

    const v2, 0x7f0e0537

    new-instance v3, Lcom/bbm/ui/activities/lc;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/lc;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    invoke-direct {v1, v2, v6, v3}, Lcom/bbm/ui/b/ag;-><init>(IILcom/bbm/ui/b/ah;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/b/ag;

    const v2, 0x7f0e0523

    new-instance v3, Lcom/bbm/ui/activities/ld;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/ld;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    invoke-direct {v1, v2, v6, v3}, Lcom/bbm/ui/b/ag;-><init>(IILcom/bbm/ui/b/ah;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/b/ag;

    const v2, 0x7f0e0535

    const v3, 0x7f0202ec

    new-instance v4, Lcom/bbm/ui/activities/lf;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/lf;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/ag;-><init>(IILcom/bbm/ui/b/ah;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/bbm/invite/o;->a(Landroid/content/Context;)Lcom/bbm/invite/o;

    invoke-static {p0, v0}, Lcom/bbm/invite/o;->b(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 526
    :cond_0
    const v0, 0x7f0e04a1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 530
    :pswitch_1
    const-string v0, "Group Start Meeting Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 531
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Z)V

    .line 532
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->h:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bbm/meetings/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 535
    :pswitch_2
    const-string v0, "Group Clear Chat Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 536
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/g/ar;->a(Ljava/lang/String;)Lcom/bbm/g/bj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    goto/16 :goto_0

    .line 539
    :pswitch_3
    const-string v0, "Group Copy Chat Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 540
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->O:Lcom/bbm/ui/activities/lu;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/lu;->c()V

    goto/16 :goto_0

    .line 543
    :pswitch_4
    const-string v0, "Group Email Chat Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 544
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->p:Lcom/bbm/ui/activities/lv;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/lv;->c()V

    goto/16 :goto_0

    .line 547
    :pswitch_5
    const-string v0, "Group Chat History Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 548
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 550
    const-string v1, "groupConversationUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 551
    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 552
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 555
    :pswitch_6
    const-string v0, "Group Setting Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 556
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bbm/util/bt;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 519
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b077d
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->N:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 367
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->J:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 368
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->p:Lcom/bbm/ui/activities/lv;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/lv;->d()V

    .line 369
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->G:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iget-object v0, v0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 371
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->b:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/SendEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/bbm/g/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/s;->l:Lcom/bbm/c/s;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->c(Lcom/bbm/c/s;)V

    .line 375
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onPause()V

    .line 377
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->z:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->z:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 380
    :cond_0
    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->z:Lcom/google/b/a/l;

    .line 382
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->i:Lcom/bbm/ui/activities/afs;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/afs;->c()V

    .line 383
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->o:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 384
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->n:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 385
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;)V

    .line 386
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 504
    const v0, 0x7f0b077e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 505
    if-eqz v0, :cond_0

    .line 506
    iget-boolean v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->l:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 508
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 305
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onResume()V

    .line 307
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/s;->l:Lcom/bbm/c/s;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->a(Lcom/bbm/c/s;)V

    .line 309
    new-instance v0, Lcom/bbm/ui/activities/lr;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/lr;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 326
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->N:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 327
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->J:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 328
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->G:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iget-object v0, v0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 331
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->b:Lcom/bbm/ui/SendEditText;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0164

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const v2, 0x4089999a    # 4.3f

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->b:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v3}, Lcom/bbm/ui/SendEditText;->getLineHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setMaxHeight(I)V

    .line 334
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->b:Lcom/bbm/ui/SendEditText;

    new-instance v1, Lcom/bbm/ui/activities/ls;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ls;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 345
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sharedText"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sharedText"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->b:Lcom/bbm/ui/SendEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->b:Lcom/bbm/ui/SendEditText;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "sharedText"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->append(Ljava/lang/CharSequence;)V

    .line 352
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sharedText"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->o:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 356
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->n:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 357
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->b()V

    .line 358
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;)V

    .line 359
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->d(Ljava/lang/String;)V

    .line 361
    const-string v0, "close"

    const-string v1, "Group conversation"

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 772
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 773
    const-string v0, "groupConversationUri"

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 775
    const-string v0, "pictureBatchPaths"

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    :cond_0
    return-void
.end method
