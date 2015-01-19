.class public Lcom/bbm/ui/activities/NewChannelActivity;
.super Lcom/bbm/ui/activities/akz;
.source "NewChannelActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private final J:Lorg/json/JSONObject;

.field private final K:Lcom/bbm/d/a;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Lcom/cropimage/f;

.field private P:Z

.field private final Q:Ljava/lang/String;

.field private R:Landroid/widget/ProgressBar;

.field private a:Lcom/bbm/ui/HeaderButtonActionBar;

.field private b:Lcom/bbm/ui/ObservingImageView;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/Spinner;

.field private p:Lcom/bbm/ui/p;

.field private q:Landroid/widget/Switch;

.field private r:Landroid/widget/Switch;

.field private s:Landroid/widget/Switch;

.field private t:Landroid/widget/Switch;

.field private u:Landroid/widget/Switch;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 131
    invoke-direct {p0}, Lcom/bbm/ui/activities/akz;-><init>()V

    .line 94
    iput v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->w:I

    .line 95
    iput v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->x:I

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->I:Ljava/lang/String;

    .line 111
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->J:Lorg/json/JSONObject;

    .line 115
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->K:Lcom/bbm/d/a;

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->P:Z

    .line 127
    const-string v0, "country"

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->Q:Ljava/lang/String;

    .line 132
    new-instance v0, Lcom/bbm/ui/gc;

    invoke-direct {v0}, Lcom/bbm/ui/gc;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->a(Lcom/bbm/ui/activities/alb;)V

    .line 133
    new-instance v0, Lcom/bbm/ui/voice/o;

    invoke-direct {v0}, Lcom/bbm/ui/voice/o;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->a(Lcom/bbm/ui/activities/alb;)V

    .line 134
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/NewChannelActivity;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->r:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/NewChannelActivity;Lcom/cropimage/f;)Lcom/cropimage/f;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->O:Lcom/cropimage/f;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/NewChannelActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->I:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 569
    new-instance v0, Lcom/bbm/ui/activities/ym;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-direct {v0, p0, p0, v1, p1}, Lcom/bbm/ui/activities/ym;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;Landroid/app/Activity;Lcom/bbm/ui/ObservingImageView;Ljava/lang/String;)V

    .line 586
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/e/a;->b([Ljava/lang/Object;)Lcom/bbm/util/b;

    .line 587
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->a:Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    .line 588
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->R:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 590
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 591
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/NewChannelActivity;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->M:Z

    return p1
.end method

.method private b()V
    .locals 8

    .prologue
    .line 202
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->v:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->H:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->y:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->z:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->A:Ljava/lang/String;

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->J:Lorg/json/JSONObject;

    const-string v1, "country"

    iget-object v2, p0, Lcom/bbm/ui/activities/NewChannelActivity;->o:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-static {v2}, Lcom/bbm/util/bb;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->q:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->B:Z

    .line 217
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->r:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->C:Z

    .line 218
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->s:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->E:Z

    .line 219
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->t:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->F:Z

    .line 221
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->u:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->G:Z

    .line 230
    iget v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->w:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 232
    iget-boolean v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->E:Z

    iget-boolean v2, p0, Lcom/bbm/ui/activities/NewChannelActivity;->F:Z

    iget-object v3, p0, Lcom/bbm/ui/activities/NewChannelActivity;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/activities/NewChannelActivity;->I:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bbm/ui/activities/NewChannelActivity;->C:Z

    iget-boolean v6, p0, Lcom/bbm/ui/activities/NewChannelActivity;->G:Z

    iget-boolean v7, p0, Lcom/bbm/ui/activities/NewChannelActivity;->B:Z

    invoke-static/range {v0 .. v7}, Lcom/bbm/d/aa;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZ)Lcom/bbm/d/al;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->J:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bbm/d/al;->a(Lorg/json/JSONObject;)Lcom/bbm/d/al;

    .line 238
    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->H:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 239
    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/al;->b(Ljava/lang/String;)Lcom/bbm/d/al;

    .line 241
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->y:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 242
    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/al;->c(Ljava/lang/String;)Lcom/bbm/d/al;

    .line 244
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->z:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 245
    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/al;->a(Ljava/lang/String;)Lcom/bbm/d/al;

    .line 247
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->A:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 248
    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/al;->d(Ljava/lang/String;)Lcom/bbm/d/al;

    .line 250
    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->K:Lcom/bbm/d/a;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 251
    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelActivity;->finish()V

    .line 252
    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e02e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 253
    return-void

    .line 213
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/NewChannelActivity;)V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lcom/bbm/ui/b/o;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e060a

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->setTitle(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e02ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a_(Ljava/lang/String;)V

    const v1, 0x7f0e0175

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0510

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/bbm/ui/activities/yn;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/yn;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;Lcom/bbm/ui/b/o;)V

    new-instance v2, Lcom/bbm/ui/activities/yo;

    invoke-direct {v2, p0, v0}, Lcom/bbm/ui/activities/yo;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;Lcom/bbm/ui/b/o;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/o;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->show()V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/NewChannelActivity;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->P:Z

    return p1
