.class public Lcom/bbm/ui/c/fx;
.super Landroid/support/v4/app/Fragment;
.source "StickerDetailsFragment.java"


# instance fields
.field private A:Lcom/bbm/util/b/h;

.field private B:Lcom/bbm/util/b/h;

.field private C:Lcom/bbm/util/b/h;

.field private D:Lcom/bbm/l/b/s;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:I

.field private I:Lcom/bbm/c/v;

.field private J:Z

.field private K:Landroid/content/Context;

.field private L:Lcom/bbm/ui/activities/StickerDetailsActivity;

.field private M:Lcom/bbm/l/d/b/aa;

.field private N:Landroid/view/animation/Animation;

.field private O:Landroid/view/animation/Animation;

.field private P:Landroid/view/animation/Animation;

.field private Q:Landroid/os/Handler;

.field private R:Ljava/lang/Runnable;

.field private S:I

.field private final T:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/l/b/s;",
            ">;"
        }
    .end annotation
.end field

.field private U:Z

.field private final V:Lcom/bbm/j/k;

.field a:Lcom/bbm/l/d/b;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/bbm/ui/ObservingImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/bbm/ui/ObservingImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/ProgressBar;

.field private t:Landroid/content/res/ColorStateList;

.field private u:Landroid/widget/GridLayout;

.field private v:Landroid/widget/ImageView;

.field private w:I

.field private x:I

.field private y:I

