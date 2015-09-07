.class public Lcom/bbm/ui/activities/ProfileActivity;
.super Lcom/bbm/ui/activities/ey;
.source "ProfileActivity.java"


# static fields
.field private static volatile r:Ljava/lang/Boolean;


# instance fields
.field private final F:Landroid/view/View$OnClickListener;

.field private final G:Landroid/view/View$OnFocusChangeListener;

.field private final H:Landroid/view/View$OnKeyListener;

.field private final I:Lcom/bbm/ui/fz;

.field private final J:Lcom/bbm/j/k;

.field private final K:Lcom/bbm/ui/cn;

.field final a:Landroid/os/Handler;

.field b:Landroid/view/View$OnLayoutChangeListener;

.field private c:Ljava/lang/String;

.field private d:Lcom/bbm/d/gr;

.field private e:I

.field private f:Lcom/bbm/ui/SegmentedControl;

.field private g:Lcom/bbm/ui/c/gc;

.field private h:Lcom/bbm/ui/c/ge;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/bbm/ui/FooterActionBar;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Z

.field private n:Lcom/bbm/d/a;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Lcom/bbm/ui/EmoticonPicker;

.field private final s:Landroid/os/Handler;

.field private t:Landroid/widget/ImageButton;

.field private u:Landroid/widget/ImageButton;

.field private v:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/ui/ObservingAvatarImageView;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ProfileActivity;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 334
    const-class v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ey;-><init>(Ljava/lang/Class;)V

    .line 71
    iput-object v1, p0, Lcom/bbm/ui/activities/ProfileActivity;->g:Lcom/bbm/ui/c/gc;

    .line 72
    iput-object v1, p0, Lcom/bbm/ui/activities/ProfileActivity;->h:Lcom/bbm/ui/c/ge;

    .line 77
    iput-object v1, p0, Lcom/bbm/ui/activities/ProfileActivity;->j:Lcom/bbm/ui/FooterActionBar;

    .line 78
    iput-object v1, p0, Lcom/bbm/ui/activities/ProfileActivity;->k:Landroid/widget/ImageView;

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->m:Z

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->s:Landroid/os/Handler;

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->a:Landroid/os/Handler;

    .line 103
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->v:Lcom/google/b/a/l;

    .line 105
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->w:Lcom/google/b/a/l;

    .line 107
    new-instance v0, Lcom/bbm/ui/activities/ach;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ach;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->F:Landroid/view/View$OnClickListener;

    .line 132
    new-instance v0, Lcom/bbm/ui/activities/acp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/acp;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->G:Landroid/view/View$OnFocusChangeListener;

    .line 167
    new-instance v0, Lcom/bbm/ui/activities/acq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/acq;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->H:Landroid/view/View$OnKeyListener;

    .line 203
    new-instance v0, Lcom/bbm/ui/activities/acr;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/acr;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->I:Lcom/bbm/ui/fz;

    .line 287
    new-instance v0, Lcom/bbm/ui/activities/act;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/act;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->J:Lcom/bbm/j/k;

    .line 304
    new-instance v0, Lcom/bbm/ui/activities/acu;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/acu;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->K:Lcom/bbm/ui/cn;

    .line 550
    new-instance v0, Lcom/bbm/ui/activities/acm;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/acm;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 335
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ProfileActivity;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/bbm/ui/activities/ProfileActivity;->e:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ProfileActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ProfileActivity;Lcom/bbm/d/gr;)Lcom/bbm/d/gr;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bbm/ui/activities/ProfileActivity;->d:Lcom/bbm/d/gr;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ProfileActivity;Lcom/bbm/ui/c/gc;)Lcom/bbm/ui/c/gc;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bbm/ui/activities/ProfileActivity;->g:Lcom/bbm/ui/c/gc;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ProfileActivity;Lcom/bbm/ui/c/ge;)Lcom/bbm/ui/c/ge;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bbm/ui/activities/ProfileActivity;->h:Lcom/bbm/ui/c/ge;

    return-object p1
.end method

