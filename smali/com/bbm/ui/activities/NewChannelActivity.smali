.class public Lcom/bbm/ui/activities/NewChannelActivity;
.super Lcom/bbm/ui/activities/agw;
.source "NewChannelActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Z

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

.field private p:Lcom/bbm/ui/l;

.field private q:Landroid/widget/Switch;

.field private r:Landroid/widget/Switch;

.field private s:Landroid/widget/Switch;

.field private t:Landroid/widget/Switch;

.field private u:Landroid/widget/Switch;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 140
    invoke-direct {p0}, Lcom/bbm/ui/activities/agw;-><init>()V

    .line 103
    iput v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->w:I

    .line 104
    iput v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->x:I

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->I:Ljava/lang/String;

    .line 120
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->J:Lorg/json/JSONObject;

    .line 124
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->K:Lcom/bbm/d/a;

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->P:Z

    .line 136
    const-string v0, "country"

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->Q:Ljava/lang/String;

    .line 141
    new-instance v0, Lcom/bbm/ui/fh;

    invoke-direct {v0}, Lcom/bbm/ui/fh;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->a(Lcom/bbm/ui/activities/agy;)V

    .line 142
    new-instance v0, Lcom/bbm/ui/voice/m;

    invoke-direct {v0}, Lcom/bbm/ui/voice/m;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->a(Lcom/bbm/ui/activities/agy;)V

    .line 143
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/NewChannelActivity;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->r:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/NewChannelActivity;Lcom/cropimage/f;)Lcom/cropimage/f;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->O:Lcom/cropimage/f;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/NewChannelActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->I:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 585
    new-instance v0, Lcom/bbm/ui/activities/vl;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-direct {v0, p0, p0, v1, p1}, Lcom/bbm/ui/activities/vl;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;Landroid/app/Activity;Lcom/bbm/ui/ObservingImageView;Ljava/lang/String;)V

    .line 598
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/e/a;->b([Ljava/lang/Object;)Lcom/bbm/util/a;

    .line 599
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->a:Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    .line 600
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 601
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->R:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 602
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 603
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/NewChannelActivity;Z)Z
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->M:Z

    return p1
.end method

.method private b()V
    .locals 8

    .prologue
    .line 213
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->v:Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->H:Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->z:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->A:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->B:Ljava/lang/String;

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->J:Lorg/json/JSONObject;

    const-string v1, "country"

    iget-object v2, p0, Lcom/bbm/ui/activities/NewChannelActivity;->o:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-static {v2}, Lcom/bbm/util/ax;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->q:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->C:Z

    .line 228
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->r:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->D:Z

    .line 229
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->s:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->E:Z

    .line 230
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->t:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->F:Z

    .line 232
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->u:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->G:Z

    .line 241
    iget v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->w:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 243
    iget-boolean v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->E:Z

    iget-boolean v2, p0, Lcom/bbm/ui/activities/NewChannelActivity;->F:Z

    iget-object v3, p0, Lcom/bbm/ui/activities/NewChannelActivity;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/activities/NewChannelActivity;->I:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bbm/ui/activities/NewChannelActivity;->D:Z

    iget-boolean v6, p0, Lcom/bbm/ui/activities/NewChannelActivity;->G:Z

    iget-boolean v7, p0, Lcom/bbm/ui/activities/NewChannelActivity;->C:Z

    invoke-static/range {v0 .. v7}, Lcom/bbm/d/y;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZ)Lcom/bbm/d/ah;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->J:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bbm/d/ah;->a(Lorg/json/JSONObject;)Lcom/bbm/d/ah;

    .line 249
    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->H:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 250
    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/ah;->b(Ljava/lang/String;)Lcom/bbm/d/ah;

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->z:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 253
    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/ah;->c(Ljava/lang/String;)Lcom/bbm/d/ah;

    .line 255
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->A:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 256
    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/ah;->a(Ljava/lang/String;)Lcom/bbm/d/ah;

    .line 258
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->B:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 259
    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/ah;->d(Ljava/lang/String;)Lcom/bbm/d/ah;

    .line 261
    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->K:Lcom/bbm/d/a;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 262
    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelActivity;->finish()V

    .line 263
    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e02c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 264
    return-void

    .line 224
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/NewChannelActivity;)V
    .locals 3

    .prologue
    .line 70
    new-instance v0, Lcom/bbm/ui/b/o;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0574

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->setTitle(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e02ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->e(Ljava/lang/String;)V

    const v1, 0x7f0e0165

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e04ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/bbm/ui/activities/vm;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/vm;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;Lcom/bbm/ui/b/o;)V

    new-instance v2, Lcom/bbm/ui/activities/vn;

    invoke-direct {v2, p0, v0}, Lcom/bbm/ui/activities/vn;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;Lcom/bbm/ui/b/o;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/o;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->show()V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/NewChannelActivity;Z)Z
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->P:Z

    return p1
