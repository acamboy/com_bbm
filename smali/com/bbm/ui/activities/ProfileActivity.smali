.class public Lcom/bbm/ui/activities/ProfileActivity;
.super Lcom/bbm/ui/activities/eg;
.source "ProfileActivity.java"


# static fields
.field private static volatile x:Ljava/lang/Boolean;


# instance fields
.field private final A:Landroid/os/Handler;

.field private B:Landroid/widget/ImageButton;

.field private C:Landroid/widget/ImageButton;

.field private D:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/ui/ObservingAvatarImageView;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Landroid/view/View$OnClickListener;

.field private final G:Landroid/view/View$OnFocusChangeListener;

.field private final H:Landroid/view/View$OnKeyListener;

.field private final I:Lcom/bbm/ui/fe;

.field private final J:Lcom/bbm/j/k;

.field private final K:Lcom/bbm/ui/by;

.field final a:Landroid/os/Handler;

.field b:Landroid/view/View$OnLayoutChangeListener;

.field private c:Ljava/lang/String;

.field private j:Lcom/bbm/d/eu;

.field private k:I

.field private l:Lcom/bbm/ui/SegmentedControl;

.field private m:Lcom/bbm/ui/c/fi;

.field private n:Lcom/bbm/ui/c/fk;

.field private o:Landroid/widget/LinearLayout;

.field private p:Lcom/bbm/ui/FooterActionBar;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Z

.field private t:Lcom/bbm/d/a;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/LinearLayout;

.field private w:Lcom/bbm/ui/EmoticonPicker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ProfileActivity;->x:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 331
    const-class v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/eg;-><init>(Ljava/lang/Class;)V

    .line 70
    iput-object v1, p0, Lcom/bbm/ui/activities/ProfileActivity;->m:Lcom/bbm/ui/c/fi;

    .line 71
    iput-object v1, p0, Lcom/bbm/ui/activities/ProfileActivity;->n:Lcom/bbm/ui/c/fk;

    .line 76
    iput-object v1, p0, Lcom/bbm/ui/activities/ProfileActivity;->p:Lcom/bbm/ui/FooterActionBar;

    .line 77
    iput-object v1, p0, Lcom/bbm/ui/activities/ProfileActivity;->q:Landroid/widget/ImageView;

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->s:Z

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->A:Landroid/os/Handler;

    .line 100
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->a:Landroid/os/Handler;

    .line 102
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->D:Lcom/google/b/a/l;

    .line 104
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->E:Lcom/google/b/a/l;

    .line 106
    new-instance v0, Lcom/bbm/ui/activities/yu;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/yu;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->F:Landroid/view/View$OnClickListener;

    .line 131
    new-instance v0, Lcom/bbm/ui/activities/zc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/zc;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->G:Landroid/view/View$OnFocusChangeListener;

    .line 169
    new-instance v0, Lcom/bbm/ui/activities/zd;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/zd;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->H:Landroid/view/View$OnKeyListener;

    .line 205
    new-instance v0, Lcom/bbm/ui/activities/ze;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ze;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->I:Lcom/bbm/ui/fe;

    .line 289
    new-instance v0, Lcom/bbm/ui/activities/zg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/zg;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->J:Lcom/bbm/j/k;

    .line 298
    new-instance v0, Lcom/bbm/ui/activities/zh;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/zh;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->K:Lcom/bbm/ui/by;

    .line 551
    new-instance v0, Lcom/bbm/ui/activities/yz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/yz;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 332
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ProfileActivity;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/bbm/ui/activities/ProfileActivity;->k:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ProfileActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ProfileActivity;Lcom/bbm/d/eu;)Lcom/bbm/d/eu;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/bbm/ui/activities/ProfileActivity;->j:Lcom/bbm/d/eu;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ProfileActivity;Lcom/bbm/ui/c/fi;)Lcom/bbm/ui/c/fi;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/bbm/ui/activities/ProfileActivity;->m:Lcom/bbm/ui/c/fi;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ProfileActivity;Lcom/bbm/ui/c/fk;)Lcom/bbm/ui/c/fk;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/bbm/ui/activities/ProfileActivity;->n:Lcom/bbm/ui/c/fk;

    return-object p1
.end method