.method private a(Lcom/bbm/d/gr;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 254
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 255
    iget-object v1, p0, Lcom/bbm/ui/activities/ProfileActivity;->l:Landroid/widget/ImageView;

    iget-object v0, p1, Lcom/bbm/d/gr;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->w:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->w:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {p1}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->v:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->v:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingAvatarImageView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ProfileActivity;->n:Lcom/bbm/d/a;

    iget-object v2, p1, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingAvatarImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->j:Lcom/bbm/ui/FooterActionBar;

    if-eqz v0, :cond_3

    .line 267
    iget-object v0, p1, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    .line 268
    new-instance v1, Lcom/bbm/ui/activities/acs;

    iget-object v2, p0, Lcom/bbm/ui/activities/ProfileActivity;->n:Lcom/bbm/d/a;

    invoke-virtual {v2}, Lcom/bbm/d/a;->O()Lcom/bbm/j/w;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/bbm/ui/activities/acs;-><init>(Lcom/bbm/ui/activities/ProfileActivity;Lcom/bbm/j/r;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v1}, Lcom/bbm/d/b/m;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 278
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->j:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/FooterActionBar;->a(I)V

    .line 279
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->j:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020276

    const v3, 0x7f0e058a

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 285
    :cond_3
    :goto_1
    return-void

    .line 255
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 281
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->j:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->a(I)V

    .line 282
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->j:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f0202c4

    const v3, 0x7f0e04a7

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v5}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ProfileActivity;Landroid/app/FragmentTransaction;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->g:Lcom/bbm/ui/c/gc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->g:Lcom/bbm/ui/c/gc;

    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->g:Lcom/bbm/ui/c/gc;

    invoke-virtual {v0}, Lcom/bbm/ui/c/gc;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->g:Lcom/bbm/ui/c/gc;

    invoke-virtual {v0}, Lcom/bbm/ui/c/gc;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput-object v2, p0, Lcom/bbm/ui/activities/ProfileActivity;->g:Lcom/bbm/ui/c/gc;

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->h:Lcom/bbm/ui/c/ge;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->h:Lcom/bbm/ui/c/ge;

    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->h:Lcom/bbm/ui/c/ge;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ge;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->h:Lcom/bbm/ui/c/ge;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ge;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iput-object v2, p0, Lcom/bbm/ui/activities/ProfileActivity;->h:Lcom/bbm/ui/c/ge;

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ProfileActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/ProfileActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ProfileActivity;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/bbm/ui/activities/ProfileActivity;->m:Z

    return p1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 545
    const-string v0, "[:,]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 546
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 547
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->v:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/bbm/ui/activities/ProfileActivity;->r:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ProfileActivity;Lcom/bbm/d/gr;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/ProfileActivity;->a(Lcom/bbm/d/gr;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ProfileActivity;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 61
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->j:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->j:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 523
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->w:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 527
    :cond_1
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bbm/ui/activities/ProfileActivity;->f()Lcom/bbm/d/gr;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/gr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    invoke-direct {p0}, Lcom/bbm/ui/activities/ProfileActivity;->f()Lcom/bbm/d/gr;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    .line 533
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 534
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 537
    :try_start_0
    const-string v3, "nickname"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "uri"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->n:Lcom/bbm/d/a;

    const-string v1, "user"

    invoke-static {v2, v1}, Lcom/bbm/d/aa;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/db;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 539
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/d/gr;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/bbm/ui/activities/ProfileActivity;->f()Lcom/bbm/d/gr;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ProfileActivity;Z)V
    .locals 4

    .prologue
    .line 61
    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/bbm/util/fh;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->s:Landroid/os/Handler;

    new-instance v1, Lcom/bbm/ui/activities/acn;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/acn;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bbm/ui/activities/ProfileActivity;->k()V

    invoke-static {p0}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->w:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ProfileActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/bbm/ui/activities/ProfileActivity;->k()V

    return-void
.end method

