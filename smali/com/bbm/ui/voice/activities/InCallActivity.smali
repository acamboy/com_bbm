.class public Lcom/bbm/ui/voice/activities/InCallActivity;
.super Lcom/bbm/bali/ui/main/a/e;
.source "InCallActivity.java"


# instance fields
.field private a:Lcom/bbm/util/do;

.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private h:Lcom/bbm/ui/AvatarView;

.field private i:Lcom/bbm/d/a;

.field private j:Ljava/lang/String;

.field private k:Z

.field private final l:Lcom/bbm/j/k;

.field private final m:Lcom/bbm/j/k;

.field private final n:Lcom/bbm/n/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/e;-><init>()V

    .line 59
    new-instance v0, Lcom/bbm/ui/voice/activities/a;

    invoke-direct {v0, p0}, Lcom/bbm/ui/voice/activities/a;-><init>(Lcom/bbm/ui/voice/activities/InCallActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/InCallActivity;->l:Lcom/bbm/j/k;

    .line 100
    new-instance v0, Lcom/bbm/ui/voice/activities/g;

    invoke-direct {v0, p0}, Lcom/bbm/ui/voice/activities/g;-><init>(Lcom/bbm/ui/voice/activities/InCallActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/InCallActivity;->m:Lcom/bbm/j/k;

    .line 122
    new-instance v0, Lcom/bbm/ui/voice/activities/h;

    invoke-direct {v0, p0}, Lcom/bbm/ui/voice/activities/h;-><init>(Lcom/bbm/ui/voice/activities/InCallActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/InCallActivity;->n:Lcom/bbm/n/j;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/voice/activities/InCallActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/InCallActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/n/a;)V
    .locals 7

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/bbm/n/a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/n/a;->e:Z

    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/n/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/n/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/n/a;->c:Ljava/lang/String;

    iget v4, p0, Lcom/bbm/n/a;->d:I

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    sget-object v6, Lcom/bbm/c/s;->bg:Lcom/bbm/c/s;

    invoke-virtual {v6}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/bbm/c/s;->bh:Lcom/bbm/c/s;

    invoke-virtual {v1}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/bbm/c/s;->bi:Lcom/bbm/c/s;

    invoke-virtual {v1}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/bbm/c/s;->bj:Lcom/bbm/c/s;

    invoke-virtual {v1}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcom/bbm/c/q;->j:Lcom/bbm/c/q;

    invoke-virtual {v0, v1, v5}, Lcom/bbm/c/c;->a(Lcom/bbm/c/q;Lorg/json/JSONObject;)V

    iget-object v0, v0, Lcom/bbm/c/c;->Z:Ljava/lang/String;

    sget-object v1, Lcom/bbm/c/q;->j:Lcom/bbm/c/q;

    invoke-virtual {v1}, Lcom/bbm/c/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/bbm/af;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EventTracker.trackVoiceCallRating() JSONException - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/voice/activities/InCallActivity;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/bbm/n/a;

    invoke-direct {v1, p1, p2}, Lcom/bbm/n/a;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/bbm/ui/b/ax;

    const v3, 0x7f0e08db

    const/4 v4, 0x5

    new-instance v5, Lcom/bbm/ui/voice/activities/o;

    invoke-direct {v5, p0, v1}, Lcom/bbm/ui/voice/activities/o;-><init>(Lcom/bbm/ui/voice/activities/InCallActivity;Lcom/bbm/n/a;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/bbm/ui/b/ax;-><init>(IILcom/bbm/ui/b/ay;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/ui/b/ax;

    const v3, 0x7f0e08dd

    const/4 v4, 0x4

    new-instance v5, Lcom/bbm/ui/voice/activities/b;

    invoke-direct {v5, p0, v1}, Lcom/bbm/ui/voice/activities/b;-><init>(Lcom/bbm/ui/voice/activities/InCallActivity;Lcom/bbm/n/a;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/bbm/ui/b/ax;-><init>(IILcom/bbm/ui/b/ay;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/ui/b/ax;

    const v3, 0x7f0e08dc

    const/4 v4, 0x3

    new-instance v5, Lcom/bbm/ui/voice/activities/c;

    invoke-direct {v5, p0, v1}, Lcom/bbm/ui/voice/activities/c;-><init>(Lcom/bbm/ui/voice/activities/InCallActivity;Lcom/bbm/n/a;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/bbm/ui/b/ax;-><init>(IILcom/bbm/ui/b/ay;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/ui/b/ax;

    const v3, 0x7f0e08de

    const/4 v4, 0x2

    new-instance v5, Lcom/bbm/ui/voice/activities/d;

    invoke-direct {v5, p0, v1}, Lcom/bbm/ui/voice/activities/d;-><init>(Lcom/bbm/ui/voice/activities/InCallActivity;Lcom/bbm/n/a;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/bbm/ui/b/ax;-><init>(IILcom/bbm/ui/b/ay;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/ui/b/ax;

    const v3, 0x7f0e08da

    const/4 v4, 0x1

    new-instance v5, Lcom/bbm/ui/voice/activities/e;

    invoke-direct {v5, p0, v1}, Lcom/bbm/ui/voice/activities/e;-><init>(Lcom/bbm/ui/voice/activities/InCallActivity;Lcom/bbm/n/a;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/bbm/ui/b/ax;-><init>(IILcom/bbm/ui/b/ay;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/ui/voice/activities/f;

    invoke-direct {v2, p0, v1}, Lcom/bbm/ui/voice/activities/f;-><init>(Lcom/bbm/ui/voice/activities/InCallActivity;Lcom/bbm/n/a;)V

    new-instance v1, Lcom/bbm/ui/b/at;

    invoke-direct {v1, p0}, Lcom/bbm/ui/b/at;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/bbm/ui/voice/activities/InCallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e06e2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/bbm/ui/b/at;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v3, v1, Lcom/bbm/ui/b/at;->b:Landroid/app/AlertDialog$Builder;

    new-instance v4, Lcom/bbm/ui/b/av;

    iget-object v5, v1, Lcom/bbm/ui/b/at;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v0}, Lcom/bbm/ui/b/av;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance v5, Lcom/bbm/ui/b/au;

    invoke-direct {v5, v1, v0}, Lcom/bbm/ui/b/au;-><init>(Lcom/bbm/ui/b/at;Ljava/util/List;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, v1, Lcom/bbm/ui/b/at;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, v1, Lcom/bbm/ui/b/at;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/voice/activities/InCallActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/InCallActivity;->i:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/voice/activities/InCallActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/InCallActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/voice/activities/InCallActivity;)Lcom/bbm/ui/AvatarView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/InCallActivity;->h:Lcom/bbm/ui/AvatarView;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/voice/activities/InCallActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/InCallActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/voice/activities/InCallActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/InCallActivity;->b:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/voice/activities/InCallActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/InCallActivity;->c:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/voice/activities/InCallActivity;)Lcom/bbm/util/do;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/InCallActivity;->a:Lcom/bbm/util/do;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/voice/activities/InCallActivity;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/bbm/ui/voice/activities/InCallActivity;->k:Z

    return v0
.end method

.method static synthetic j(Lcom/bbm/ui/voice/activities/InCallActivity;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/voice/activities/InCallActivity;->k:Z

    return v0
.end method

.method static synthetic k(Lcom/bbm/ui/voice/activities/InCallActivity;)V
    .locals 1

    .prologue
    .line 41
    invoke-static {p0}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/n/b;->i()Z

    return-void
.end method

.method static synthetic l(Lcom/bbm/ui/voice/activities/InCallActivity;)V
    .locals 2

    .prologue
    .line 41
    invoke-static {p0}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/n/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bbm/n/b;->b(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/bbm/ui/voice/activities/InCallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x680080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 196
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 199
    invoke-static {p0}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/n/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/bbm/ui/voice/activities/InCallActivity;->finish()V

    .line 203
    :cond_0
    const v0, 0x7f030054

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/InCallActivity;->setContentView(I)V

    .line 205
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/InCallActivity;->i:Lcom/bbm/d/a;

    .line 207
    if-eqz p1, :cond_1

    const-string v0, "user_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    const-string v0, "user_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/InCallActivity;->j:Ljava/lang/String;

    .line 213
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/InCallActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/InCallActivity;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v1, "InCallActivity invoked without user uri"

    invoke-static {p0, v0, v1}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 289
    :goto_2
    return-void

    .line 210
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/voice/activities/InCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "user_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/voice/activities/InCallActivity;->j:Ljava/lang/String;

    goto :goto_0

    .line 213
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 217
    :cond_3
    const v0, 0x7f0b027f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/InCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FloatingActionButton;

    .line 218
    const v1, 0x7f0b027c

    invoke-virtual {p0, v1}, Lcom/bbm/ui/voice/activities/InCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/bbm/ui/voice/activities/InCallActivity;->b:Landroid/widget/ImageButton;

    .line 219
    const v1, 0x7f0b027a

    invoke-virtual {p0, v1}, Lcom/bbm/ui/voice/activities/InCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/bbm/ui/voice/activities/InCallActivity;->c:Landroid/widget/ImageButton;

    .line 220
    const v1, 0x7f0b0278

    invoke-virtual {p0, v1}, Lcom/bbm/ui/voice/activities/InCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bbm/ui/voice/activities/InCallActivity;->d:Landroid/widget/TextView;

    .line 221
    const v1, 0x7f0b0279

    invoke-virtual {p0, v1}, Lcom/bbm/ui/voice/activities/InCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bbm/ui/voice/activities/InCallActivity;->e:Landroid/widget/TextView;

    .line 222
    const v1, 0x7f0b027e

    invoke-virtual {p0, v1}, Lcom/bbm/ui/voice/activities/InCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/AvatarView;

    iput-object v1, p0, Lcom/bbm/ui/voice/activities/InCallActivity;->h:Lcom/bbm/ui/AvatarView;

    .line 223
    const v1, 0x7f0b027b

    invoke-virtual {p0, v1}, Lcom/bbm/ui/voice/activities/InCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 225
    const-string v2, "power"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    invoke-static {v2}, Lcom/bbm/util/dn;->a(Landroid/os/PowerManager;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, Lcom/bbm/util/dp;

    invoke-direct {v2, v3}, Lcom/bbm/util/dp;-><init>(Landroid/os/PowerManager$WakeLock;)V

    :goto_3
    iput-object v2, p0, Lcom/bbm/ui/voice/activities/InCallActivity;->a:Lcom/bbm/util/do;

    .line 227
    iget-object v2, p0, Lcom/bbm/ui/voice/activities/InCallActivity;->b:Landroid/widget/ImageButton;

    new-instance v3, Lcom/bbm/ui/voice/activities/i;

    invoke-direct {v3, p0}, Lcom/bbm/ui/voice/activities/i;-><init>(Lcom/bbm/ui/voice/activities/InCallActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v2, p0, Lcom/bbm/ui/voice/activities/InCallActivity;->c:Landroid/widget/ImageButton;

    new-instance v3, Lcom/bbm/ui/voice/activities/j;

    invoke-direct {v3, p0}, Lcom/bbm/ui/voice/activities/j;-><init>(Lcom/bbm/ui/voice/activities/InCallActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    new-instance v2, Lcom/bbm/ui/voice/activities/k;

    invoke-direct {v2, p0}, Lcom/bbm/ui/voice/activities/k;-><init>(Lcom/bbm/ui/voice/activities/InCallActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    new-instance v1, Lcom/bbm/ui/voice/activities/m;

    invoke-direct {v1, p0}, Lcom/bbm/ui/voice/activities/m;-><init>(Lcom/bbm/ui/voice/activities/InCallActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    const v0, 0x7f0b027d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/activities/InCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 282
    new-instance v1, Lcom/bbm/ui/voice/activities/n;

    invoke-direct {v1, p0}, Lcom/bbm/ui/voice/activities/n;-><init>(Lcom/bbm/ui/voice/activities/InCallActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 225
    :cond_4
    const-string v2, "sensor"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    if-eqz v2, :cond_5

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v3, Lcom/bbm/util/dq;

    invoke-direct {v3, p0, v2, v4}, Lcom/bbm/util/dq;-><init>(Landroid/app/Activity;Landroid/hardware/SensorManager;Landroid/hardware/Sensor;)V

    move-object v2, v3

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_3
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 293
    invoke-static {p0}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/bbm/ui/voice/activities/InCallActivity;->n:Lcom/bbm/n/j;

    invoke-virtual {v0, v1}, Lcom/bbm/n/b;->b(Lcom/bbm/n/j;)V

    .line 297
    invoke-virtual {p0}, Lcom/bbm/ui/voice/activities/InCallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 298
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/InCallActivity;->a:Lcom/bbm/util/do;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/InCallActivity;->a:Lcom/bbm/util/do;

    invoke-interface {v0}, Lcom/bbm/util/do;->b()V

    .line 302
    :cond_0
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onDestroy()V

    .line 303
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/InCallActivity;->l:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 317
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/InCallActivity;->m:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 318
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onPause()V

    .line 319
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 307
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onResume()V

    .line 308
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/InCallActivity;->l:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 309
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/InCallActivity;->m:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 311
    invoke-static {p0}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/voice/activities/InCallActivity;->n:Lcom/bbm/n/j;

    invoke-virtual {v0, v1}, Lcom/bbm/n/b;->a(Lcom/bbm/n/j;)V

    .line 312
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 333
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 334
    const-string v0, "user_uri"

    iget-object v1, p0, Lcom/bbm/ui/voice/activities/InCallActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    .prologue
    .line 323
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onUserLeaveHint()V

    .line 326
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/InCallActivity;->a:Lcom/bbm/util/do;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/InCallActivity;->a:Lcom/bbm/util/do;

    invoke-interface {v0}, Lcom/bbm/util/do;->b()V

    .line 329
    :cond_0
    return-void
.end method