.method private a(Lcom/bbm/d/eu;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 256
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 257
    iget-object v1, p0, Lcom/bbm/ui/activities/ProfileActivity;->r:Landroid/widget/ImageView;

    iget-object v0, p1, Lcom/bbm/d/eu;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->E:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->E:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {p1}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->D:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->D:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingAvatarImageView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ProfileActivity;->t:Lcom/bbm/d/a;

    iget-object v2, p1, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingAvatarImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->p:Lcom/bbm/ui/FooterActionBar;

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, p1, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    .line 270
    new-instance v1, Lcom/bbm/ui/activities/zf;

    iget-object v2, p0, Lcom/bbm/ui/activities/ProfileActivity;->t:Lcom/bbm/d/a;

    invoke-virtual {v2}, Lcom/bbm/d/a;->F()Lcom/bbm/j/w;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/bbm/ui/activities/zf;-><init>(Lcom/bbm/ui/activities/ProfileActivity;Lcom/bbm/j/r;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v1}, Lcom/bbm/d/b/m;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 280
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->p:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/FooterActionBar;->a(I)V

    .line 281
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->p:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f02025b

    const v3, 0x7f0e0522

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 287
    :cond_3
    :goto_1
    return-void

    .line 257
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 283
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->p:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->a(I)V

    .line 284
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->p:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f02029d

    const v3, 0x7f0e0455

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v5}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ProfileActivity;Landroid/app/FragmentTransaction;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 60
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->m:Lcom/bbm/ui/c/fi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->m:Lcom/bbm/ui/c/fi;

    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->m:Lcom/bbm/ui/c/fi;

    invoke-virtual {v0}, Lcom/bbm/ui/c/fi;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->m:Lcom/bbm/ui/c/fi;

    invoke-virtual {v0}, Lcom/bbm/ui/c/fi;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput-object v2, p0, Lcom/bbm/ui/activities/ProfileActivity;->m:Lcom/bbm/ui/c/fi;

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->n:Lcom/bbm/ui/c/fk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->n:Lcom/bbm/ui/c/fk;

    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->n:Lcom/bbm/ui/c/fk;

    invoke-virtual {v0}, Lcom/bbm/ui/c/fk;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->n:Lcom/bbm/ui/c/fk;

    invoke-virtual {v0}, Lcom/bbm/ui/c/fk;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iput-object v2, p0, Lcom/bbm/ui/activities/ProfileActivity;->n:Lcom/bbm/ui/c/fk;

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ProfileActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/ProfileActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ProfileActivity;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/bbm/ui/activities/ProfileActivity;->s:Z

    return p1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 546
    const-string v0, "[:,]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 547
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 548
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->D:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/bbm/ui/activities/ProfileActivity;->x:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ProfileActivity;Lcom/bbm/d/eu;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/ProfileActivity;->a(Lcom/bbm/d/eu;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ProfileActivity;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 60
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->p:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->p:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 523
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->E:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 527
    :cond_1
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bbm/ui/activities/ProfileActivity;->g()Lcom/bbm/d/eu;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/eu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    invoke-direct {p0}, Lcom/bbm/ui/activities/ProfileActivity;->g()Lcom/bbm/d/eu;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/eu;->x:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->t:Lcom/bbm/d/a;

    const-string v1, "user"

    invoke-static {v2, v1}, Lcom/bbm/d/y;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/cg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 540
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/d/eu;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/bbm/ui/activities/ProfileActivity;->g()Lcom/bbm/d/eu;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ProfileActivity;Z)V
    .locals 4

    .prologue
    .line 60
    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->A:Landroid/os/Handler;

    new-instance v1, Lcom/bbm/ui/activities/za;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/za;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bbm/ui/activities/ProfileActivity;->h()V

    invoke-static {p0}, Lcom/bbm/util/eo;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->E:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ProfileActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/bbm/ui/activities/ProfileActivity;->h()V

    return-void
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ProfileActivity;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->s:Z

    return v0
.end method