.field private z:Lcom/bbm/util/bw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/c/fx;->H:I

    .line 130
    sget-object v0, Lcom/bbm/c/v;->a:Lcom/bbm/c/v;

    iput-object v0, p0, Lcom/bbm/ui/c/fx;->I:Lcom/bbm/c/v;

    .line 131
    iput-boolean v1, p0, Lcom/bbm/ui/c/fx;->J:Z

    .line 143
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/c/fx;->Q:Landroid/os/Handler;

    .line 144
    new-instance v0, Lcom/bbm/ui/c/fy;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/fy;-><init>(Lcom/bbm/ui/c/fx;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fx;->R:Ljava/lang/Runnable;

    .line 172
    sget v0, Lcom/bbm/ui/c/hc;->a:I

    iput v0, p0, Lcom/bbm/ui/c/fx;->S:I

    .line 859
    new-instance v0, Lcom/bbm/ui/c/gh;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/gh;-><init>(Lcom/bbm/ui/c/fx;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fx;->a:Lcom/bbm/l/d/b;

    .line 1065
    new-instance v0, Lcom/bbm/ui/c/gs;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/gs;-><init>(Lcom/bbm/ui/c/fx;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fx;->T:Lcom/bbm/j/a;

    .line 1073
    iput-boolean v1, p0, Lcom/bbm/ui/c/fx;->U:Z

    .line 1074
    new-instance v0, Lcom/bbm/ui/c/gt;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/gt;-><init>(Lcom/bbm/ui/c/fx;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fx;->V:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/fx;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/c/fx;Lcom/bbm/l/b/s;)Lcom/bbm/l/b/s;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/bbm/ui/c/fx;->D:Lcom/bbm/l/b/s;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/fx;Lcom/bbm/l/d/b/aa;)Lcom/bbm/l/d/b/aa;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/bbm/ui/c/fx;->M:Lcom/bbm/l/d/b/aa;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLcom/bbm/c/v;ILjava/lang/String;)Lcom/bbm/ui/c/fx;
    .locals 3

    .prologue
    .line 312
    new-instance v0, Lcom/bbm/ui/c/fx;

    invoke-direct {v0}, Lcom/bbm/ui/c/fx;-><init>()V

    .line 314
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 315
    const-string v2, "pack_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    if-eqz p1, :cond_0

    .line 317
    const-string v2, "showStickerDetail"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_0
    const-string v2, "updateAfterPurchase"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 320
    const-string v2, "externalStickerId"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string v2, "viewSource"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 322
    const-string v2, "storeGridLocation"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 324
    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/fx;->setArguments(Landroid/os/Bundle;)V

    .line 325
    return-object v0
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 626
    iget v0, p0, Lcom/bbm/ui/c/fx;->S:I

    sget v1, Lcom/bbm/ui/c/hc;->d:I

    if-ne v0, v1, :cond_0

    .line 700
    :goto_0
    return-void

    .line 629
    :cond_0
    sget-object v0, Lcom/bbm/ui/c/gv;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 692
    :goto_1
    iput p1, p0, Lcom/bbm/ui/c/fx;->S:I

    goto :goto_0

    .line 631
    :pswitch_0
    invoke-virtual {p0}, Lcom/bbm/ui/c/fx;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->r:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/bbm/ui/c/fx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0808

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 634
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->r:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 635
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->r:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 636
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->r:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/c/ga;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/ga;-><init>(Lcom/bbm/ui/c/fx;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    invoke-direct {p0, v3}, Lcom/bbm/ui/c/fx;->a(Z)V

    goto :goto_1

    .line 647
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->r:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 648
    invoke-direct {p0, v4}, Lcom/bbm/ui/c/fx;->a(Z)V

    goto :goto_1

    .line 651
    :pswitch_2
    invoke-virtual {p0}, Lcom/bbm/ui/c/fx;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 652
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->r:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/bbm/ui/c/fx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0809

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 654
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->r:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 655
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->r:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 656
    invoke-direct {p0, v3}, Lcom/bbm/ui/c/fx;->a(Z)V

    goto :goto_1

    .line 659
    :pswitch_3
    invoke-virtual {p0}, Lcom/bbm/ui/c/fx;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 660
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->r:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/bbm/ui/c/fx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0807

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 662
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->r:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 663
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->r:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 664
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->r:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/c/gb;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/gb;-><init>(Lcom/bbm/ui/c/fx;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 671
    invoke-direct {p0, v3}, Lcom/bbm/ui/c/fx;->a(Z)V

    goto/16 :goto_1

    .line 674
    :pswitch_4
    invoke-virtual {p0}, Lcom/bbm/ui/c/fx;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 675
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->r:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/bbm/ui/c/fx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e080b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 677
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->r:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 678
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->r:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 679
    invoke-direct {p0, v3}, Lcom/bbm/ui/c/fx;->a(Z)V

    goto/16 :goto_1

    .line 682
    :pswitch_5
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->r:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 683
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->r:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 684
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->r:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/c/gc;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/gc;-><init>(Lcom/bbm/ui/c/fx;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 691
    invoke-direct {p0, v3}, Lcom/bbm/ui/c/fx;->a(Z)V

    goto/16 :goto_1

    .line 629
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Lcom/bbm/c/t;)V
    .locals 8

    .prologue
    .line 873
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/c/fx;->D:Lcom/bbm/l/b/s;

    iget-object v2, v0, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/c/fx;->D:Lcom/bbm/l/b/s;

    const-string v3, "acSF2dc4"

    invoke-static {v0, v3}, Lcom/bbm/ui/c/fx;->b(Lcom/bbm/l/b/s;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/fx;->E:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lcom/bbm/ui/c/fx;->I:Lcom/bbm/c/v;

    iget v4, p0, Lcom/bbm/ui/c/fx;->H:I

    iget-object v5, p0, Lcom/bbm/ui/c/fx;->G:Ljava/lang/String;

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    sget-object v7, Lcom/bbm/c/s;->Q:Lcom/bbm/c/s;

    invoke-virtual {v7}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/bbm/c/s;->R:Lcom/bbm/c/s;

    invoke-virtual {v2}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->S:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/bbm/c/v;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/e;->b:[I

    invoke-virtual {v3}, Lcom/bbm/c/v;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    sget-object v0, Lcom/bbm/c/s;->Y:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bbm/c/t;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/q;->c:Lcom/bbm/c/q;

    invoke-virtual {v1, v0, v6}, Lcom/bbm/c/c;->a(Lcom/bbm/c/q;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 875
    :goto_2
    return-void

    .line 873
    :cond_0
    const-string v0, "Free"

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget-object v0, Lcom/bbm/c/s;->U:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_2
    :try_start_2
    sget-object v0, Lcom/bbm/c/s;->W:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/bbm/l/b/p;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 559
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bbm/l/b/p;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 562
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->l:Lcom/bbm/ui/ObservingImageView;

    new-instance v1, Lcom/bbm/ui/c/hb;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/hb;-><init>(Lcom/bbm/ui/c/fx;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    :goto_0
    return-void

    .line 571
    :cond_1
    iget-object v0, p1, Lcom/bbm/l/b/p;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 572
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->p:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bbm/l/b/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 576
    new-instance v0, Lcom/bbm/ui/c/fz;

    invoke-direct {v0, p0, p1, p2}, Lcom/bbm/ui/c/fz;-><init>(Lcom/bbm/ui/c/fx;Lcom/bbm/l/b/p;Ljava/lang/String;)V

    .line 585
    iget-object v1, p0, Lcom/bbm/ui/c/fx;->q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    iget-object v1, p0, Lcom/bbm/ui/c/fx;->l:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/c/fx;I)V
    .locals 4

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/bbm/ui/c/fx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/bbm/ui/c/fx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0026

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v2, p1

    const v3, 0x3eb851ec    # 0.36f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    mul-int/lit8 v3, v0, 0x2

    div-int v3, v2, v3

    iput v3, p0, Lcom/bbm/ui/c/fx;->y:I

    sub-int v2, p1, v2

    div-int v0, v2, v0

    iput v0, p0, Lcom/bbm/ui/c/fx;->w:I

    iget v0, p0, Lcom/bbm/ui/c/fx;->w:I

    mul-int/2addr v0, v1

    sub-int v0, p1, v0

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/bbm/ui/c/fx;->x:I

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/fx;Lcom/bbm/l/b/p;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/c/fx;->a(Lcom/bbm/l/b/p;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/fx;Lcom/bbm/l/d/b/aa;Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 80
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/fx;->Q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/c/fx;->R:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/c/gi;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbm/ui/c/gi;-><init>(Lcom/bbm/ui/c/fx;Lcom/bbm/l/d/b/aa;Ljava/lang/Boolean;)V

    invoke-static {v0, v1}, Lcom/bbm/l/a;->a(Ljava/util/List;Lcom/bbm/l/d;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/fx;Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    sget v0, Lcom/bbm/ui/c/hc;->c:I

    invoke-direct {p0, v0}, Lcom/bbm/ui/c/fx;->a(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/c/fx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "updateAfterPurchase"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/bbm/ui/c/fx;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "purchasedStickerPackId"

    iget-object v5, p0, Lcom/bbm/ui/c/fx;->D:Lcom/bbm/l/b/s;

    iget-object v5, v5, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, -0x1

    invoke-virtual {v3, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    sget-object v0, Lcom/bbm/c/t;->a:Lcom/bbm/c/t;

    invoke-direct {p0, v0}, Lcom/bbm/ui/c/fx;->a(Lcom/bbm/c/t;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/c/fx;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bbm/ui/b/m;->a(Landroid/app/Activity;Z)Lcom/bbm/ui/b/m;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/c/fx;->D:Lcom/bbm/l/b/s;

    iget-object v3, v3, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    const v4, 0x7f0e0813

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {p0, v4, v1}, Lcom/bbm/ui/c/fx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0e0811

    invoke-virtual {v0, v3}, Lcom/bbm/ui/b/m;->c(I)Lcom/bbm/ui/b/m;

    move-result-object v3

    const v4, 0x7f0e0812

    invoke-virtual {p0, v4}, Lcom/bbm/ui/c/fx;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bbm/ui/b/m;->e(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    move-result-object v3

    const v4, 0x7f0e0184

    invoke-virtual {v3, v4}, Lcom/bbm/ui/b/m;->e(I)Lcom/bbm/ui/b/m;

    move-result-object v3

    new-instance v4, Lcom/bbm/ui/c/gq;

    invoke-direct {v4, p0}, Lcom/bbm/ui/c/gq;-><init>(Lcom/bbm/ui/c/fx;)V

    iput-object v4, v3, Lcom/bbm/ui/b/m;->m:Landroid/content/DialogInterface$OnClickListener;

    const v4, 0x7f0e0602

    invoke-virtual {v3, v4}, Lcom/bbm/ui/b/m;->d(I)Lcom/bbm/ui/b/m;

    move-result-object v3

    new-instance v4, Lcom/bbm/ui/c/gp;

    invoke-direct {v4, p0, v1}, Lcom/bbm/ui/c/gp;-><init>(Lcom/bbm/ui/c/fx;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v2}, Lcom/bbm/ui/b/m;->setCancelable(Z)V

    invoke-virtual {v0}, Lcom/bbm/ui/b/m;->e()V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/c/fx;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/bbm/ui/c/fx;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to launch activity for link: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/c/fx;Z)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 80
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/c/fx;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/fx;->a:Lcom/bbm/l/d/b;

    iget-object v2, p0, Lcom/bbm/ui/c/fx;->D:Lcom/bbm/l/b/s;

    iget-object v2, v2, Lcom/bbm/l/b/s;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/c/fx;->E:Ljava/lang/String;

    const-string v4, "inapp"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bbm/l/a;->a(Landroid/app/Activity;Lcom/bbm/l/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/c/fx;->r:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lcom/bbm/ui/c/fx;->L:Lcom/bbm/ui/activities/StickerDetailsActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/StickerDetailsActivity;->a(Z)V

    return-void

    :cond_0
    move v0, v7

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/c/fx;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/fx;->a:Lcom/bbm/l/d/b;

    iget-object v2, p0, Lcom/bbm/ui/c/fx;->D:Lcom/bbm/l/b/s;

    iget-object v2, v2, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/c/fx;->D:Lcom/bbm/l/b/s;

    iget-object v3, v3, Lcom/bbm/l/b/s;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/c/fx;->E:Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/ui/c/fx;->D:Lcom/bbm/l/b/s;

    iget-object v5, v5, Lcom/bbm/l/b/s;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/bbm/l/a;->a(Landroid/app/Activity;Lcom/bbm/l/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    move v0, v6

    goto :goto_0

    :cond_2
    move v6, v7

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 364
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->C:Lcom/bbm/util/b/h;

    iget-object v1, p0, Lcom/bbm/ui/c/fx;->l:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, p1, v1}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 366
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->l:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->l:Lcom/bbm/ui/ObservingImageView;

    iget-object v1, p0, Lcom/bbm/ui/c/fx;->O:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 376
    :goto_0
    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->l:Lcom/bbm/ui/ObservingImageView;

    iget-object v1, p0, Lcom/bbm/ui/c/fx;->P:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 372
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->l:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 616
    if-eqz p1, :cond_0

    .line 617
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->r:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 618
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 623
    :goto_0
    return-void

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->r:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bbm/ui/c/fx;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 621
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->s:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/l/b/s;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 80
    invoke-static {p0, p1}, Lcom/bbm/ui/c/fx;->b(Lcom/bbm/l/b/s;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 8

    .prologue
    .line 492
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->D:Lcom/bbm/l/b/s;

    iget-object v1, v0, Lcom/bbm/l/b/s;->e:Ljava/util/List;

    .line 493
    if-eqz v1, :cond_3

    .line 495
    const/4 v0, 0x0

    .line 496
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/o;

    .line 497
    if-eqz v0, :cond_6

    iget-boolean v3, v0, Lcom/bbm/l/b/o;->b:Z

    if-nez v3, :cond_6

    .line 501
    iget-object v3, v0, Lcom/bbm/l/b/o;->d:Ljava/lang/String;

    .line 505
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 506
    iget-boolean v4, p0, Lcom/bbm/ui/c/fx;->J:Z

    if-eqz v4, :cond_4

    .line 507
    invoke-virtual {p0}, Lcom/bbm/ui/c/fx;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/c/fx;->isHidden()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/c/fx;->isDetached()Z

    move-result v3

    if-nez v3, :cond_1

    .line 508
    new-instance v3, Landroid/widget/GridLayout$LayoutParams;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    iget v5, p0, Lcom/bbm/ui/c/fx;->w:I

    iget v6, p0, Lcom/bbm/ui/c/fx;->w:I

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v3, v4}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v4, p0, Lcom/bbm/ui/c/fx;->y:I

    iget v5, p0, Lcom/bbm/ui/c/fx;->x:I

    iget v6, p0, Lcom/bbm/ui/c/fx;->y:I

    iget v7, p0, Lcom/bbm/ui/c/fx;->x:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    new-instance v4, Lcom/bbm/ui/ObservingImageView;

    iget-object v5, p0, Lcom/bbm/ui/c/fx;->K:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/bbm/ui/ObservingImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Lcom/bbm/ui/ObservingImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/bbm/ui/c/ha;

    invoke-direct {v3, p0, v0}, Lcom/bbm/ui/c/ha;-><init>(Lcom/bbm/ui/c/fx;Lcom/bbm/l/b/o;)V

    invoke-virtual {v4, v3}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/bbm/ui/c/fx;->u:Landroid/widget/GridLayout;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bbm/ui/c/fx;->u:Landroid/widget/GridLayout;

    invoke-virtual {v3, v4}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v3, p0, Lcom/bbm/ui/c/fx;->A:Lcom/bbm/util/b/h;

    iget-object v0, v0, Lcom/bbm/l/b/o;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 517
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    .line 520
    :goto_2
    const/16 v1, 0x14

    if-lt v0, v1, :cond_5

    .line 521
    :cond_2
    iget-boolean v0, p0, Lcom/bbm/ui/c/fx;->J:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/c/fx;->u:Landroid/widget/GridLayout;

    if-eqz v0, :cond_3

    .line 526
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->u:Landroid/widget/GridLayout;

    iget-object v1, p0, Lcom/bbm/ui/c/fx;->N:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 529
    :cond_3
    return-void

    .line 512
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->A:Lcom/bbm/util/b/h;

    invoke-virtual {v0}, Lcom/bbm/util/b/h;->a()Lcom/bbm/util/bw;

    move-result-object v0

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/bbm/util/bw;->a(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 513
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    move v1, v0

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method static synthetic b(Lcom/bbm/ui/c/fx;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, v0}, Lcom/bbm/ui/c/fx;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbm/ui/c/fx;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "showStickerDetail"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "showStickerDetail"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/c/fx;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "showStickerDetail"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/c/fx;I)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/bbm/ui/c/fx;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/c/fx;Lcom/bbm/l/b/s;)V
    .locals 9

    .prologue
    const v8, 0x7f0203a4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 80
    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/bbm/ui/c/fx;->D:Lcom/bbm/l/b/s;

    iget-object v0, p0, Lcom/bbm/ui/c/fx;->T:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->c()V

    invoke-virtual {p0}, Lcom/bbm/ui/c/fx;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bbm/ui/c/fx;->isHidden()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bbm/ui/c/fx;->isDetached()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/c/fx;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/bbm/l/b/s;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/o;

    iget-object v4, v0, Lcom/bbm/l/b/o;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/ui/c/fx;->G:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/bbm/l/b/o;->e:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/l/b/m;

    iget-object v1, v1, Lcom/bbm/l/b/m;->b:Lcom/bbm/l/b/p;

    iget-object v0, v0, Lcom/bbm/l/b/o;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/bbm/ui/c/fx;->a(Lcom/bbm/l/b/p;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/c/fx;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/bbm/ui/c/fx;->L:Lcom/bbm/ui/activities/StickerDetailsActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/StickerDetailsActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0}, Lcom/bbm/ui/c/fx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0a03ed

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    iget-object v0, p0, Lcom/bbm/ui/c/fx;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bbm/ui/c/fx;->D:Lcom/bbm/l/b/s;

    iget-object v4, v4, Lcom/bbm/l/b/t;->l:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/c/fx;->D:Lcom/bbm/l/b/s;

    iget-object v4, v0, Lcom/bbm/l/b/s;->c:Lcom/bbm/l/b/h;

    invoke-virtual {p0}, Lcom/bbm/ui/c/fx;->getActivity()Landroid/support/v4/app/q;

    move-result-object v5

    if-eqz v4, :cond_6

    move v0, v2

    :goto_0
    const-string v6, "Sticker Artist not found"

    invoke-static {v5, v0, v6}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bbm/ui/c/fx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0e0810

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_7

    iget-object v0, v4, Lcom/bbm/l/b/h;->a:Ljava/lang/String;

    :goto_1
    iget-object v6, p0, Lcom/bbm/ui/c/fx;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/bbm/ui/c/fx;->e:Landroid/widget/TextView;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/c/fx;->D:Lcom/bbm/l/b/s;

    iget-object v5, v0, Lcom/bbm/l/b/s;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bbm/ui/c/fx;->A:Lcom/bbm/util/b/h;

    iget-object v6, v0, Lcom/bbm/util/b/j;->b:Lcom/bbm/util/b/e;

    const/4 v0, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6, v5}, Lcom/bbm/util/b/e;->a(Ljava/lang/String;)Lcom/bbm/d/gh;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bbm/ui/c/fx;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/fx;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/bbm/ui/c/fx;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->z:Lcom/bbm/util/bw;

    new-instance v1, Lcom/bbm/ui/c/gx;

    invoke-direct {v1, p0, v6, v5}, Lcom/bbm/ui/c/gx;-><init>(Lcom/bbm/ui/c/fx;Lcom/bbm/util/b/e;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v1}, Lcom/bbm/util/bw;->a(Ljava/lang/String;Lcom/bbm/util/cf;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-direct {p0}, Lcom/bbm/ui/c/fx;->b()V

    iget-object v0, p0, Lcom/bbm/ui/c/fx;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/c/fx;->D:Lcom/bbm/l/b/s;

    iget-object v1, v1, Lcom/bbm/l/b/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/c/fx;->f:Landroid/widget/TextView;

    if-eqz v4, :cond_a

    iget-object v0, v4, Lcom/bbm/l/b/h;->e:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_b

    iget-object v0, v4, Lcom/bbm/l/b/h;->d:Ljava/lang/String;

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/bbm/ui/c/fx;->g:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v3}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/c/fx;->B:Lcom/bbm/util/b/h;

    iget-object v2, p0, Lcom/bbm/ui/c/fx;->g:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0, v2}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_5
    if-eqz v4, :cond_d

    iget-object v0, v4, Lcom/bbm/l/b/h;->b:Ljava/lang/String;

    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bbm/ui/c/fx;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/c/fx;->h:Landroid/widget/TextView;

    new-instance v2, Lcom/bbm/ui/c/gy;

    invoke-direct {v2, p0, v0}, Lcom/bbm/ui/c/gy;-><init>(Lcom/bbm/ui/c/fx;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v4, :cond_e

    iget-object v1, v4, Lcom/bbm/l/b/h;->c:Ljava/lang/String;

    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bbm/ui/c/fx;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/bbm/ui/c/fx;->i:Landroid/widget/TextView;

    new-instance v4, Lcom/bbm/ui/c/gz;

    invoke-direct {v4, p0, v1}, Lcom/bbm/ui/c/gz;-><init>(Lcom/bbm/ui/c/fx;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/c/fx;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void

    :cond_6
    move v0, v3

    goto/16 :goto_0

    :cond_7
    const-string v0, ""

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/bbm/ui/c/fx;->v:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v2, p0, Lcom/bbm/ui/c/fx;->J:Z

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/fx;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/bbm/ui/c/fx;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p0, Lcom/bbm/ui/c/fx;->J:Z

    goto/16 :goto_2

    :cond_a
    const-string v0, ""

    goto/16 :goto_3

    :cond_b
    const-string v0, ""

    goto/16 :goto_4

    :cond_c
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->g:Lcom/bbm/ui/ObservingImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_d
    const-string v0, ""

    goto/16 :goto_6

    :cond_e
    const-string v1, ""

    goto :goto_7
.end method

.method static synthetic b(Lcom/bbm/ui/c/fx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/bbm/ui/c/fx;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/c/fx;Z)V
    .locals 2

    .prologue
    .line 80
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/fx;->D:Lcom/bbm/l/b/s;

    const-string v1, "x3x45"

    invoke-static {v0, v1}, Lcom/bbm/ui/c/fx;->b(Lcom/bbm/l/b/s;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/bbm/ui/c/hc;->f:I

    :goto_0
    invoke-direct {p0, v0}, Lcom/bbm/ui/c/fx;->a(I)V

    sget-object v0, Lcom/bbm/c/t;->c:Lcom/bbm/c/t;

    invoke-direct {p0, v0}, Lcom/bbm/ui/c/fx;->a(Lcom/bbm/c/t;)V

    :goto_1
    return-void

    :cond_0
    sget v0, Lcom/bbm/ui/c/hc;->b:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->r:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    sget-object v0, Lcom/bbm/c/t;->b:Lcom/bbm/c/t;

    invoke-direct {p0, v0}, Lcom/bbm/ui/c/fx;->a(Lcom/bbm/c/t;)V

    goto :goto_1
.end method

.method private static b(Lcom/bbm/l/b/s;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1228
    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 1231
    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/bbm/l/b/t;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bbm/l/b/t;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    .line 1245
    :cond_0
    :goto_0
    return v0

    .line 1234
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v3, v2, 0x2

    .line 1235
    iget-object v4, p0, Lcom/bbm/l/b/t;->m:Ljava/lang/String;

    .line 1236
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move-object v2, v1

    move v1, v0

    .line 1237
    :goto_1
    add-int/lit8 v6, v5, 0x1

    if-ge v1, v6, :cond_2

    .line 1238
    const-string v6, "b8dd3osvpux1pu"

    mul-int/lit8 v7, v1, 0x2

    add-int/2addr v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 1237
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1240
    :cond_2
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 1241
    const-wide/16 v6, 0x50

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    .line 1242
    :goto_2
    if-ge v0, v5, :cond_3

    .line 1243
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v6, v6, -0x2b

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 1242
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1245
    :cond_3
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x24

    invoke-direct {v0, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/c/fx;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/c/fx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/bbm/ui/c/fx;->E:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/bbm/ui/c/fx;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 80
    invoke-static {}, Lcom/bbm/l/a;->d()Lcom/bbm/util/bo;

    move-result-object v0

    sget-object v1, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_1

    const-string v0, "IabHelper does not exist"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget v0, Lcom/bbm/ui/c/hc;->e:I

    invoke-direct {p0, v0}, Lcom/bbm/ui/c/fx;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    new-instance v0, Lcom/bbm/ui/c/gr;

    invoke-direct {v0, p0, p1}, Lcom/bbm/ui/c/gr;-><init>(Lcom/bbm/ui/c/fx;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/bbm/l/a;->a(Ljava/lang/String;Lcom/bbm/l/d/b/w;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/bbm/ui/c/fx;)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/c/fx;->J:Z

    return v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/fx;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/bbm/ui/c/fx;->b()V

    return-void
.end method

.method static synthetic f(Lcom/bbm/ui/c/fx;)Lcom/bbm/c/v;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->I:Lcom/bbm/c/v;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/c/fx;)Lcom/bbm/l/b/s;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->D:Lcom/bbm/l/b/s;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/c/fx;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->r:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/c/fx;)V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/bbm/ui/c/gj;

    iget-object v1, p0, Lcom/bbm/ui/c/fx;->K:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/c/gj;-><init>(Lcom/bbm/ui/c/fx;Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic j(Lcom/bbm/ui/c/fx;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->R:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/c/fx;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->Q:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/c/fx;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->T:Lcom/bbm/j/a;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/c/fx;)Lcom/bbm/ui/activities/StickerDetailsActivity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->L:Lcom/bbm/ui/activities/StickerDetailsActivity;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/c/fx;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->K:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/c/fx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->E:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/c/fx;)Lcom/bbm/l/d/b/aa;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->M:Lcom/bbm/l/d/b/aa;

    return-object v0
.end method

.method static synthetic q(Lcom/bbm/ui/c/fx;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/bbm/ui/c/fx;->S:I

    return v0
.end method

.method static synthetic r(Lcom/bbm/ui/c/fx;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/bbm/ui/c/fx;->U:Z

    return v0
.end method

.method static synthetic s(Lcom/bbm/ui/c/fx;)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/c/fx;->U:Z

    return v0
.end method

.method static synthetic t(Lcom/bbm/ui/c/fx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/bbm/ui/c/fx;)Lcom/bbm/util/bw;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->z:Lcom/bbm/util/bw;

    return-object v0
.end method

.method static synthetic v(Lcom/bbm/ui/c/fx;)Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic w(Lcom/bbm/ui/c/fx;)Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->n:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 729
    invoke-virtual {p0}, Lcom/bbm/ui/c/fx;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/c/fx;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 730
    invoke-virtual {p0}, Lcom/bbm/ui/c/fx;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/de;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 731
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->Q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/c/fx;->R:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/bbm/ui/c/fx;->r:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance v0, Lcom/bbm/util/ch;

    iget-object v1, p0, Lcom/bbm/ui/c/fx;->L:Lcom/bbm/ui/activities/StickerDetailsActivity;

    iget-object v2, p0, Lcom/bbm/ui/c/fx;->L:Lcom/bbm/ui/activities/StickerDetailsActivity;

    const/4 v4, -0x1

    sget-object v5, Lcom/bbm/util/bz;->a:Lcom/bbm/util/bz;

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/ch;-><init>(Landroid/app/Activity;Lcom/bbm/ui/d/c;ZILcom/bbm/util/bz;)V

    iget-object v1, p0, Lcom/bbm/ui/c/fx;->D:Lcom/bbm/l/b/s;

    iget-object v1, v1, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    new-instance v2, Lcom/bbm/ui/c/gf;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/gf;-><init>(Lcom/bbm/ui/c/fx;)V

    invoke-static {v0, v1, v3, v2}, Lcom/bbm/l/c/k;->a(Lcom/bbm/util/bw;Ljava/lang/String;ZLcom/bbm/l/c/m;)V

    .line 755
    :cond_0
    :goto_0
    return-void

    .line 733
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/c/fx;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/c/gd;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/gd;-><init>(Lcom/bbm/ui/c/fx;)V

    new-instance v2, Lcom/bbm/ui/c/ge;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/ge;-><init>(Lcom/bbm/ui/c/fx;)V

    invoke-static {v0, v1, v2}, Lcom/bbm/util/de;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 1057
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 1059
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/bbm/ui/activities/StickerDetailsActivity;

    move-object v1, v0

    iput-object v1, p0, Lcom/bbm/ui/c/fx;->L:Lcom/bbm/ui/activities/StickerDetailsActivity;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1062
    return-void

    .line 1061
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must be a StickerDetailsActivity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const v4, 0x93a80

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v8, -0x1

    const/4 v6, 0x0

    .line 180
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/fx;->K:Landroid/content/Context;

    .line 181
    const v0, 0x7f0300df

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 182
    const-string v0, "onCreateView"

    const-class v1, Lcom/bbm/ui/c/fx;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 185
    new-instance v0, Lcom/bbm/util/ch;

    iget-object v1, p0, Lcom/bbm/ui/c/fx;->L:Lcom/bbm/ui/activities/StickerDetailsActivity;

    iget-object v2, p0, Lcom/bbm/ui/c/fx;->L:Lcom/bbm/ui/activities/StickerDetailsActivity;

    sget-object v5, Lcom/bbm/util/bz;->a:Lcom/bbm/util/bz;

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/ch;-><init>(Landroid/app/Activity;Lcom/bbm/ui/d/c;ZILcom/bbm/util/bz;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fx;->z:Lcom/bbm/util/bw;

    .line 193
    new-instance v0, Lcom/bbm/util/ch;

    iget-object v1, p0, Lcom/bbm/ui/c/fx;->L:Lcom/bbm/ui/activities/StickerDetailsActivity;

    iget-object v2, p0, Lcom/bbm/ui/c/fx;->L:Lcom/bbm/ui/activities/StickerDetailsActivity;

    sget-object v5, Lcom/bbm/util/bz;->b:Lcom/bbm/util/bz;

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/ch;-><init>(Landroid/app/Activity;Lcom/bbm/ui/d/c;ZILcom/bbm/util/bz;)V

    .line 197
    new-instance v1, Lcom/bbm/util/b/g;

    invoke-direct {v1}, Lcom/bbm/util/b/g;-><init>()V

    .line 198
    const/high16 v2, 0x3e000000    # 0.125f

    invoke-virtual {v1, v2}, Lcom/bbm/util/b/g;->a(F)V

    .line 200
    new-instance v2, Lcom/bbm/util/b/h;

    invoke-virtual {p0}, Lcom/bbm/ui/c/fx;->getActivity()Landroid/support/v4/app/q;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bbm/ui/c/fx;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f0a03e8

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v2, v4, v5}, Lcom/bbm/util/b/h;-><init>(Landroid/app/Activity;I)V

    iput-object v2, p0, Lcom/bbm/ui/c/fx;->B:Lcom/bbm/util/b/h;

    .line 201
    iget-object v2, p0, Lcom/bbm/ui/c/fx;->B:Lcom/bbm/util/b/h;

    const v4, 0x7f0200aa

    invoke-virtual {v2, v4}, Lcom/bbm/util/b/h;->a(I)V

    .line 202
    iget-object v2, p0, Lcom/bbm/ui/c/fx;->B:Lcom/bbm/util/b/h;

    invoke-virtual {v2, v0}, Lcom/bbm/util/b/h;->a(Lcom/bbm/util/bw;)V

    .line 203
    iget-object v2, p0, Lcom/bbm/ui/c/fx;->B:Lcom/bbm/util/b/h;

    invoke-virtual {v2, v1}, Lcom/bbm/util/b/h;->a(Lcom/bbm/util/b/g;)V

    .line 205
    new-instance v2, Lcom/bbm/util/b/h;

    invoke-virtual {p0}, Lcom/bbm/ui/c/fx;->getActivity()Landroid/support/v4/app/q;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bbm/ui/c/fx;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f0a03f3

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v2, v4, v5}, Lcom/bbm/util/b/h;-><init>(Landroid/app/Activity;I)V

    iput-object v2, p0, Lcom/bbm/ui/c/fx;->A:Lcom/bbm/util/b/h;

    .line 206
    iget-object v2, p0, Lcom/bbm/ui/c/fx;->A:Lcom/bbm/util/b/h;

    const v4, 0x7f0203a0

    invoke-virtual {v2, v4}, Lcom/bbm/util/b/h;->a(I)V

    .line 207
    iget-object v2, p0, Lcom/bbm/ui/c/fx;->A:Lcom/bbm/util/b/h;

    invoke-virtual {v2, v0}, Lcom/bbm/util/b/h;->a(Lcom/bbm/util/bw;)V

    .line 208
    iget-object v2, p0, Lcom/bbm/ui/c/fx;->A:Lcom/bbm/util/b/h;

    invoke-virtual {v2, v1}, Lcom/bbm/util/b/h;->a(Lcom/bbm/util/b/g;)V

    .line 211
    new-instance v2, Lcom/bbm/util/b/h;

    invoke-virtual {p0}, Lcom/bbm/ui/c/fx;->getActivity()Landroid/support/v4/app/q;

    move-result-object v4

    invoke-direct {v2, v4, v8}, Lcom/bbm/util/b/h;-><init>(Landroid/app/Activity;I)V

    iput-object v2, p0, Lcom/bbm/ui/c/fx;->C:Lcom/bbm/util/b/h;

    .line 212
    iget-object v2, p0, Lcom/bbm/ui/c/fx;->C:Lcom/bbm/util/b/h;

    const v4, 0x7f02039f

    invoke-virtual {v2, v4}, Lcom/bbm/util/b/h;->a(I)V

    .line 213
    iget-object v2, p0, Lcom/bbm/ui/c/fx;->C:Lcom/bbm/util/b/h;

    invoke-virtual {v2, v0}, Lcom/bbm/util/b/h;->a(Lcom/bbm/util/bw;)V

    .line 214
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->C:Lcom/bbm/util/b/h;

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/h;->a(Lcom/bbm/util/b/g;)V

    .line 216
    const v0, 0x7f0b0514

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/fx;->b:Landroid/widget/TextView;

    .line 217
    const v0, 0x7f0b0515

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/fx;->c:Landroid/widget/TextView;

    .line 218
    const v0, 0x7f0b051e

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/fx;->e:Landroid/widget/TextView;

    .line 219
    const v0, 0x7f0b0519

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/fx;->k:Landroid/widget/TextView;

    .line 221
    const v0, 0x7f0b051c

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/fx;->d:Landroid/widget/TextView;

    .line 222
    const v0, 0x7f0b0522

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/fx;->f:Landroid/widget/TextView;

    .line 223
    const v0, 0x7f0b051d

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/c/fx;->g:Lcom/bbm/ui/ObservingImageView;

    .line 224
    const v0, 0x7f0b051b

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    iput-object v0, p0, Lcom/bbm/ui/c/fx;->u:Landroid/widget/GridLayout;

    .line 225
    const v0, 0x7f0b051a

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/c/fx;->v:Landroid/widget/ImageView;

    .line 226
    const v0, 0x7f0b0526

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/c/fx;->l:Lcom/bbm/ui/ObservingImageView;

    .line 228
    const v0, 0x7f0b051f

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/fx;->h:Landroid/widget/TextView;

    .line 229
    const v0, 0x7f0b0521

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/fx;->i:Landroid/widget/TextView;

    .line 230
    const v0, 0x7f0b0520

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/fx;->j:Landroid/widget/TextView;

    .line 232
    const v0, 0x7f0b0523

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/fx;->n:Landroid/view/View;

    .line 233
    const v0, 0x7f0b02de

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/fx;->o:Landroid/view/View;

    .line 235
    const v0, 0x7f0b0517

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/c/fx;->r:Landroid/widget/Button;

    .line 236
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->r:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/fx;->t:Landroid/content/res/ColorStateList;

    .line 237
    const v0, 0x7f0b0518

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/c/fx;->s:Landroid/widget/ProgressBar;

    .line 239
    const v0, 0x7f0b0527

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/c/fx;->m:Landroid/widget/ImageView;

    .line 240
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/bbm/ui/c/go;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/go;-><init>(Lcom/bbm/ui/c/fx;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    const v0, 0x7f0b0525

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/fx;->p:Landroid/widget/TextView;

    .line 250
    const v0, 0x7f0b0524

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/fx;->q:Landroid/view/View;

    .line 252
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->K:Landroid/content/Context;

    const v1, 0x7f040007

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/fx;->N:Landroid/view/animation/Animation;

    .line 253
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->K:Landroid/content/Context;

    const v1, 0x7f04001a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/fx;->O:Landroid/view/animation/Animation;

    .line 254
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->K:Landroid/content/Context;

    const v1, 0x7f04001b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/fx;->P:Landroid/view/animation/Animation;

    .line 256
    invoke-virtual {p0}, Lcom/bbm/ui/c/fx;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 257
    if-nez v1, :cond_0

    move-object v0, v6

    .line 258
    :goto_0
    invoke-virtual {p0}, Lcom/bbm/ui/c/fx;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    const-string v4, "Must provide a sticker pack ID to fragment"

    invoke-static {v2, v3, v4}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 306
    :goto_2
    return-object v6

    .line 257
    :cond_0
    const-string v0, "pack_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v3, v7

    .line 258
    goto :goto_1

    .line 261
    :cond_2
    iput-object v0, p0, Lcom/bbm/ui/c/fx;->F:Ljava/lang/String;

    .line 262
    if-eqz v1, :cond_3

    const-string v0, "viewSource"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 263
    const-string v0, "viewSource"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/v;

    iput-object v0, p0, Lcom/bbm/ui/c/fx;->I:Lcom/bbm/c/v;

    .line 265
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->I:Lcom/bbm/c/v;

    if-nez v0, :cond_4

    .line 266
    sget-object v0, Lcom/bbm/c/v;->a:Lcom/bbm/c/v;

    iput-object v0, p0, Lcom/bbm/ui/c/fx;->I:Lcom/bbm/c/v;

    .line 268
    :cond_4
    if-eqz v1, :cond_6

    const-string v0, "storeGridLocation"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_3
    iput v0, p0, Lcom/bbm/ui/c/fx;->H:I

    .line 269
    if-eqz v1, :cond_7

    const-string v0, "externalStickerId"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/bbm/ui/c/fx;->G:Ljava/lang/String;

    .line 271
    if-nez v1, :cond_8

    .line 272
    :goto_5
    if-eqz v6, :cond_5

    .line 273
    invoke-direct {p0, v6}, Lcom/bbm/ui/c/fx;->a(Ljava/lang/String;)V

    .line 276
    :cond_5
    new-instance v0, Lcom/bbm/ui/c/gw;

    invoke-direct {v0, p0, v9}, Lcom/bbm/ui/c/gw;-><init>(Lcom/bbm/ui/c/fx;Landroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    move-object v6, v9

    .line 306
    goto :goto_2

    :cond_6
    move v0, v8

    .line 268
    goto :goto_3

    :cond_7
    move-object v0, v6

    .line 269
    goto :goto_4

    .line 271
    :cond_8
    const-string v0, "showStickerDetail"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1177
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->u:Landroid/widget/GridLayout;

    if-eqz v0, :cond_0

    .line 1178
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->u:Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 1179
    iput-object v2, p0, Lcom/bbm/ui/c/fx;->u:Landroid/widget/GridLayout;

    .line 1181
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->L:Lcom/bbm/ui/activities/StickerDetailsActivity;

    if-eqz v0, :cond_4

    .line 1182
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->A:Lcom/bbm/util/b/h;

    if-eqz v0, :cond_1

    .line 1183
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->A:Lcom/bbm/util/b/h;

    iget-object v1, p0, Lcom/bbm/ui/c/fx;->L:Lcom/bbm/ui/activities/StickerDetailsActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/h;->a(Landroid/app/Activity;)V

    .line 1184
    iput-object v2, p0, Lcom/bbm/ui/c/fx;->A:Lcom/bbm/util/b/h;

    .line 1187
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->B:Lcom/bbm/util/b/h;

    if-eqz v0, :cond_2

    .line 1188
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->B:Lcom/bbm/util/b/h;

    iget-object v1, p0, Lcom/bbm/ui/c/fx;->L:Lcom/bbm/ui/activities/StickerDetailsActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/h;->a(Landroid/app/Activity;)V

    .line 1189
    iput-object v2, p0, Lcom/bbm/ui/c/fx;->B:Lcom/bbm/util/b/h;

    .line 1192
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->C:Lcom/bbm/util/b/h;

    if-eqz v0, :cond_3

    .line 1193
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->C:Lcom/bbm/util/b/h;

    iget-object v1, p0, Lcom/bbm/ui/c/fx;->L:Lcom/bbm/ui/activities/StickerDetailsActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/h;->a(Landroid/app/Activity;)V

    .line 1194
    iput-object v2, p0, Lcom/bbm/ui/c/fx;->C:Lcom/bbm/util/b/h;

    .line 1196
    :cond_3
    iput-object v2, p0, Lcom/bbm/ui/c/fx;->L:Lcom/bbm/ui/activities/StickerDetailsActivity;

    .line 1199
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->g:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->c()V

    .line 1200
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->l:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->c()V

    .line 1201
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1202
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1204
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 1205
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1171
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->V:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 1172
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 1173
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 1165
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 1166
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->V:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1167
    return-void
.end method