.method private f()Lcom/bbm/d/gr;
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->n:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/ProfileActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ProfileActivity;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->m:Z

    return v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/ProfileActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/ui/c/gc;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->g:Lcom/bbm/ui/c/gc;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/ui/c/ge;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->h:Lcom/bbm/ui/c/ge;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/d/gr;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->d:Lcom/bbm/d/gr;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->n:Lcom/bbm/d/a;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 603
    sget-object v0, Lcom/bbm/ui/activities/ProfileActivity;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ProfileActivity;->r:Ljava/lang/Boolean;

    .line 605
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ey;->y:Z

    .line 606
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->q:Lcom/bbm/ui/EmoticonPicker;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPicker;->setVisibility(I)V

    .line 607
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 609
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->s:Landroid/os/Handler;

    new-instance v1, Lcom/bbm/ui/activities/aco;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/aco;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 616
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/bbm/ui/activities/ProfileActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/ui/FooterActionBar;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->j:Lcom/bbm/ui/FooterActionBar;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/ProfileActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    sget-object v0, Lcom/bbm/ui/activities/ProfileActivity;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ProfileActivity;->r:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/bbm/ui/activities/ey;->y:Z

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->q:Lcom/bbm/ui/EmoticonPicker;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPicker;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 298
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/ey;->onActivityResult(IILandroid/content/Intent;)V

    .line 299
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/h/aq;->a(Landroid/content/Context;)Lcom/bbm/h/aq;

    move-result-object v0

    invoke-virtual {v0, p3, p0}, Lcom/bbm/h/aq;->b(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 302
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 349
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/ey;->onCreate(Landroid/os/Bundle;)V

    .line 350
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->n:Lcom/bbm/d/a;

    .line 351
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "user_uri"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "ProfileActivity invoked without user uri"

    invoke-static {p0, v0, v3}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    if-nez v2, :cond_3

    .line 427
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 351
    goto :goto_0

    :cond_1
    const v0, 0x7f03004b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileActivity;->setContentView(I)V

    const v0, 0x7f0b0285

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->i:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->i:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/bbm/ui/activities/ProfileActivity;->b:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->i:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/bbm/ui/activities/ProfileActivity;->b:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->i:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/bbm/ui/activities/acl;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/acl;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->j:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->j:Lcom/bbm/ui/FooterActionBar;

    new-instance v3, Lcom/bbm/ui/ActionBarItem;

    const v4, 0x7f02037a

    const v5, 0x7f0e06ec

    invoke-direct {v3, p0, v4, v5}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v3, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->j:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->j:Lcom/bbm/ui/FooterActionBar;

    iget-object v3, p0, Lcom/bbm/ui/activities/ProfileActivity;->K:Lcom/bbm/ui/cn;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    const v0, 0x7f0b0137

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->k:Landroid/widget/ImageView;

    const v0, 0x7f0b0251

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SegmentedControl;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->f:Lcom/bbm/ui/SegmentedControl;

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->f:Lcom/bbm/ui/SegmentedControl;

    iget-object v3, p0, Lcom/bbm/ui/activities/ProfileActivity;->I:Lcom/bbm/ui/fz;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/SegmentedControl;->setOnOptionSelectedListener(Lcom/bbm/ui/fz;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const v3, 0x7f030114

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setCustomView(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0581

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingAvatarImageView;

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->v:Lcom/google/b/a/l;

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->v:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingAvatarImageView;

    iget-object v3, p0, Lcom/bbm/ui/activities/ProfileActivity;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingAvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0582

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->w:Lcom/google/b/a/l;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0583

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->w:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->w:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/bbm/ui/activities/ProfileActivity;->G:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/16 v2, 0x40

    invoke-static {v0, v2}, Lcom/bbm/ui/he;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/he;

    iget-object v2, p0, Lcom/bbm/ui/activities/ProfileActivity;->H:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->l:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bbm/ui/activities/ProfileActivity;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "user_uri"

    iget-object v4, p0, Lcom/bbm/ui/activities/ProfileActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/bbm/ui/c/gc;

    invoke-direct {v3}, Lcom/bbm/ui/c/gc;-><init>()V

    iput-object v3, p0, Lcom/bbm/ui/activities/ProfileActivity;->g:Lcom/bbm/ui/c/gc;

    iget-object v3, p0, Lcom/bbm/ui/activities/ProfileActivity;->g:Lcom/bbm/ui/c/gc;

    invoke-virtual {v3, v2}, Lcom/bbm/ui/c/gc;->setArguments(Landroid/os/Bundle;)V

    const v2, 0x7f0b0253

    iget-object v3, p0, Lcom/bbm/ui/activities/ProfileActivity;->g:Lcom/bbm/ui/c/gc;

    invoke-virtual {v0, v2, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-direct {p0}, Lcom/bbm/ui/activities/ProfileActivity;->f()Lcom/bbm/d/gr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ProfileActivity;->a(Lcom/bbm/d/gr;)V

    move v2, v1

    goto/16 :goto_1

    .line 355
    :cond_3
    const v0, 0x7f0b02cb

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->o:Landroid/widget/LinearLayout;

    .line 356
    const v0, 0x7f0b02ce

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->p:Landroid/widget/LinearLayout;

    .line 358
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->p:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/activities/acv;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/acv;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    const v0, 0x7f0b02cf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->t:Landroid/widget/ImageButton;

    .line 370
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->t:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/activities/acw;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/acw;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->o:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/activities/aci;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/aci;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    const v0, 0x7f0b02cc

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->u:Landroid/widget/ImageButton;

    .line 395
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->u:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/activities/acj;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/acj;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    const v0, 0x7f0b02cd

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonPicker;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->q:Lcom/bbm/ui/EmoticonPicker;

    .line 409
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->q:Lcom/bbm/ui/EmoticonPicker;

    new-instance v1, Lcom/bbm/ui/activities/ack;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ack;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPicker;->setEmoticonPickerListener(Lcom/bbm/ui/bv;)V

    goto/16 :goto_2
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 437
    invoke-static {p0}, Lcom/bbm/util/fh;->b(Landroid/app/Activity;)V

    .line 438
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->w:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->w:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 440
    invoke-static {v1}, Lcom/bbm/ui/activities/ProfileActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->w:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {p0}, Lcom/bbm/util/c/c;->a(Landroid/content/Context;)Lcom/bbm/util/c/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/util/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 444
    :cond_0
    invoke-direct {p0, v1}, Lcom/bbm/ui/activities/ProfileActivity;->b(Ljava/lang/String;)V

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->J:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 447
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->onPause()V

    .line 448
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 431
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->onResume()V

    .line 432
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->J:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 433
    return-void
.end method
