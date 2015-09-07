.class public Lcom/bbm/ui/c/a;
.super Landroid/app/Fragment;
.source "AppDetailsFragment.java"


# instance fields
.field private A:Lcom/bbm/ui/activities/AppDetailsActivity;

.field private final B:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/l/b/f;",
            ">;"
        }
    .end annotation
.end field

.field a:Landroid/widget/TextView;

.field b:Landroid/widget/Button;

.field c:Lcom/bbm/l/b/f;

.field d:Landroid/content/Context;

.field e:Lcom/bbm/j/u;

.field f:Landroid/os/Handler;

.field g:Ljava/lang/Runnable;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/bbm/ui/ObservingImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Lcom/bbm/util/bq;

.field private u:Lcom/bbm/util/bq;

.field private v:Lcom/bbm/util/bq;

.field private w:Lcom/bbm/util/b/g;

.field private x:Lcom/bbm/util/b/g;

.field private y:Ljava/lang/String;

.field private z:Lcom/bbm/c/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 92
    sget-object v0, Lcom/bbm/c/l;->b:Lcom/bbm/c/l;

    iput-object v0, p0, Lcom/bbm/ui/c/a;->z:Lcom/bbm/c/l;

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/c/a;->f:Landroid/os/Handler;

    .line 102
    new-instance v0, Lcom/bbm/ui/c/b;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/b;-><init>(Lcom/bbm/ui/c/a;)V

    iput-object v0, p0, Lcom/bbm/ui/c/a;->g:Ljava/lang/Runnable;

    .line 534
    new-instance v0, Lcom/bbm/ui/c/k;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/k;-><init>(Lcom/bbm/ui/c/a;)V

    iput-object v0, p0, Lcom/bbm/ui/c/a;->B:Lcom/bbm/j/a;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/c/a;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLcom/bbm/c/l;Ljava/lang/String;)Lcom/bbm/ui/c/a;
    .locals 3

    .prologue
    .line 204
    new-instance v0, Lcom/bbm/ui/c/a;

    invoke-direct {v0}, Lcom/bbm/ui/c/a;-><init>()V

    .line 206
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 207
    const-string v2, "app_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    if-eqz p1, :cond_0

    .line 209
    const-string v2, "showAppDetail"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_0
    const-string v2, "updateAfterPurchase"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 212
    const-string v2, "externalAppId"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v2, "viewSource"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 214
    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/a;->setArguments(Landroid/os/Bundle;)V

    .line 215
    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v3, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v1, v0, v4, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v0, v4, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/c/a;Lcom/bbm/l/b/f;)V
    .locals 8

    .prologue
    const v7, 0x7f020046

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    if-eqz p1, :cond_6

    iput-object p1, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    iget-object v0, p0, Lcom/bbm/ui/c/a;->B:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->c()V

    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->isHidden()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->isDetached()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bbm/ui/c/a;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    iget-object v3, v3, Lcom/bbm/l/b/s;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    iget-object v3, v0, Lcom/bbm/l/b/f;->h:Lcom/bbm/l/b/g;

    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->getActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v3, :cond_7

    move v0, v1

    :goto_0
    const-string v5, "App Vendor not found"

    invoke-static {v4, v0, v5}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0e0732

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lcom/bbm/l/b/g;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/ui/c/a;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/bbm/ui/c/a;->l:Landroid/widget/TextView;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    iget-object v4, v0, Lcom/bbm/l/b/f;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bbm/ui/c/a;->w:Lcom/bbm/util/b/g;

    iget-object v5, v0, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    const/4 v0, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, Lcom/bbm/util/b/d;->a(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bbm/ui/c/a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/c/a;->t:Lcom/bbm/util/bq;

    new-instance v6, Lcom/bbm/ui/c/d;

    invoke-direct {v6, p0, v5, v4}, Lcom/bbm/ui/c/d;-><init>(Lcom/bbm/ui/c/a;Lcom/bbm/util/b/d;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v6}, Lcom/bbm/util/bq;->a(Ljava/lang/String;Lcom/bbm/util/bz;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/c/a;->k:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    iget-object v4, v4, Lcom/bbm/l/b/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/c/a;->m:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/bbm/l/b/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/bbm/l/b/g;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/bbm/ui/c/a;->n:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v4, v2}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/bbm/ui/c/a;->x:Lcom/bbm/util/b/g;

    iget-object v5, p0, Lcom/bbm/ui/c/a;->n:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v4, v0, v5}, Lcom/bbm/util/b/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    :goto_2
    iget-object v0, v3, Lcom/bbm/l/b/g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bbm/ui/c/a;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/bbm/ui/c/a;->o:Landroid/widget/TextView;

    new-instance v5, Lcom/bbm/ui/c/e;

    invoke-direct {v5, p0, v0}, Lcom/bbm/ui/c/e;-><init>(Lcom/bbm/ui/c/a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v3, v3, Lcom/bbm/l/b/g;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/bbm/ui/c/a;->p:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/bbm/ui/c/a;->p:Landroid/widget/TextView;

    new-instance v5, Lcom/bbm/ui/c/f;

    invoke-direct {v5, p0, v3}, Lcom/bbm/ui/c/f;-><init>(Lcom/bbm/ui/c/a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/c/a;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    iget-object v0, v0, Lcom/bbm/l/b/f;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    iget-object v0, v0, Lcom/bbm/l/b/f;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    iget-object v3, v3, Lcom/bbm/l/b/f;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v3}, Lcom/bbm/ui/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e072d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/bbm/ui/c/a;->b:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/c/a;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/c/a;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/a;->b:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/c/g;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/g;-><init>(Lcom/bbm/ui/c/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void

    :cond_7
    move v0, v2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MalformedURLException :: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    iget-object v4, p0, Lcom/bbm/ui/c/a;->j:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/bbm/d/ff;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/bbm/ui/c/a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/bbm/ui/c/a;->n:Lcom/bbm/ui/ObservingImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e0109

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method static synthetic a(Lcom/bbm/ui/c/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/bbm/ui/c/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 329
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/c/a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/c/a;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/c/a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    iget-object v0, v0, Lcom/bbm/l/b/f;->g:Ljava/lang/String;

    const-string v1, "WEBVIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/AppWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/c/a;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/bbm/ui/c/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 334
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    const/4 v1, 0x0

    .line 337
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 338
    :try_start_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    .line 344
    :cond_0
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 345
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 349
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, v1, v0}, Lcom/bbm/ui/c/a;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 358
    :cond_1
    :goto_1
    return-void

    .line 341
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_2
    invoke-static {v1}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 350
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 355
    :catch_2
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

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 341
    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method static synthetic c(Lcom/bbm/ui/c/a;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/c/a;->e:Lcom/bbm/j/u;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/a;)Lcom/bbm/l/b/f;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/c/a;->s:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/c/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/c/a;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/c/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/c/a;->d:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    .line 511
    iget-object v0, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    iget-object v0, v0, Lcom/bbm/l/b/f;->i:Lcom/bbm/l/b/e;

    iget-object v0, v0, Lcom/bbm/l/b/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/bbm/ui/c/a;->u:Lcom/bbm/util/bq;

    if-nez v0, :cond_0

    .line 514
    new-instance v0, Lcom/bbm/util/bq;

    iget-object v1, p0, Lcom/bbm/ui/c/a;->A:Lcom/bbm/ui/activities/AppDetailsActivity;

    const/4 v2, 0x0

    const/4 v3, -0x1

    sget-object v4, Lcom/bbm/util/bt;->a:Lcom/bbm/util/bt;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bbm/util/bq;-><init>(Lcom/bbm/ui/activities/akz;ZILcom/bbm/util/bt;)V

    iput-object v0, p0, Lcom/bbm/ui/c/a;->u:Lcom/bbm/util/bq;

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/ui/c/a;->u:Lcom/bbm/util/bq;

    iget-object v2, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    invoke-static {v0, v1, v2}, Lcom/bbm/l/c/a;->a(Landroid/content/Context;Lcom/bbm/util/bq;Lcom/bbm/l/b/f;)V

    .line 518
    :cond_1
    return-void
.end method

.method final a(Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 469
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 491
    :cond_0
    :goto_0
    return v0

    .line 473
    :cond_1
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 474
    if-eqz p2, :cond_2

    .line 475
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 479
    :cond_2
    iget-object v3, p0, Lcom/bbm/ui/c/a;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 480
    if-eqz v3, :cond_0

    .line 481
    const/high16 v4, 0x10000

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 482
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 483
    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/bbm/ui/c/a;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 484
    goto :goto_0

    .line 487
    :catch_0
    move-exception v1

    .line 488
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to launch app url ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 612
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 613
    const-string v0, "onActivityResult"

    const-class v1, Lcom/bbm/ui/c/a;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 614
    iget-object v0, p0, Lcom/bbm/ui/c/a;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 615
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 526
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 528
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/bbm/ui/activities/AppDetailsActivity;

    move-object v1, v0

    iput-object v1, p0, Lcom/bbm/ui/c/a;->A:Lcom/bbm/ui/activities/AppDetailsActivity;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    return-void

    .line 530
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must be a AppDetailsActivity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v7, 0x93a80

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 116
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/a;->d:Landroid/content/Context;

    .line 117
    const v0, 0x7f030083

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 119
    const-string v0, "onCreateView"

    const-class v5, Lcom/bbm/ui/c/a;

    invoke-static {v0, v5}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 122
    new-instance v0, Lcom/bbm/util/cb;

    iget-object v5, p0, Lcom/bbm/ui/c/a;->A:Lcom/bbm/ui/activities/AppDetailsActivity;

    sget-object v6, Lcom/bbm/util/bt;->a:Lcom/bbm/util/bt;

    invoke-direct {v0, v5, v2, v7, v6}, Lcom/bbm/util/cb;-><init>(Lcom/bbm/ui/activities/akz;ZILcom/bbm/util/bt;)V

    iput-object v0, p0, Lcom/bbm/ui/c/a;->t:Lcom/bbm/util/bq;

    .line 133
    new-instance v0, Lcom/bbm/util/cb;

    iget-object v5, p0, Lcom/bbm/ui/c/a;->A:Lcom/bbm/ui/activities/AppDetailsActivity;

    sget-object v6, Lcom/bbm/util/bt;->b:Lcom/bbm/util/bt;

    invoke-direct {v0, v5, v2, v7, v6}, Lcom/bbm/util/cb;-><init>(Lcom/bbm/ui/activities/akz;ZILcom/bbm/util/bt;)V

    iput-object v0, p0, Lcom/bbm/ui/c/a;->v:Lcom/bbm/util/bq;

    .line 142
    new-instance v0, Lcom/bbm/util/b/f;

    invoke-direct {v0}, Lcom/bbm/util/b/f;-><init>()V

    .line 143
    const/high16 v5, 0x3e000000

    invoke-virtual {v0, v5}, Lcom/bbm/util/b/f;->a(F)V

    .line 146
    new-instance v5, Lcom/bbm/util/b/g;

    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0a036e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/bbm/util/b/g;-><init>(Landroid/app/Activity;I)V

    iput-object v5, p0, Lcom/bbm/ui/c/a;->x:Lcom/bbm/util/b/g;

    .line 148
    iget-object v5, p0, Lcom/bbm/ui/c/a;->x:Lcom/bbm/util/b/g;

    const v6, 0x7f0200da

    invoke-virtual {v5, v6}, Lcom/bbm/util/b/g;->a(I)V

    .line 149
    iget-object v5, p0, Lcom/bbm/ui/c/a;->x:Lcom/bbm/util/b/g;

    iget-object v6, p0, Lcom/bbm/ui/c/a;->v:Lcom/bbm/util/bq;

    invoke-virtual {v5, v6}, Lcom/bbm/util/b/g;->a(Lcom/bbm/util/bq;)V

    .line 150
    iget-object v5, p0, Lcom/bbm/ui/c/a;->x:Lcom/bbm/util/b/g;

    invoke-virtual {v5, v0}, Lcom/bbm/util/b/g;->a(Lcom/bbm/util/b/f;)V

    .line 152
    new-instance v5, Lcom/bbm/util/b/g;

    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0a0395

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/bbm/util/b/g;-><init>(Landroid/app/Activity;I)V

    iput-object v5, p0, Lcom/bbm/ui/c/a;->w:Lcom/bbm/util/b/g;

    .line 153
    iget-object v5, p0, Lcom/bbm/ui/c/a;->w:Lcom/bbm/util/b/g;

    const v6, 0x7f020046

    invoke-virtual {v5, v6}, Lcom/bbm/util/b/g;->a(I)V

    .line 154
    iget-object v5, p0, Lcom/bbm/ui/c/a;->w:Lcom/bbm/util/b/g;

    iget-object v6, p0, Lcom/bbm/ui/c/a;->v:Lcom/bbm/util/bq;

    invoke-virtual {v5, v6}, Lcom/bbm/util/b/g;->a(Lcom/bbm/util/bq;)V

    .line 155
    iget-object v5, p0, Lcom/bbm/ui/c/a;->w:Lcom/bbm/util/b/g;

    invoke-virtual {v5, v0}, Lcom/bbm/util/b/g;->a(Lcom/bbm/util/b/f;)V

    .line 157
    const v0, 0x7f0b0396

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/a;->h:Landroid/widget/TextView;

    .line 158
    const v0, 0x7f0b0397

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/a;->i:Landroid/widget/TextView;

    .line 159
    const v0, 0x7f0b039e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/a;->l:Landroid/widget/TextView;

    .line 161
    const v0, 0x7f0b0399

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/a;->a:Landroid/widget/TextView;

    .line 164
    const v0, 0x7f0b039b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/c/a;->j:Landroid/widget/ImageView;

    .line 167
    const v0, 0x7f0b039c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/a;->k:Landroid/widget/TextView;

    .line 169
    const v0, 0x7f0b03a2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/a;->m:Landroid/widget/TextView;

    .line 170
    const v0, 0x7f0b039d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/c/a;->n:Lcom/bbm/ui/ObservingImageView;

    .line 173
    const v0, 0x7f0b039f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/a;->o:Landroid/widget/TextView;

    .line 174
    const v0, 0x7f0b03a1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/a;->p:Landroid/widget/TextView;

    .line 175
    const v0, 0x7f0b03a0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/a;->q:Landroid/widget/TextView;

    .line 178
    const v0, 0x7f0b03a3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/a;->r:Landroid/view/View;

    .line 179
    const v0, 0x7f0b0300

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/a;->s:Landroid/view/View;

    .line 181
    const v0, 0x7f0b0398

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/c/a;->b:Landroid/widget/Button;

    .line 183
    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    .line 184
    if-nez v5, :cond_0

    move-object v0, v1

    .line 185
    :goto_0
    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    :goto_1
    const-string v3, "Must provide a app ID to fragment"

    invoke-static {v6, v2, v3}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 198
    :goto_2
    return-object v1

    .line 184
    :cond_0
    const-string v0, "app_id"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v2, v3

    .line 185
    goto :goto_1

    .line 188
    :cond_2
    iput-object v0, p0, Lcom/bbm/ui/c/a;->y:Ljava/lang/String;

    .line 189
    if-eqz v5, :cond_3

    const-string v0, "viewSource"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    const-string v0, "viewSource"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/l;

    iput-object v0, p0, Lcom/bbm/ui/c/a;->z:Lcom/bbm/c/l;

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/c/a;->z:Lcom/bbm/c/l;

    if-nez v0, :cond_4

    .line 193
    sget-object v0, Lcom/bbm/c/l;->b:Lcom/bbm/c/l;

    iput-object v0, p0, Lcom/bbm/ui/c/a;->z:Lcom/bbm/c/l;

    .line 196
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/c/a;->t:Lcom/bbm/util/bq;

    iget-object v1, p0, Lcom/bbm/ui/c/a;->y:Ljava/lang/String;

    new-instance v2, Lcom/bbm/ui/c/c;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/c;-><init>(Lcom/bbm/ui/c/a;)V

    invoke-static {v0, v1, v2}, Lcom/bbm/l/c/e;->a(Lcom/bbm/util/bq;Ljava/lang/String;Lcom/bbm/l/c/g;)V

    move-object v1, v4

    .line 198
    goto :goto_2
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 591
    iget-object v0, p0, Lcom/bbm/ui/c/a;->A:Lcom/bbm/ui/activities/AppDetailsActivity;

    if-eqz v0, :cond_2

    .line 592
    iget-object v0, p0, Lcom/bbm/ui/c/a;->w:Lcom/bbm/util/b/g;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/bbm/ui/c/a;->w:Lcom/bbm/util/b/g;

    iget-object v1, p0, Lcom/bbm/ui/c/a;->A:Lcom/bbm/ui/activities/AppDetailsActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/g;->a(Landroid/app/Activity;)V

    .line 594
    iput-object v2, p0, Lcom/bbm/ui/c/a;->w:Lcom/bbm/util/b/g;

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/a;->x:Lcom/bbm/util/b/g;

    if-eqz v0, :cond_1

    .line 598
    iget-object v0, p0, Lcom/bbm/ui/c/a;->x:Lcom/bbm/util/b/g;

    iget-object v1, p0, Lcom/bbm/ui/c/a;->A:Lcom/bbm/ui/activities/AppDetailsActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/g;->a(Landroid/app/Activity;)V

    .line 599
    iput-object v2, p0, Lcom/bbm/ui/c/a;->x:Lcom/bbm/util/b/g;

    .line 601
    :cond_1
    iput-object v2, p0, Lcom/bbm/ui/c/a;->A:Lcom/bbm/ui/activities/AppDetailsActivity;

    .line 604
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/a;->n:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 605
    iget-object v0, p0, Lcom/bbm/ui/c/a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 607
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 608
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/bbm/ui/c/a;->e:Lcom/bbm/j/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/a;->e:Lcom/bbm/j/u;

    iget-boolean v0, v0, Lcom/bbm/j/k;->k:Z

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/bbm/ui/c/a;->e:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->e()V

    .line 586
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 587
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 577
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 578
    return-void
.end method
