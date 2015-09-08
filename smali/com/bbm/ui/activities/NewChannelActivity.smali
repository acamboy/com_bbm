.class public Lcom/bbm/ui/activities/NewChannelActivity;
.super Lcom/bbm/bali/ui/main/a/e;
.source "NewChannelActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private final K:Lorg/json/JSONObject;

.field private final L:Lcom/bbm/d/a;

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Lcom/cropimage/f;

.field private Q:Z

.field private final R:Ljava/lang/String;

.field private S:Landroid/widget/ProgressBar;

.field private a:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

.field private b:Lcom/bbm/ui/ObservingImageView;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/widget/Spinner;

.field private r:Lcom/bbm/ui/p;

.field private s:Landroid/support/v7/widget/SwitchCompat;

.field private t:Landroid/support/v7/widget/SwitchCompat;

.field private u:Landroid/support/v7/widget/SwitchCompat;

.field private v:Landroid/support/v7/widget/SwitchCompat;

.field private w:Landroid/support/v7/widget/SwitchCompat;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 132
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/e;-><init>()V

    .line 95
    iput v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->y:I

    .line 96
    iput v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->z:I

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->J:Ljava/lang/String;

    .line 112
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->K:Lorg/json/JSONObject;

    .line 116
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->L:Lcom/bbm/d/a;

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->Q:Z

    .line 128
    const-string v0, "country"

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->R:Ljava/lang/String;

    .line 133
    new-instance v0, Lcom/bbm/ui/gj;

    invoke-direct {v0}, Lcom/bbm/ui/gj;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 134
    new-instance v0, Lcom/bbm/ui/voice/a;

    invoke-direct {v0}, Lcom/bbm/ui/voice/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 135
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/NewChannelActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->t:Landroid/support/v7/widget/SwitchCompat;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/NewChannelActivity;Lcom/cropimage/f;)Lcom/cropimage/f;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->P:Lcom/cropimage/f;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/NewChannelActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->J:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 567
    new-instance v0, Lcom/bbm/ui/activities/vc;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-direct {v0, p0, p0, v1, p1}, Lcom/bbm/ui/activities/vc;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;Landroid/app/Activity;Lcom/bbm/ui/ObservingImageView;Ljava/lang/String;)V

    .line 584
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/e/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 585
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->a:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {v0, v2}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    .line 586
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 587
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->S:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 588
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 589
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/NewChannelActivity;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->N:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/NewChannelActivity;)V
    .locals 4

    .prologue
    .line 62
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bbm/ui/b/m;->a(Landroid/app/Activity;Z)Lcom/bbm/ui/b/m;

    move-result-object v0

    const v1, 0x7f0e06ad

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/m;->c(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0334

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->e(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v2, 0x7f0e0197

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->e(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0582

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->c(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    new-instance v1, Lcom/bbm/ui/activities/vd;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/vd;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;)V

    new-instance v2, Lcom/bbm/ui/activities/ve;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/ve;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;)V

    iput-object v1, v0, Lcom/bbm/ui/b/m;->m:Landroid/content/DialogInterface$OnClickListener;

    iput-object v2, v0, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, Lcom/bbm/ui/b/m;->e()V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/NewChannelActivity;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->Q:Z

    return p1
.end method

.method static synthetic c(Lcom/bbm/ui/activities/NewChannelActivity;)V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/bbm/ui/activities/vg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/vg;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/activities/NewChannelActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->L:Lcom/bbm/d/a;

    return-object v0
.end method

.method private e()V
    .locals 8

    .prologue
    .line 200
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->x:Ljava/lang/String;

    .line 201
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->I:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->A:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->B:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->C:Ljava/lang/String;

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->K:Lorg/json/JSONObject;

    const-string v1, "country"

    iget-object v2, p0, Lcom/bbm/ui/activities/NewChannelActivity;->q:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-static {v2}, Lcom/bbm/util/bh;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->s:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->D:Z

    .line 215
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->t:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->E:Z

    .line 216
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->u:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->F:Z

    .line 217
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->v:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->G:Z

    .line 219
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->w:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->H:Z

    .line 228
    iget v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->y:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 230
    iget-boolean v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->F:Z

    iget-boolean v2, p0, Lcom/bbm/ui/activities/NewChannelActivity;->G:Z

    iget-object v3, p0, Lcom/bbm/ui/activities/NewChannelActivity;->x:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/activities/NewChannelActivity;->J:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bbm/ui/activities/NewChannelActivity;->E:Z

    iget-boolean v6, p0, Lcom/bbm/ui/activities/NewChannelActivity;->H:Z

    iget-boolean v7, p0, Lcom/bbm/ui/activities/NewChannelActivity;->D:Z

    invoke-static/range {v0 .. v7}, Lcom/bbm/d/aj;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZ)Lcom/bbm/d/bb;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->K:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bbm/d/bb;->a(Lorg/json/JSONObject;)Lcom/bbm/d/bb;

    .line 236
    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->I:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/bb;->b(Ljava/lang/String;)Lcom/bbm/d/bb;

    .line 239
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->A:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 240
    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/bb;->c(Ljava/lang/String;)Lcom/bbm/d/bb;

    .line 242
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->B:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 243
    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/bb;->a(Ljava/lang/String;)Lcom/bbm/d/bb;

    .line 245
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->C:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 246
    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/bb;->d(Ljava/lang/String;)Lcom/bbm/d/bb;

    .line 248
    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->L:Lcom/bbm/d/a;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 249
    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelActivity;->finish()V

    .line 250
    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0333

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 251
    return-void

    .line 211
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/NewChannelActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/bbm/ui/activities/NewChannelActivity;->e()V

    return-void
.end method

.method static synthetic f(Lcom/bbm/ui/activities/NewChannelActivity;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->y:I

    return v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/NewChannelActivity;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->z:I

    return v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/NewChannelActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/NewChannelActivity;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->O:Z

    return v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/NewChannelActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->J:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/NewChannelActivity;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->Q:Z

    return v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/NewChannelActivity;)Lcom/cropimage/f;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->P:Lcom/cropimage/f;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/NewChannelActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/NewChannelActivity;)Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->q:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/activities/NewChannelActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->w:Landroid/support/v7/widget/SwitchCompat;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/activities/NewChannelActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->S:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic q(Lcom/bbm/ui/activities/NewChannelActivity;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->M:Z

    return v0
.end method

.method static synthetic r(Lcom/bbm/ui/activities/NewChannelActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->c:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic s(Lcom/bbm/ui/activities/NewChannelActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->b:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .prologue
    .line 489
    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->a:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    iget-boolean v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->M:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->N:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    .line 490
    return-void

    .line 489
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 499
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->finish()V

    .line 500
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 510
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/bali/ui/main/a/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 511
    if-ne p1, v4, :cond_0

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    .line 513
    const-string v0, "imageUrl"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 514
    if-eqz v0, :cond_0

    .line 515
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->a(Ljava/lang/String;)V

    .line 519
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    if-ne p2, v3, :cond_1

    .line 520
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 522
    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->a(Ljava/lang/String;)V

    .line 526
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/16 v0, 0x2bc

    if-ne p2, v0, :cond_2

    .line 527
    const-string v0, "category"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 528
    const-string v1, "subcategory"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 531
    new-instance v2, Lcom/bbm/ui/activities/vb;

    invoke-direct {v2, p0, v0, v1}, Lcom/bbm/ui/activities/vb;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;II)V

    invoke-static {v2}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 554
    iput v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->y:I

    .line 555
    iput v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->z:I

    .line 557
    iput-boolean v4, p0, Lcom/bbm/ui/activities/NewChannelActivity;->O:Z

    .line 558
    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelActivity;->d()V

    .line 561
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    if-ne p2, v3, :cond_3

    .line 562
    invoke-direct {p0}, Lcom/bbm/ui/activities/NewChannelActivity;->e()V

    .line 564
    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 624
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 637
    :goto_0
    return-void

    .line 626
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->j:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 627
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 628
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 629
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 630
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 631
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 632
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 636
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->q:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    goto :goto_0

    .line 624
    :pswitch_data_0
    .packed-switch 0x7f0b029b
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x40

    const/16 v3, 0x8

    .line 139
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 140
    const v0, 0x7f03005c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->setContentView(I)V

    .line 142
    const v0, 0x7f0b05e8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->a:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->a:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e032b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->a:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0750

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonLabel(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->a:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {v0, v5}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->a:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    new-instance v1, Lcom/bbm/ui/activities/ux;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ux;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->a:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    new-instance v1, Lcom/bbm/ui/activities/vf;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/vf;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->a:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v5, v1}, Lcom/bbm/bali/ui/main/a/e;->a(Landroid/support/v7/widget/Toolbar;ZLandroid/view/View$OnClickListener;)V

    .line 143
    const v0, 0x7f0b0291

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->b:Lcom/bbm/ui/ObservingImageView;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->b:Lcom/bbm/ui/ObservingImageView;

    new-instance v1, Lcom/bbm/ui/activities/vi;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/vi;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0293

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->c:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/activities/vj;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/vj;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    const v0, 0x7f0b0292

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->S:Landroid/widget/ProgressBar;

    .line 144
    const v0, 0x7f0b0295

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->d:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->d:Landroid/widget/EditText;

    invoke-static {v0, v4}, Lcom/bbm/ui/hl;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;

    const v0, 0x7f0b0296

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->e:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->e:Landroid/widget/EditText;

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/bbm/ui/hl;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;

    new-instance v0, Lcom/bbm/ui/activities/vk;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/vk;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/activities/vl;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/vl;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 145
    const v0, 0x7f0b0297

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->h:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b029a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e042b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->h:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/bbm/ui/activities/vm;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/vm;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    const v0, 0x7f0b029b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->j:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b029c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0b029d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->l:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->l:Landroid/widget/EditText;

    invoke-static {v0, v4}, Lcom/bbm/ui/hl;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;

    const v0, 0x7f0b029e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0b029f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->n:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->n:Landroid/widget/EditText;

    invoke-static {v0, v4}, Lcom/bbm/ui/hl;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;

    const v0, 0x7f0b02a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0b02a1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->p:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->p:Landroid/widget/EditText;

    invoke-static {v0, v4}, Lcom/bbm/ui/hl;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;

    const v0, 0x7f0b02a2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->q:Landroid/widget/Spinner;

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

    const v2, 0x7f0e01d4

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/NewChannelActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1}, Lcom/bbm/ui/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->r:Lcom/bbm/ui/p;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->q:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->r:Lcom/bbm/ui/p;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v0, Lcom/bbm/ui/u;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->r:Lcom/bbm/ui/p;

    new-instance v2, Lcom/bbm/ui/activities/uy;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/uy;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/u;-><init>(Lcom/bbm/ui/p;Lcom/bbm/ui/t;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->q:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

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
    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->q:Landroid/widget/Spinner;

    invoke-static {v0}, Lcom/bbm/util/bh;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->q:Landroid/widget/Spinner;

    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setFocusable(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->q:Landroid/widget/Spinner;

    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->q:Landroid/widget/Spinner;

    new-instance v1, Lcom/bbm/ui/activities/uz;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/uz;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->q:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    const v0, 0x7f0b02a3

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->s:Landroid/support/v7/widget/SwitchCompat;

    .line 147
    const v0, 0x7f0b02a4

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->t:Landroid/support/v7/widget/SwitchCompat;

    const v0, 0x7f0b02a5

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->u:Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->u:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    const v0, 0x7f0b02a6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->v:Landroid/support/v7/widget/SwitchCompat;

    const v0, 0x7f0b02a8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->w:Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->t:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lcom/bbm/ui/activities/va;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/va;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 148
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 504
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onDestroy()V

    .line 505
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 494
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onPause()V

    .line 495
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 264
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 266
    const-string v0, "mCategoryIdAttribute"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->y:I

    .line 267
    const-string v0, "mSubCategoryIdAttribute"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->z:I

    .line 268
    iget v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 269
    new-instance v0, Lcom/bbm/ui/activities/vh;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/vh;-><init>(Lcom/bbm/ui/activities/NewChannelActivity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 296
    :cond_0
    const-string v0, "mImagePathAttribute"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->J:Ljava/lang/String;

    .line 297
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->J:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/NewChannelActivity;->a(Ljava/lang/String;)V

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bbm/ui/activities/NewChannelActivity;->N:Z

    .line 302
    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelActivity;->d()V

    .line 303
    return-void

    .line 301
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 255
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 257
    const-string v0, "mCategoryIdAttribute"

    iget v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->y:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 258
    const-string v0, "mSubCategoryIdAttribute"

    iget v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->z:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 259
    const-string v0, "mImagePathAttribute"

    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelActivity;->J:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    return-void
.end method