.end method

.method static synthetic c(Lcom/bbm/ui/activities/NewChannelActivity;)V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/bbm/ui/activities/vp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/vp;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/activities/NewChannelActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->K:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/NewChannelActivity;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/bbm/ui/activities/NewChannelActivity;->b()V

    return-void
.end method

.method static synthetic f(Lcom/bbm/ui/activities/NewChannelActivity;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->w:I

    return v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/NewChannelActivity;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->x:I

    return v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/NewChannelActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/NewChannelActivity;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->N:Z

    return v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/NewChannelActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->I:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/NewChannelActivity;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->P:Z

    return v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/NewChannelActivity;)Lcom/cropimage/f;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->O:Lcom/cropimage/f;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/NewChannelActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/NewChannelActivity;)Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->o:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/activities/NewChannelActivity;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->u:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/activities/NewChannelActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->b:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method static synthetic q(Lcom/bbm/ui/activities/NewChannelActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->R:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic r(Lcom/bbm/ui/activities/NewChannelActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->c:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic s(Lcom/bbm/ui/activities/NewChannelActivity;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->L:Z

    return v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 504
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

    .line 505
    return-void

    .line 504
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 514
    invoke-super {p0}, Lcom/bbm/ui/activities/agw;->finish()V

    .line 515
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 527
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/agw;->onActivityResult(IILandroid/content/Intent;)V

    .line 528
    if-ne p1, v4, :cond_0

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    .line 530
    const-string v0, "imageUrl"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 531
    if-eqz v0, :cond_0

    .line 532
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->a(Ljava/lang/String;)V

    .line 536
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    if-ne p2, v3, :cond_1

    .line 537
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 539
    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 540
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->a(Ljava/lang/String;)V

    .line 543
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/16 v0, 0x2bc

    if-ne p2, v0, :cond_2

    .line 544
    const-string v0, "category"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 545
    const-string v1, "subcategory"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 548
    new-instance v2, Lcom/bbm/ui/activities/vk;

    invoke-direct {v2, p0, v0, v1}, Lcom/bbm/ui/activities/vk;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;II)V

    invoke-static {v2}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 572
    iput v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->w:I

    .line 573
    iput v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->x:I

    .line 575
    iput-boolean v4, p0, Lcom/bbm/ui/activities/NewChannelActivity;->N:Z

    .line 576
    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelActivity;->a()V

    .line 579
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    if-ne p2, v3, :cond_3

    .line 580
    invoke-direct {p0}, Lcom/bbm/ui/activities/NewChannelActivity;->b()V

    .line 582
    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 638
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 651
    :goto_0
    return-void

    .line 640
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->h:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 641
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 642
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 643
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 644
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 645
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 646
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 650
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->o:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    goto :goto_0

    .line 638
    :pswitch_data_0
    .packed-switch 0x7f0a01e7
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

    .line 147
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/agw;->onCreate(Landroid/os/Bundle;)V

    .line 148
    const v0, 0x7f03003b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->setContentView(I)V

    .line 150
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e02c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0167

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e05d6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->a:Lcom/bbm/ui/HeaderButtonActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->a:Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {v0, v8}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->a:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/vg;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/vg;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->a:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/vo;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/vo;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->a:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v2, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 151
    const v0, 0x7f0a01dd

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->b:Lcom/bbm/ui/ObservingImageView;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->b:Lcom/bbm/ui/ObservingImageView;

    new-instance v1, Lcom/bbm/ui/activities/vr;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/vr;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01df

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->c:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/activities/vs;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/vs;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    const v0, 0x7f0a01de

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->R:Landroid/widget/ProgressBar;

    .line 152
    const v0, 0x7f0a01e1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->d:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->d:Landroid/widget/EditText;

    invoke-static {v0, v6}, Lcom/bbm/ui/gg;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/gg;

    const v0, 0x7f0a01e2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->e:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->e:Landroid/widget/EditText;

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/bbm/ui/gg;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/gg;

    new-instance v0, Lcom/bbm/ui/activities/vt;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/vt;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/activities/vu;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/vu;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 153
    const v0, 0x7f0a01e3

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a01e6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0390

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/bbm/ui/activities/vv;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/vv;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    const v0, 0x7f0a01e7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->h:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01e8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a01e9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->j:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->j:Landroid/widget/EditText;

    invoke-static {v0, v6}, Lcom/bbm/ui/gg;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/gg;

    const v0, 0x7f0a01ea

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a01eb

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->l:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->l:Landroid/widget/EditText;

    invoke-static {v0, v6}, Lcom/bbm/ui/gg;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/gg;

    const v0, 0x7f0a01ec

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a01ed

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->n:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->n:Landroid/widget/EditText;

    invoke-static {v0, v6}, Lcom/bbm/ui/gg;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/gg;

    const v0, 0x7f0a01ee

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

    new-instance v0, Lcom/bbm/ui/l;

    const v2, 0x7f0e01a3

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/NewChannelActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1}, Lcom/bbm/ui/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->p:Lcom/bbm/ui/l;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->o:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->p:Lcom/bbm/ui/l;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v0, Lcom/bbm/ui/q;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->p:Lcom/bbm/ui/l;

    new-instance v2, Lcom/bbm/ui/activities/vh;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/vh;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/q;-><init>(Lcom/bbm/ui/l;Lcom/bbm/ui/p;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->o:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->K:Lcom/bbm/d/a;

    invoke-static {p0}, Lcom/bbm/d/a;->b(Landroid/content/Context;)Ljava/lang/String;

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

    invoke-static {v0}, Lcom/bbm/util/ax;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->o:Landroid/widget/Spinner;

    invoke-virtual {v0, v9}, Landroid/widget/Spinner;->setFocusable(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->o:Landroid/widget/Spinner;

    invoke-virtual {v0, v9}, Landroid/widget/Spinner;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->o:Landroid/widget/Spinner;

    new-instance v1, Lcom/bbm/ui/activities/vi;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/vi;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->o:Landroid/widget/Spinner;

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setVisibility(I)V

    const v0, 0x7f0a01ef

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->q:Landroid/widget/Switch;

    .line 155
    const v0, 0x7f0a01f0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->r:Landroid/widget/Switch;

    const v0, 0x7f0a01f1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->s:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->s:Landroid/widget/Switch;

    invoke-virtual {v0, v8}, Landroid/widget/Switch;->setChecked(Z)V

    const v0, 0x7f0a01f2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->t:Landroid/widget/Switch;

    const v0, 0x7f0a01f4

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->u:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->r:Landroid/widget/Switch;

    new-instance v1, Lcom/bbm/ui/activities/vj;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/vj;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 156
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 519
    invoke-super {p0}, Lcom/bbm/ui/activities/agw;->onDestroy()V

    .line 520
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 509
    invoke-super {p0}, Lcom/bbm/ui/activities/agw;->onPause()V

    .line 510
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 277
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/agw;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 279
    const-string v0, "mCategoryIdAttribute"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->w:I

    .line 280
    const-string v0, "mSubCategoryIdAttribute"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->x:I

    .line 281
    iget v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 282
    new-instance v0, Lcom/bbm/ui/activities/vq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/vq;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 310
    :cond_0
    const-string v0, "mImagePathAttribute"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->I:Ljava/lang/String;

    .line 311
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->I:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->I:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->a(Ljava/lang/String;)V

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->M:Z

    .line 316
    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelActivity;->a()V

    .line 317
    return-void

    .line 315
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 268
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/agw;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 270
    const-string v0, "mCategoryIdAttribute"

    iget v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->w:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 271
    const-string v0, "mSubCategoryIdAttribute"

    iget v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->x:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 272
    const-string v0, "mImagePathAttribute"

    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->I:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    return-void
.end method