.method private g()Lcom/bbm/d/eu;
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->t:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/ProfileActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/ProfileActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/ui/c/fi;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->m:Lcom/bbm/ui/c/fi;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 606
    sget-object v0, Lcom/bbm/ui/activities/ProfileActivity;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ProfileActivity;->x:Ljava/lang/Boolean;

    .line 608
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/eg;->e:Z

    .line 609
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->w:Lcom/bbm/ui/EmoticonPicker;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPicker;->setVisibility(I)V

    .line 610
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->A:Landroid/os/Handler;

    new-instance v1, Lcom/bbm/ui/activities/zb;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/zb;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 619
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/ui/c/fk;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->n:Lcom/bbm/ui/c/fk;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/d/eu;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->j:Lcom/bbm/d/eu;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->t:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/ProfileActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->o:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/ui/FooterActionBar;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->p:Lcom/bbm/ui/FooterActionBar;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/ProfileActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    sget-object v0, Lcom/bbm/ui/activities/ProfileActivity;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ProfileActivity;->x:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/bbm/ui/activities/eg;->e:Z

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->w:Lcom/bbm/ui/EmoticonPicker;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPicker;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 346
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/eg;->onCreate(Landroid/os/Bundle;)V

    .line 347
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->t:Lcom/bbm/d/a;

    .line 348
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

    invoke-static {p0, v0, v3}, Lcom/bbm/util/eo;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    if-nez v2, :cond_3

    .line 427
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 348
    goto :goto_0

    :cond_1
    const v0, 0x7f030045

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileActivity;->setContentView(I)V

    const v0, 0x7f0a022a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->o:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->o:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/bbm/ui/activities/ProfileActivity;->b:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->o:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/bbm/ui/activities/ProfileActivity;->b:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->o:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/bbm/ui/activities/yy;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/yy;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->p:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->p:Lcom/bbm/ui/FooterActionBar;

    new-instance v3, Lcom/bbm/ui/ActionBarItem;

    const v4, 0x7f020345

    const v5, 0x7f0e0635

    invoke-direct {v3, p0, v4, v5}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v3, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->p:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->p:Lcom/bbm/ui/FooterActionBar;

    iget-object v3, p0, Lcom/bbm/ui/activities/ProfileActivity;->K:Lcom/bbm/ui/by;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    const v0, 0x7f0a0123

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->q:Landroid/widget/ImageView;

    const v0, 0x7f0a01f9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SegmentedControl;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->l:Lcom/bbm/ui/SegmentedControl;

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->l:Lcom/bbm/ui/SegmentedControl;

    iget-object v3, p0, Lcom/bbm/ui/activities/ProfileActivity;->I:Lcom/bbm/ui/fe;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/SegmentedControl;->setOnOptionSelectedListener(Lcom/bbm/ui/fe;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const v3, 0x7f030102

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setCustomView(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a04e6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingAvatarImageView;

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->D:Lcom/google/b/a/l;

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->D:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingAvatarImageView;

    iget-object v3, p0, Lcom/bbm/ui/activities/ProfileActivity;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingAvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a04e7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->E:Lcom/google/b/a/l;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a04e8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->E:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->E:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/bbm/ui/activities/ProfileActivity;->G:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/16 v2, 0x40

    invoke-static {v0, v2}, Lcom/bbm/ui/gg;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/gg;

    iget-object v2, p0, Lcom/bbm/ui/activities/ProfileActivity;->H:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->r:Landroid/widget/ImageView;

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

    new-instance v3, Lcom/bbm/ui/c/fi;

    invoke-direct {v3}, Lcom/bbm/ui/c/fi;-><init>()V

    iput-object v3, p0, Lcom/bbm/ui/activities/ProfileActivity;->m:Lcom/bbm/ui/c/fi;

    iget-object v3, p0, Lcom/bbm/ui/activities/ProfileActivity;->m:Lcom/bbm/ui/c/fi;

    invoke-virtual {v3, v2}, Lcom/bbm/ui/c/fi;->setArguments(Landroid/os/Bundle;)V

    const v2, 0x7f0a01fb

    iget-object v3, p0, Lcom/bbm/ui/activities/ProfileActivity;->m:Lcom/bbm/ui/c/fi;

    invoke-virtual {v0, v2, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-direct {p0}, Lcom/bbm/ui/activities/ProfileActivity;->g()Lcom/bbm/d/eu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ProfileActivity;->a(Lcom/bbm/d/eu;)V

    move v2, v1

    goto/16 :goto_1

    .line 352
    :cond_3
    const v0, 0x7f0a026a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->u:Landroid/widget/LinearLayout;

    .line 353
    const v0, 0x7f0a026d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->v:Landroid/widget/LinearLayout;

    .line 355
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->v:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/activities/zi;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/zi;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    const v0, 0x7f0a026e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->B:Landroid/widget/ImageButton;

    .line 367
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->B:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/activities/zj;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/zj;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->u:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/activities/yv;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/yv;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    const v0, 0x7f0a026b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->C:Landroid/widget/ImageButton;

    .line 393
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->C:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/activities/yw;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/yw;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    const v0, 0x7f0a026c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonPicker;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->w:Lcom/bbm/ui/EmoticonPicker;

    .line 408
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->w:Lcom/bbm/ui/EmoticonPicker;

    new-instance v1, Lcom/bbm/ui/activities/yx;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/yx;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPicker;->setEmoticonPickerListener(Lcom/bbm/ui/bn;)V

    goto/16 :goto_2
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 437
    invoke-static {p0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    .line 438
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->E:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->E:Lcom/google/b/a/l;

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
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->E:Lcom/google/b/a/l;

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

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 447
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onPause()V

    .line 448
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 431
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onResume()V

    .line 432
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->J:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 433
    return-void
.end method