.end method

.method static synthetic c(Lcom/bbm/ui/activities/NewChannelActivity;)V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/bbm/ui/activities/yq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/yq;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/activities/NewChannelActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->K:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/NewChannelActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/bbm/ui/activities/NewChannelActivity;->b()V

    return-void
.end method

.method static synthetic f(Lcom/bbm/ui/activities/NewChannelActivity;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->w:I

    return v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/NewChannelActivity;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->x:I

    return v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/NewChannelActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/NewChannelActivity;)Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->N:Z

    return v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/NewChannelActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->I:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/NewChannelActivity;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->P:Z

    return v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/NewChannelActivity;)Lcom/cropimage/f;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->O:Lcom/cropimage/f;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/NewChannelActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/NewChannelActivity;)Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->o:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/activities/NewChannelActivity;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->u:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/activities/NewChannelActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->R:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic q(Lcom/bbm/ui/activities/NewChannelActivity;)Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->L:Z

    return v0
.end method

.method static synthetic r(Lcom/bbm/ui/activities/NewChannelActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->c:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic s(Lcom/bbm/ui/activities/NewChannelActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->b:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 491
    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->a:Lcom/bbm/ui/HeaderButtonActionBar;

    iget-boolean v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->M:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    .line 492
    return-void

    .line 491
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 501
    invoke-super {p0}, Lcom/bbm/ui/activities/akz;->finish()V

    .line 502
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 512
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/akz;->onActivityResult(IILandroid/content/Intent;)V

    .line 513
    if-ne p1, v4, :cond_0

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    .line 515
    const-string v0, "imageUrl"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 516
    if-eqz v0, :cond_0

    .line 517
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->a(Ljava/lang/String;)V

    .line 521
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    if-ne p2, v3, :cond_1

    .line 522
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 524
    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->a(Ljava/lang/String;)V

    .line 528
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/16 v0, 0x2bc

    if-ne p2, v0, :cond_2

    .line 529
    const-string v0, "category"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 530
    const-string v1, "subcategory"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 533
    new-instance v2, Lcom/bbm/ui/activities/yl;

    invoke-direct {v2, p0, v0, v1}, Lcom/bbm/ui/activities/yl;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;II)V

    invoke-static {v2}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 556
    iput v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->w:I

    .line 557
    iput v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->x:I

    .line 559
    iput-boolean v4, p0, Lcom/bbm/ui/activities/NewChannelActivity;->N:Z

    .line 560
    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelActivity;->a()V

    .line 563
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    if-ne p2, v3, :cond_3

    .line 564
    invoke-direct {p0}, Lcom/bbm/ui/activities/NewChannelActivity;->b()V

    .line 566
    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 626
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 639
    :goto_0
    return-void

    .line 628
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->h:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 629
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 630
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 631
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 632
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 633
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 634
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 638
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->o:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    goto :goto_0

    .line 626
    :pswitch_data_0
    .packed-switch 0x7f0b0239
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/16 v6, 0x40

    const/16 v5, 0x8

    .line 138
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/akz;->onCreate(Landroid/os/Bundle;)V

    .line 139
    const v0, 0x7f030040

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->setContentView(I)V

    .line 141
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e02e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0177

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0683

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->a:Lcom/bbm/ui/HeaderButtonActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->a:Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {v0, v8}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->a:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/yh;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/yh;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->a:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/yp;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/yp;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->a:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v2, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 142
    const v0, 0x7f0b022f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->b:Lcom/bbm/ui/ObservingImageView;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->b:Lcom/bbm/ui/ObservingImageView;

    new-instance v1, Lcom/bbm/ui/activities/ys;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ys;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0231

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->c:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/activities/yt;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/yt;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    const v0, 0x7f0b0230

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->R:Landroid/widget/ProgressBar;

    .line 143
    const v0, 0x7f0b0233

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->d:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->d:Landroid/widget/EditText;

    invoke-static {v0, v6}, Lcom/bbm/ui/he;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/he;

    const v0, 0x7f0b0234

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->e:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->e:Landroid/widget/EditText;

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/bbm/ui/he;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/he;

    new-instance v0, Lcom/bbm/ui/activities/yu;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/yu;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/activities/yv;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/yv;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 144
    const v0, 0x7f0b0235

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0238

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e03c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/bbm/ui/activities/yw;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/yw;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    const v0, 0x7f0b0239

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->h:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b023a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0b023b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->j:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->j:Landroid/widget/EditText;

    invoke-static {v0, v6}, Lcom/bbm/ui/he;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/he;

    const v0, 0x7f0b023c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0b023d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->l:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->l:Landroid/widget/EditText;

    invoke-static {v0, v6}, Lcom/bbm/ui/he;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/he;

    const v0, 0x7f0b023e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0b023f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->n:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->n:Landroid/widget/EditText;

    invoke-static {v0, v6}, Lcom/bbm/ui/he;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/he;

    const v0, 0x7f0b0240

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->o:Landroid/widget/Spinner;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lcom/bbm/ui/p;

    const v2, 0x7f0e01b2

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/NewChannelActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1}, Lcom/bbm/ui/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->p:Lcom/bbm/ui/p;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->o:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->p:Lcom/bbm/ui/p;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v0, Lcom/bbm/ui/u;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->p:Lcom/bbm/ui/p;

    new-instance v2, Lcom/bbm/ui/activities/yi;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/yi;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/u;-><init>(Lcom/bbm/ui/p;Lcom/bbm/ui/t;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->o:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->K:Lcom/bbm/d/a;

    invoke-static {p0}, Lcom/bbm/d/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->o:Landroid/widget/Spinner;

    invoke-static {v0}, Lcom/bbm/util/bb;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->o:Landroid/widget/Spinner;

    invoke-virtual {v0, v9}, Landroid/widget/Spinner;->setFocusable(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->o:Landroid/widget/Spinner;

    invoke-virtual {v0, v9}, Landroid/widget/Spinner;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->o:Landroid/widget/Spinner;

    new-instance v1, Lcom/bbm/ui/activities/yj;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/yj;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->o:Landroid/widget/Spinner;

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setVisibility(I)V

    const v0, 0x7f0b0241

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->q:Landroid/widget/Switch;

    .line 146
    const v0, 0x7f0b0242

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->r:Landroid/widget/Switch;

    const v0, 0x7f0b0243

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->s:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->s:Landroid/widget/Switch;

    invoke-virtual {v0, v8}, Landroid/widget/Switch;->setChecked(Z)V

    const v0, 0x7f0b0244

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->t:Landroid/widget/Switch;

    const v0, 0x7f0b0246

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->u:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->r:Landroid/widget/Switch;

    new-instance v1, Lcom/bbm/ui/activities/yk;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/yk;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 147
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 506
    invoke-super {p0}, Lcom/bbm/ui/activities/akz;->onDestroy()V

    .line 507
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 496
    invoke-super {p0}, Lcom/bbm/ui/activities/akz;->onPause()V

    .line 497
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 266
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/akz;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 268
    const-string v0, "mCategoryIdAttribute"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->w:I

    .line 269
    const-string v0, "mSubCategoryIdAttribute"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->x:I

    .line 270
    iget v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 271
    new-instance v0, Lcom/bbm/ui/activities/yr;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/yr;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 298
    :cond_0
    const-string v0, "mImagePathAttribute"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->I:Ljava/lang/String;

    .line 299
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->I:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->I:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->a(Ljava/lang/String;)V

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->M:Z

    .line 304
    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelActivity;->a()V

    .line 305
    return-void

    .line 303
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 257
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/akz;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 259
    const-string v0, "mCategoryIdAttribute"

    iget v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->w:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 260
    const-string v0, "mSubCategoryIdAttribute"

    iget v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->x:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 261
    const-string v0, "mImagePathAttribute"

    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->I:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    return-void
.end method
