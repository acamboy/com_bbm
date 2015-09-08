.class public final Lcom/bbm/ui/c/a;
.super Landroid/support/v4/app/Fragment;
.source "AppDetailsFragment.java"


# static fields
.field private static final F:Lcom/bbm/d/a;


# instance fields
.field private A:Lcom/bbm/util/b/h;

.field private B:Ljava/lang/String;

.field private C:Lcom/bbm/c/n;

.field private D:Landroid/content/Context;

.field private E:Lcom/bbm/ui/activities/AppDetailsActivity;

.field private G:Lcom/bbm/l/d/b/aa;

.field private H:Lcom/bbm/l/a;

.field private I:Lcom/bbm/d/hz;

.field private J:Z

.field private K:Landroid/widget/TextView;

.field private final L:Lcom/bbm/j/u;

.field private final M:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private N:Z

.field private final O:Lcom/bbm/j/u;

.field private P:Lcom/bbm/l/d/b;

.field private final Q:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/l/b/f;",
            ">;"
        }
    .end annotation
.end field

.field a:Landroid/widget/LinearLayout;

.field b:Landroid/widget/Button;

.field c:Lcom/bbm/l/b/f;

.field d:Lcom/bbm/j/u;

.field e:Ljava/lang/String;

.field f:Landroid/os/Handler;

.field g:Ljava/lang/Runnable;

.field h:Landroid/content/DialogInterface$OnCancelListener;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/bbm/ui/ObservingImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ProgressBar;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Lcom/bbm/util/bw;

.field private x:Lcom/bbm/util/bw;

.field private y:Lcom/bbm/util/bw;

.field private z:Lcom/bbm/util/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/c/a;->F:Lcom/bbm/d/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 112
    sget-object v0, Lcom/bbm/c/n;->b:Lcom/bbm/c/n;

    iput-object v0, p0, Lcom/bbm/ui/c/a;->C:Lcom/bbm/c/n;

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/c/a;->e:Ljava/lang/String;

    .line 132
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/c/a;->f:Landroid/os/Handler;

    .line 133
    new-instance v0, Lcom/bbm/ui/c/b;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/b;-><init>(Lcom/bbm/ui/c/a;)V

    iput-object v0, p0, Lcom/bbm/ui/c/a;->g:Ljava/lang/Runnable;

    .line 143
    new-instance v0, Lcom/bbm/ui/c/m;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/m;-><init>(Lcom/bbm/ui/c/a;)V

    iput-object v0, p0, Lcom/bbm/ui/c/a;->h:Landroid/content/DialogInterface$OnCancelListener;

    .line 156
    new-instance v0, Lcom/bbm/ui/c/t;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/t;-><init>(Lcom/bbm/ui/c/a;)V

    iput-object v0, p0, Lcom/bbm/ui/c/a;->L:Lcom/bbm/j/u;

    .line 224
    new-instance v0, Lcom/bbm/util/dc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/c/a;->M:Lcom/bbm/util/dc;

    .line 265
    new-instance v0, Lcom/bbm/ui/c/v;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/v;-><init>(Lcom/bbm/ui/c/a;)V

    iput-object v0, p0, Lcom/bbm/ui/c/a;->O:Lcom/bbm/j/u;

    .line 853
    new-instance v0, Lcom/bbm/ui/c/l;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/l;-><init>(Lcom/bbm/ui/c/a;)V

    iput-object v0, p0, Lcom/bbm/ui/c/a;->P:Lcom/bbm/l/d/b;

    .line 1125
    new-instance v0, Lcom/bbm/ui/c/r;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/r;-><init>(Lcom/bbm/ui/c/a;)V

    iput-object v0, p0, Lcom/bbm/ui/c/a;->Q:Lcom/bbm/j/a;

    return-void
.end method

.method static synthetic A(Lcom/bbm/ui/c/a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bbm/ui/c/a;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic B(Lcom/bbm/ui/c/a;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/c/a;->d:Lcom/bbm/j/u;

    return-object v0
.end method

.method static synthetic C(Lcom/bbm/ui/c/a;)Lcom/bbm/ui/activities/AppDetailsActivity;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bbm/ui/c/a;->E:Lcom/bbm/ui/activities/AppDetailsActivity;

    return-object v0
.end method

.method static synthetic D(Lcom/bbm/ui/c/a;)Lcom/bbm/l/d/b;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bbm/ui/c/a;->P:Lcom/bbm/l/d/b;

    return-object v0
.end method

.method static synthetic E(Lcom/bbm/ui/c/a;)Lcom/bbm/l/a;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bbm/ui/c/a;->H:Lcom/bbm/l/a;

    return-object v0
.end method

.method static synthetic F(Lcom/bbm/ui/c/a;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bbm/ui/c/a;->b:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic G(Lcom/bbm/ui/c/a;)Lcom/bbm/l/d/b/aa;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bbm/ui/c/a;->G:Lcom/bbm/l/d/b/aa;

    return-object v0
.end method

.method static synthetic H(Lcom/bbm/ui/c/a;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/bbm/ui/c/a;->f()V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/a;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bbm/ui/c/a;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/c/a;Lcom/bbm/d/hz;)Lcom/bbm/d/hz;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/bbm/ui/c/a;->I:Lcom/bbm/d/hz;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/a;Lcom/bbm/l/b/f;)Lcom/bbm/l/b/f;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/a;Lcom/bbm/l/d/b/aa;)Lcom/bbm/l/d/b/aa;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/bbm/ui/c/a;->G:Lcom/bbm/l/d/b/aa;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 79
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

.method private a(ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 615
    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 616
    if-eqz p1, :cond_2

    .line 617
    iget-object v0, p0, Lcom/bbm/ui/c/a;->b:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/c/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 621
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/c/a;->b:Landroid/widget/Button;

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 623
    iget-object v0, p0, Lcom/bbm/ui/c/a;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 624
    iget-object v0, p0, Lcom/bbm/ui/c/a;->b:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/c/d;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/d;-><init>(Lcom/bbm/ui/c/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    :cond_1
    return-void

    .line 618
    :cond_2
    if-eqz p2, :cond_0

    .line 619
    iget-object v0, p0, Lcom/bbm/ui/c/a;->b:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lcom/bbm/l/d/b/aa;Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 898
    if-nez p1, :cond_0

    .line 937
    :goto_0
    return-void

    .line 902
    :cond_0
    const v0, 0x7f0e011f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/bbm/ui/c/a;->a(ILjava/lang/String;Z)V

    .line 903
    iget-object v0, p0, Lcom/bbm/ui/c/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 904
    iget-object v0, p0, Lcom/bbm/ui/c/a;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 906
    iget-object v0, p0, Lcom/bbm/ui/c/a;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/c/a;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 908
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 909
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    new-instance v1, Lcom/bbm/ui/c/n;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbm/ui/c/n;-><init>(Lcom/bbm/ui/c/a;Lcom/bbm/l/d/b/aa;Ljava/lang/Boolean;)V

    invoke-static {v0, v1}, Lcom/bbm/l/a;->a(Ljava/util/List;Lcom/bbm/l/d;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/c/a;IZ)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/bbm/ui/c/a;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/a;Lcom/bbm/l/d/b/aa;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/c/a;->a(Lcom/bbm/l/d/b/aa;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/a;Lcom/bbm/l/d/b/ab;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 79
    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bbm/l/d/b/ab;->d:Lcom/bbm/l/d/b/ab;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/a;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/a;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e011f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/c/a;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0156

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/c/a;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/c/a;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/a;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/a;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/a;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/c/a;Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    const v0, 0x7f0e0120

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v2}, Lcom/bbm/ui/c/a;->a(ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "appUpdateAfterPurchase"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "purchasedAppId"

    iget-object v5, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    iget-object v5, v5, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, -0x1

    invoke-virtual {v3, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    iget-object v0, v0, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/l/k;->a(Ljava/lang/String;)Lcom/bbm/l/k;

    move-result-object v0

    sget-object v4, Lcom/bbm/l/k;->b:Lcom/bbm/l/k;

    if-ne v0, v4, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bbm/ui/b/m;->a(Landroid/app/Activity;Z)Lcom/bbm/ui/b/m;

    move-result-object v0

    const v1, 0x7f0e0834

    invoke-virtual {p0, v1}, Lcom/bbm/ui/c/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0e0835

    invoke-virtual {p0, v3}, Lcom/bbm/ui/c/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0e07bb

    invoke-virtual {v0, v4}, Lcom/bbm/ui/b/m;->c(I)Lcom/bbm/ui/b/m;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/bbm/ui/b/m;->e(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v4, 0x7f0e0184

    invoke-virtual {v1, v4}, Lcom/bbm/ui/b/m;->e(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    new-instance v4, Lcom/bbm/ui/c/p;

    invoke-direct {v4, p0}, Lcom/bbm/ui/c/p;-><init>(Lcom/bbm/ui/c/a;)V

    iput-object v4, v1, Lcom/bbm/ui/b/m;->m:Landroid/content/DialogInterface$OnClickListener;

    const v4, 0x7f0e0602

    invoke-virtual {v1, v4}, Lcom/bbm/ui/b/m;->d(I)Lcom/bbm/ui/b/m;

    new-instance v1, Lcom/bbm/ui/c/q;

    invoke-direct {v1, p0, v3}, Lcom/bbm/ui/c/q;-><init>(Lcom/bbm/ui/c/a;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/m;->setCancelable(Z)V

    invoke-virtual {v0}, Lcom/bbm/ui/b/m;->e()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/bbm/l/k;->a:Lcom/bbm/l/k;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/bbm/l/k;->c:Lcom/bbm/l/k;

    if-ne v0, v1, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/bbm/ui/c/a;->f()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->b()V

    invoke-direct {p0}, Lcom/bbm/ui/c/a;->g()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/bbm/ui/c/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/bbm/ui/c/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/a;Z)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/bbm/ui/c/a;->b(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 13

    .prologue
    const v12, 0x7f0e0828

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 754
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 756
    iget-object v0, p0, Lcom/bbm/ui/c/a;->I:Lcom/bbm/d/hz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/a;->I:Lcom/bbm/d/hz;

    iget-boolean v0, v0, Lcom/bbm/d/hz;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/a;->I:Lcom/bbm/d/hz;

    iget-boolean v0, v0, Lcom/bbm/d/hz;->b:Z

    if-eqz v0, :cond_0

    .line 757
    new-instance v0, Lcom/bbm/ui/b/ao;

    const v1, 0x7f0e08e9

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "<a href=\"http://bbm.com/FAQ\">bbm.com/FAQ</a>"

    aput-object v3, v2, v10

    invoke-virtual {p0, v1, v2}, Lcom/bbm/ui/c/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/c/i;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/i;-><init>(Lcom/bbm/ui/c/a;)V

    sget v3, Lcom/bbm/ui/b/aq;->b:I

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/bbm/ui/b/ao;-><init>(Ljava/lang/String;ILcom/bbm/ui/b/ap;I)V

    invoke-interface {v6, v10, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    iget-object v0, v0, Lcom/bbm/l/b/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/v;

    .line 767
    iget-object v1, v0, Lcom/bbm/l/b/v;->b:Ljava/lang/String;

    .line 769
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 771
    const-wide/16 v4, 0x3c

    div-long/2addr v2, v4

    const-wide/16 v4, 0x18

    div-long/2addr v2, v4

    long-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 772
    div-int/lit8 v2, v2, 0x1e

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 773
    div-int/lit8 v3, v2, 0xc

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 775
    if-eqz v3, :cond_2

    .line 776
    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e082a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 789
    :goto_1
    iget-object v4, v0, Lcom/bbm/l/b/v;->d:Ljava/lang/String;

    .line 790
    iget-object v2, v0, Lcom/bbm/l/b/v;->a:Ljava/lang/String;

    .line 791
    iget-object v5, v0, Lcom/bbm/l/b/v;->c:Ljava/lang/String;

    .line 792
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 793
    new-instance v8, Lcom/bbm/ui/b/ao;

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v4, v0, v10

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/bbm/ui/c/j;

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/c/j;-><init>(Lcom/bbm/ui/c/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v9, v10, v0}, Lcom/bbm/ui/b/ao;-><init>(Ljava/lang/String;ILcom/bbm/ui/b/ap;)V

    .line 811
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 778
    :cond_2
    if-eqz v2, :cond_3

    .line 779
    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 782
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Subscription - Bad duration set on sub sku: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 783
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subscription - sub sku: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bbm/l/b/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 784
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/l/b/v;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bbm/c/c;->f()Lcom/bbm/c/aa;

    move-result-object v1

    :try_start_0
    sget-object v3, Lcom/bbm/c/t;->c:Lcom/bbm/c/t;

    invoke-virtual {v3}, Lcom/bbm/c/t;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bbm/c/aa;->h:Ljava/lang/String;

    iput-object v2, v1, Lcom/bbm/c/aa;->p:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 786
    :goto_2
    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 784
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 815
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/c/a;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbm/ui/b/ai;->a(Landroid/content/Context;)Lcom/bbm/ui/b/ai;

    move-result-object v0

    .line 816
    const v1, 0x7f0e0829

    invoke-virtual {p0, v1}, Lcom/bbm/ui/c/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/ui/b/ai;->b:Ljava/lang/String;

    .line 817
    iput-object v6, v0, Lcom/bbm/ui/b/ai;->c:Ljava/util/List;

    .line 818
    invoke-virtual {v0}, Lcom/bbm/ui/b/ai;->b()V

    .line 819
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 583
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

.method static synthetic b(Lcom/bbm/ui/c/a;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bbm/ui/c/a;->s:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/c/a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    iget-object v0, v0, Lcom/bbm/l/b/f;->g:Ljava/lang/String;

    const-string v1, "WEBVIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/AppWebViewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "url"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/bbm/ui/c/a;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/bbm/ui/c/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/c/a;Z)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/bbm/ui/c/a;->a(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 588
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 589
    const/4 v1, 0x0

    .line 591
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 592
    :try_start_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 593
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

    .line 598
    :cond_0
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 599
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 600
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 603
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, v1, v0}, Lcom/bbm/ui/c/a;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 612
    :cond_1
    :goto_1
    return-void

    .line 595
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_2
    invoke-static {v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 604
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 609
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

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 595
    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 940
    iget-object v0, p0, Lcom/bbm/ui/c/a;->b:Landroid/widget/Button;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/a;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e011f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/a;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/c/a;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/a;->b:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/c/o;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/o;-><init>(Lcom/bbm/ui/c/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 941
    :cond_1
    :goto_0
    return-void

    .line 940
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/a;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/c/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bbm/ui/c/a;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/c/a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lcom/bbm/l/a;->d()Lcom/bbm/util/bo;

    move-result-object v0

    sget-object v1, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/bbm/ui/c/a;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/c/a;->G:Lcom/bbm/l/d/b/aa;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/bbm/ui/c/k;

    invoke-direct {v0, p0, p1}, Lcom/bbm/ui/c/k;-><init>(Lcom/bbm/ui/c/a;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/bbm/l/a;->a(Ljava/lang/String;Lcom/bbm/l/d/b/w;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bbm/ui/c/a;->b(Z)V

    goto :goto_0
.end method

.method static synthetic d()Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/bbm/ui/c/a;->F:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bbm/ui/c/a;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/a;)Lcom/bbm/l/b/f;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 876
    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/bbm/ui/c/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 878
    iget-object v0, p0, Lcom/bbm/ui/c/a;->s:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 879
    iget-object v0, p0, Lcom/bbm/ui/c/a;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0805

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 880
    iget-object v0, p0, Lcom/bbm/ui/c/a;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 881
    const v0, 0x7f0e080b

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v3}, Lcom/bbm/ui/c/a;->a(ILjava/lang/String;Z)V

    .line 883
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/bbm/ui/c/a;)Lcom/bbm/d/hz;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bbm/ui/c/a;->I:Lcom/bbm/d/hz;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1034
    iget-object v1, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    iget-object v1, v1, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/l/k;->a(Ljava/lang/String;)Lcom/bbm/l/k;

    move-result-object v1

    .line 1036
    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/bbm/l/k;->a:Lcom/bbm/l/k;

    invoke-virtual {v2, v1}, Lcom/bbm/l/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bbm/ui/c/a;->F:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->o()Lcom/bbm/d/ie;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/ie;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1037
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/c/a;->D:Landroid/content/Context;

    const-class v3, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1038
    const-string v2, "runEntitlementCheck"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1039
    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/bbm/ui/c/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1051
    :goto_0
    return-void

    .line 1041
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/c/a;->D:Landroid/content/Context;

    const-class v3, Lcom/bbm/ui/activities/AppSubscriptionConfirmationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1042
    const-string v2, "app_id"

    iget-object v3, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    iget-object v3, v3, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1043
    const-string v2, "app_name"

    iget-object v3, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    iget-object v3, v3, Lcom/bbm/l/b/t;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1044
    const-string v2, "type"

    iget-object v3, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    iget-object v3, v3, Lcom/bbm/l/b/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1045
    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 1046
    if-eqz v2, :cond_1

    const-string v3, "appUpdateAfterPurchase"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 1047
    :cond_1
    const-string v2, "appUpdateAfterPurchase"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1048
    invoke-virtual {p0, v1}, Lcom/bbm/ui/c/a;->startActivity(Landroid/content/Intent;)V

    .line 1049
    invoke-direct {p0}, Lcom/bbm/ui/c/a;->g()V

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 1054
    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 1055
    if-eqz v0, :cond_0

    .line 1056
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1058
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/bbm/ui/c/a;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/bbm/ui/c/a;->J:Z

    return v0
.end method

.method static synthetic h(Lcom/bbm/ui/c/a;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/bbm/ui/c/a;->g()V

    return-void
.end method

.method static synthetic i(Lcom/bbm/ui/c/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bbm/ui/c/a;->D:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/c/a;)Lcom/bbm/util/dc;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bbm/ui/c/a;->M:Lcom/bbm/util/dc;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/c/a;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/bbm/ui/c/a;->N:Z

    return v0
.end method

.method static synthetic l(Lcom/bbm/ui/c/a;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 79
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    iget-object v1, v1, Lcom/bbm/l/b/f;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/v;

    iget-object v4, v0, Lcom/bbm/l/b/v;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/bbm/l/b/v;->e:Lcom/bbm/l/d/b/y;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Lcom/bbm/l/d/b/y;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v4}, Lcom/bbm/l/d/b/y;->a(Ljava/lang/String;)Lcom/bbm/l/d/b/ad;

    move-result-object v6

    iget-object v6, v6, Lcom/bbm/l/d/b/ad;->d:Ljava/lang/String;

    iput-object v6, v0, Lcom/bbm/l/b/v;->d:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/bbm/l/d/b/y;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v4}, Lcom/bbm/l/d/b/y;->b(Ljava/lang/String;)Lcom/bbm/l/d/b/aa;

    move-result-object v0

    iget v4, v0, Lcom/bbm/l/d/b/aa;->o:I

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/bbm/ui/c/a;->I:Lcom/bbm/d/hz;

    iget-boolean v4, v4, Lcom/bbm/d/hz;->a:Z

    if-nez v4, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/bbm/ui/c/a;->a(Lcom/bbm/l/d/b/aa;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    const-string v1, "AppDetails SKU not found in store"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bbm/l/b/v;->d:Ljava/lang/String;

    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static synthetic m(Lcom/bbm/ui/c/a;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 79
    iget-object v0, p0, Lcom/bbm/ui/c/a;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/a;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0e011f

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bbm/ui/c/a;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic n(Lcom/bbm/ui/c/a;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/c/a;->J:Z

    return v0
.end method

.method static synthetic o(Lcom/bbm/ui/c/a;)V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->a()V

    return-void
.end method

.method static synthetic p(Lcom/bbm/ui/c/a;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/bbm/ui/c/a;->e()V

    return-void
.end method

.method static synthetic q(Lcom/bbm/ui/c/a;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/c/a;->N:Z

    return v0
.end method

.method static synthetic r(Lcom/bbm/ui/c/a;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bbm/ui/c/a;->Q:Lcom/bbm/j/a;

    return-object v0
.end method

.method static synthetic s(Lcom/bbm/ui/c/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bbm/ui/c/a;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic t(Lcom/bbm/ui/c/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bbm/ui/c/a;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic u(Lcom/bbm/ui/c/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bbm/ui/c/a;->v:Landroid/view/View;

    return-object v0
.end method

.method static synthetic v(Lcom/bbm/ui/c/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bbm/ui/c/a;->u:Landroid/view/View;

    return-object v0
.end method

.method static synthetic w(Lcom/bbm/ui/c/a;)V
    .locals 10

    .prologue
    const v9, 0x7f0203a4

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 79
    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v4, p0, Lcom/bbm/ui/c/a;->E:Lcom/bbm/ui/activities/AppDetailsActivity;

    invoke-virtual {v4}, Lcom/bbm/ui/activities/AppDetailsActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a03ed

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v0, v4

    iget-object v0, p0, Lcom/bbm/ui/c/a;->i:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    iget-object v5, v5, Lcom/bbm/l/b/t;->l:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    iget-object v5, v0, Lcom/bbm/l/b/f;->h:Lcom/bbm/l/b/g;

    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v6

    if-eqz v5, :cond_6

    move v0, v1

    :goto_0
    const-string v7, "App Vendor not found"

    invoke-static {v6, v0, v7}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0e0810

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_7

    iget-object v0, v5, Lcom/bbm/l/b/g;->a:Ljava/lang/String;

    :goto_1
    iget-object v7, p0, Lcom/bbm/ui/c/a;->j:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/bbm/ui/c/a;->m:Landroid/widget/TextView;

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    iget-object v6, v0, Lcom/bbm/l/b/f;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bbm/ui/c/a;->z:Lcom/bbm/util/b/h;

    iget-object v7, v0, Lcom/bbm/util/b/j;->b:Lcom/bbm/util/b/e;

    if-eqz v7, :cond_10

    invoke-virtual {v7, v6}, Lcom/bbm/util/b/e;->a(Ljava/lang/String;)Lcom/bbm/d/gh;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bbm/ui/c/a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Lcom/bbm/ui/c/a;->k:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/c/a;->w:Lcom/bbm/util/bw;

    new-instance v4, Lcom/bbm/ui/c/y;

    invoke-direct {v4, p0, v7, v6}, Lcom/bbm/ui/c/y;-><init>(Lcom/bbm/ui/c/a;Lcom/bbm/util/b/e;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v4}, Lcom/bbm/util/bw;->a(Ljava/lang/String;Lcom/bbm/util/cf;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object v0, p0, Lcom/bbm/ui/c/a;->l:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    iget-object v4, v4, Lcom/bbm/l/b/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/bbm/ui/c/a;->n:Landroid/widget/TextView;

    if-eqz v5, :cond_a

    iget-object v0, v5, Lcom/bbm/l/b/g;->e:Ljava/lang/String;

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_b

    iget-object v0, v5, Lcom/bbm/l/b/g;->d:Ljava/lang/String;

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p0, Lcom/bbm/ui/c/a;->o:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v4, v2}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/bbm/ui/c/a;->A:Lcom/bbm/util/b/h;

    iget-object v6, p0, Lcom/bbm/ui/c/a;->o:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v4, v0, v6}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_6
    if-eqz v5, :cond_d

    iget-object v0, v5, Lcom/bbm/l/b/g;->b:Ljava/lang/String;

    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/bbm/ui/c/a;->p:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/bbm/ui/c/a;->p:Landroid/widget/TextView;

    new-instance v6, Lcom/bbm/ui/c/z;

    invoke-direct {v6, p0, v0}, Lcom/bbm/ui/c/z;-><init>(Lcom/bbm/ui/c/a;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v5, :cond_1

    iget-object v3, v5, Lcom/bbm/l/b/g;->c:Ljava/lang/String;

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/bbm/ui/c/a;->q:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/bbm/ui/c/a;->q:Landroid/widget/TextView;

    new-instance v5, Lcom/bbm/ui/c/c;

    invoke-direct {v5, p0, v3}, Lcom/bbm/ui/c/c;-><init>(Lcom/bbm/ui/c/a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/c/a;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    iget-object v3, v0, Lcom/bbm/l/b/f;->d:Ljava/lang/String;

    const-string v0, "SUB"

    iget-object v4, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    iget-object v4, v4, Lcom/bbm/l/b/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v2, 0x7f0e011f

    :cond_4
    :goto_8
    invoke-direct {p0, v2, v3, v1}, Lcom/bbm/ui/c/a;->a(ILjava/lang/String;Z)V

    :cond_5
    return-void

    :cond_6
    move v0, v2

    goto/16 :goto_0

    :cond_7
    const-string v0, ""

    goto/16 :goto_1

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "MalformedURLException :: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_8
    iget-object v4, p0, Lcom/bbm/ui/c/a;->k:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbm/ui/c/a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, -0x2

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Lcom/bbm/ui/c/a;->k:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, Lcom/bbm/ui/c/a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Lcom/bbm/ui/c/a;->k:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :cond_a
    const-string v0, ""

    goto/16 :goto_4

    :cond_b
    move-object v0, v3

    goto/16 :goto_5

    :cond_c
    iget-object v0, p0, Lcom/bbm/ui/c/a;->o:Lcom/bbm/ui/ObservingImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_d
    move-object v0, v3

    goto/16 :goto_7

    :cond_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    iget-object v0, v0, Lcom/bbm/l/b/f;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    iget-object v4, v4, Lcom/bbm/l/b/f;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v4}, Lcom/bbm/ui/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const v0, 0x7f0e080b

    move v1, v2

    move v2, v0

    goto :goto_8

    :cond_f
    const v2, 0x7f0e011d

    goto/16 :goto_8

    :cond_10
    move-object v0, v3

    goto/16 :goto_2
.end method

.method static synthetic x(Lcom/bbm/ui/c/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bbm/ui/c/a;->K:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic y(Lcom/bbm/ui/c/a;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 79
    iget-object v0, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbm/l/a;->d()Lcom/bbm/util/bo;

    move-result-object v0

    sget-object v1, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_2

    :cond_0
    const-string v0, "IabHelper does not exist"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bbm/ui/c/a;->e()V

    iput-boolean v2, p0, Lcom/bbm/ui/c/a;->N:Z

    iget-object v0, p0, Lcom/bbm/ui/c/a;->M:Lcom/bbm/util/dc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    iget-object v0, v0, Lcom/bbm/l/b/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/v;

    iget-object v2, v0, Lcom/bbm/l/b/v;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    new-instance v3, Lcom/bbm/ui/c/u;

    invoke-direct {v3, p0, v0}, Lcom/bbm/ui/c/u;-><init>(Lcom/bbm/ui/c/a;Lcom/bbm/l/b/v;)V

    invoke-static {v2, v3}, Lcom/bbm/l/a;->a(Ljava/lang/String;Lcom/bbm/l/d/b/w;)V

    goto :goto_0
.end method

.method static synthetic z(Lcom/bbm/ui/c/a;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bbm/ui/c/a;->L:Lcom/bbm/j/u;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 721
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    iget-object v1, v1, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    sget-object v2, Lcom/bbm/c/p;->a:Lcom/bbm/c/p;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/c/c;->a(Ljava/lang/String;Lcom/bbm/c/p;)V

    .line 722
    invoke-static {}, Lcom/bbm/l/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/bbm/ui/c/a;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbm/ui/b/ai;->a(Landroid/content/Context;)Lcom/bbm/ui/b/ai;

    move-result-object v0

    .line 724
    invoke-virtual {v0}, Lcom/bbm/ui/b/ai;->a()V

    .line 725
    new-instance v1, Lcom/bbm/ui/c/h;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/h;-><init>(Lcom/bbm/ui/c/a;)V

    iput-object v1, v0, Lcom/bbm/ui/b/ai;->d:Lcom/bbm/ui/b/ar;

    .line 739
    invoke-virtual {v0}, Lcom/bbm/ui/b/ai;->b()V

    .line 743
    :goto_0
    return-void

    .line 741
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bbm/ui/c/a;->a(Z)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1061
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1083
    :cond_0
    :goto_0
    return v0

    .line 1065
    :cond_1
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1066
    if-eqz p2, :cond_2

    .line 1067
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1071
    :cond_2
    iget-object v3, p0, Lcom/bbm/ui/c/a;->D:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 1072
    if-eqz v3, :cond_0

    .line 1073
    const/high16 v4, 0x10000

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 1074
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 1075
    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/bbm/ui/c/a;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1076
    goto :goto_0

    .line 1079
    :catch_0
    move-exception v1

    .line 1080
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

    invoke-static {v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    .line 746
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/c/a;->D:Landroid/content/Context;

    const-class v2, Lcom/bbm/ui/activities/InAppUpgradeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 747
    const-string v1, "message"

    iget-object v2, p0, Lcom/bbm/ui/c/a;->D:Landroid/content/Context;

    const v3, 0x7f0e0504

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 748
    const-string v1, "negativeButtonText"

    iget-object v2, p0, Lcom/bbm/ui/c/a;->D:Landroid/content/Context;

    const v3, 0x7f0e0505

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 749
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/c/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 750
    return-void
.end method

.method final c()V
    .locals 6

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    iget-object v0, v0, Lcom/bbm/l/b/f;->i:Lcom/bbm/l/b/e;

    iget-object v0, v0, Lcom/bbm/l/b/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1108
    iget-object v0, p0, Lcom/bbm/ui/c/a;->x:Lcom/bbm/util/bw;

    if-nez v0, :cond_0

    .line 1109
    new-instance v0, Lcom/bbm/util/bw;

    iget-object v1, p0, Lcom/bbm/ui/c/a;->E:Lcom/bbm/ui/activities/AppDetailsActivity;

    iget-object v2, p0, Lcom/bbm/ui/c/a;->E:Lcom/bbm/ui/activities/AppDetailsActivity;

    const/4 v3, 0x0

    const/4 v4, -0x1

    sget-object v5, Lcom/bbm/util/bz;->a:Lcom/bbm/util/bz;

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/bw;-><init>(Landroid/app/Activity;Lcom/bbm/ui/d/c;ZILcom/bbm/util/bz;)V

    iput-object v0, p0, Lcom/bbm/ui/c/a;->x:Lcom/bbm/util/bw;

    .line 1111
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/a;->D:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    invoke-static {v0, v1}, Lcom/bbm/l/c/a;->a(Landroid/content/Context;Lcom/bbm/l/b/f;)V

    .line 1113
    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1173
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1174
    const-string v0, "onActivityResult"

    const-class v1, Lcom/bbm/ui/c/a;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1175
    iget-object v0, p0, Lcom/bbm/ui/c/a;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1176
    iget-object v0, p0, Lcom/bbm/ui/c/a;->E:Lcom/bbm/ui/activities/AppDetailsActivity;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/activities/AppDetailsActivity;->a(Z)V

    .line 1178
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1179
    const/16 v0, 0x5a

    if-eq p2, v0, :cond_0

    const/16 v0, 0x5b

    if-ne p2, v0, :cond_1

    .line 1181
    :cond_0
    const-string v0, "AppDetailsFragment - user returned from creation, progress to conformation"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1182
    invoke-direct {p0}, Lcom/bbm/ui/c/a;->g()V

    .line 1183
    iget-object v0, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    if-eqz v0, :cond_1

    .line 1184
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/c/a;->D:Landroid/content/Context;

    const-class v2, Lcom/bbm/ui/activities/AppSubscriptionConfirmationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1185
    const-string v1, "app_id"

    iget-object v2, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    iget-object v2, v2, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1186
    const-string v1, "app_name"

    iget-object v2, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    iget-object v2, v2, Lcom/bbm/l/b/t;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1187
    const-string v1, "appUpdateAfterPurchase"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1188
    const-string v1, "type"

    iget-object v2, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    iget-object v2, v2, Lcom/bbm/l/b/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1189
    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/a;->startActivity(Landroid/content/Intent;)V

    .line 1193
    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 1117
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 1119
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/bbm/ui/activities/AppDetailsActivity;

    move-object v1, v0

    iput-object v1, p0, Lcom/bbm/ui/c/a;->E:Lcom/bbm/ui/activities/AppDetailsActivity;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1122
    return-void

    .line 1121
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const v4, 0x93a80

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 301
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/a;->D:Landroid/content/Context;

    .line 302
    const v0, 0x7f0300cc

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 304
    const-string v0, "onCreateView"

    const-class v1, Lcom/bbm/ui/c/a;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 307
    new-instance v0, Lcom/bbm/util/ch;

    iget-object v1, p0, Lcom/bbm/ui/c/a;->E:Lcom/bbm/ui/activities/AppDetailsActivity;

    iget-object v2, p0, Lcom/bbm/ui/c/a;->E:Lcom/bbm/ui/activities/AppDetailsActivity;

    sget-object v5, Lcom/bbm/util/bz;->a:Lcom/bbm/util/bz;

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/ch;-><init>(Landroid/app/Activity;Lcom/bbm/ui/d/c;ZILcom/bbm/util/bz;)V

    iput-object v0, p0, Lcom/bbm/ui/c/a;->w:Lcom/bbm/util/bw;

    .line 318
    new-instance v0, Lcom/bbm/util/ch;

    iget-object v1, p0, Lcom/bbm/ui/c/a;->E:Lcom/bbm/ui/activities/AppDetailsActivity;

    iget-object v2, p0, Lcom/bbm/ui/c/a;->E:Lcom/bbm/ui/activities/AppDetailsActivity;

    sget-object v5, Lcom/bbm/util/bz;->b:Lcom/bbm/util/bz;

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/ch;-><init>(Landroid/app/Activity;Lcom/bbm/ui/d/c;ZILcom/bbm/util/bz;)V

    iput-object v0, p0, Lcom/bbm/ui/c/a;->y:Lcom/bbm/util/bw;

    .line 327
    new-instance v0, Lcom/bbm/util/b/g;

    invoke-direct {v0}, Lcom/bbm/util/b/g;-><init>()V

    .line 328
    const/high16 v1, 0x3e000000    # 0.125f

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/g;->a(F)V

    .line 331
    new-instance v1, Lcom/bbm/util/b/h;

    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a03e8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v1, v2, v4}, Lcom/bbm/util/b/h;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Lcom/bbm/ui/c/a;->A:Lcom/bbm/util/b/h;

    .line 333
    iget-object v1, p0, Lcom/bbm/ui/c/a;->A:Lcom/bbm/util/b/h;

    const v2, 0x7f0200aa

    invoke-virtual {v1, v2}, Lcom/bbm/util/b/h;->a(I)V

    .line 334
    iget-object v1, p0, Lcom/bbm/ui/c/a;->A:Lcom/bbm/util/b/h;

    iget-object v2, p0, Lcom/bbm/ui/c/a;->y:Lcom/bbm/util/bw;

    invoke-virtual {v1, v2}, Lcom/bbm/util/b/h;->a(Lcom/bbm/util/bw;)V

    .line 335
    iget-object v1, p0, Lcom/bbm/ui/c/a;->A:Lcom/bbm/util/b/h;

    invoke-virtual {v1, v0}, Lcom/bbm/util/b/h;->a(Lcom/bbm/util/b/g;)V

    .line 337
    new-instance v1, Lcom/bbm/util/b/h;

    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0411

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v1, v2, v4}, Lcom/bbm/util/b/h;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Lcom/bbm/ui/c/a;->z:Lcom/bbm/util/b/h;

    .line 338
    iget-object v1, p0, Lcom/bbm/ui/c/a;->z:Lcom/bbm/util/b/h;

    const v2, 0x7f0203a4

    invoke-virtual {v1, v2}, Lcom/bbm/util/b/h;->a(I)V

    .line 339
    iget-object v1, p0, Lcom/bbm/ui/c/a;->z:Lcom/bbm/util/b/h;

    iget-object v2, p0, Lcom/bbm/ui/c/a;->y:Lcom/bbm/util/bw;

    invoke-virtual {v1, v2}, Lcom/bbm/util/b/h;->a(Lcom/bbm/util/bw;)V

    .line 340
    iget-object v1, p0, Lcom/bbm/ui/c/a;->z:Lcom/bbm/util/b/h;

    invoke-virtual {v1, v0}, Lcom/bbm/util/b/h;->a(Lcom/bbm/util/b/g;)V

    .line 342
    const v0, 0x7f0b04af

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/a;->i:Landroid/widget/TextView;

    .line 343
    const v0, 0x7f0b04b0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/a;->j:Landroid/widget/TextView;

    .line 344
    const v0, 0x7f0b04b6

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/a;->m:Landroid/widget/TextView;

    .line 346
    const v0, 0x7f0b0368

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/c/a;->a:Landroid/widget/LinearLayout;

    .line 348
    const v0, 0x7f0b02df

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/c/a;->s:Landroid/widget/ProgressBar;

    .line 349
    const v0, 0x7f0b02e0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/a;->t:Landroid/widget/TextView;

    .line 352
    const v0, 0x7f0b04b3

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/c/a;->k:Landroid/widget/ImageView;

    .line 355
    const v0, 0x7f0b04b4

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/a;->l:Landroid/widget/TextView;

    .line 357
    const v0, 0x7f0b04ba

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/a;->n:Landroid/widget/TextView;

    .line 358
    const v0, 0x7f0b04b5

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/c/a;->o:Lcom/bbm/ui/ObservingImageView;

    .line 361
    const v0, 0x7f0b04b7

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/a;->p:Landroid/widget/TextView;

    .line 362
    const v0, 0x7f0b04b9

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/a;->q:Landroid/widget/TextView;

    .line 363
    const v0, 0x7f0b04b8

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/a;->r:Landroid/widget/TextView;

    .line 366
    const v0, 0x7f0b04bb

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/a;->u:Landroid/view/View;

    .line 367
    const v0, 0x7f0b02de

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/a;->v:Landroid/view/View;

    .line 369
    const v0, 0x7f0b04b1

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/c/a;->b:Landroid/widget/Button;

    .line 370
    const v0, 0x7f0b01f6

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/a;->K:Landroid/widget/TextView;

    .line 371
    iget-object v0, p0, Lcom/bbm/ui/c/a;->K:Landroid/widget/TextView;

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0831

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    iget-object v0, p0, Lcom/bbm/ui/c/a;->K:Landroid/widget/TextView;

    new-instance v1, Lcom/bbm/ui/c/w;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/w;-><init>(Lcom/bbm/ui/c/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 381
    if-nez v1, :cond_0

    move-object v0, v6

    .line 382
    :goto_0
    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    const-string v4, "Must provide a app ID to fragment"

    invoke-static {v2, v3, v4}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 448
    :goto_2
    return-object v6

    .line 381
    :cond_0
    const-string v0, "app_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v3, v7

    .line 382
    goto :goto_1

    .line 385
    :cond_2
    iput-object v0, p0, Lcom/bbm/ui/c/a;->B:Ljava/lang/String;

    .line 386
    if-eqz v1, :cond_3

    const-string v0, "viewSource"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 387
    const-string v0, "viewSource"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/n;

    iput-object v0, p0, Lcom/bbm/ui/c/a;->C:Lcom/bbm/c/n;

    .line 389
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/c/a;->C:Lcom/bbm/c/n;

    if-nez v0, :cond_4

    .line 390
    sget-object v0, Lcom/bbm/c/n;->b:Lcom/bbm/c/n;

    iput-object v0, p0, Lcom/bbm/ui/c/a;->C:Lcom/bbm/c/n;

    .line 393
    :cond_4
    if-eqz v1, :cond_5

    const-string v0, "gotoPurchase"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 394
    const-string v0, "gotoPurchase"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/c/a;->J:Z

    .line 398
    :goto_3
    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/l/a;->a(Landroid/content/Context;)Lcom/bbm/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/a;->H:Lcom/bbm/l/a;

    .line 401
    iget-object v0, p0, Lcom/bbm/ui/c/a;->w:Lcom/bbm/util/bw;

    iget-object v1, p0, Lcom/bbm/ui/c/a;->B:Ljava/lang/String;

    new-instance v2, Lcom/bbm/ui/c/x;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/x;-><init>(Lcom/bbm/ui/c/a;)V

    invoke-static {v0, v1, v2}, Lcom/bbm/l/c/c;->a(Lcom/bbm/util/bw;Ljava/lang/String;Lcom/bbm/l/c/e;)V

    move-object v6, v8

    .line 448
    goto :goto_2

    .line 396
    :cond_5
    iput-boolean v7, p0, Lcom/bbm/ui/c/a;->J:Z

    goto :goto_3
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1151
    iget-object v0, p0, Lcom/bbm/ui/c/a;->E:Lcom/bbm/ui/activities/AppDetailsActivity;

    if-eqz v0, :cond_2

    .line 1152
    iget-object v0, p0, Lcom/bbm/ui/c/a;->z:Lcom/bbm/util/b/h;

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p0, Lcom/bbm/ui/c/a;->z:Lcom/bbm/util/b/h;

    iget-object v1, p0, Lcom/bbm/ui/c/a;->E:Lcom/bbm/ui/activities/AppDetailsActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/h;->a(Landroid/app/Activity;)V

    .line 1154
    iput-object v2, p0, Lcom/bbm/ui/c/a;->z:Lcom/bbm/util/b/h;

    .line 1157
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/a;->A:Lcom/bbm/util/b/h;

    if-eqz v0, :cond_1

    .line 1158
    iget-object v0, p0, Lcom/bbm/ui/c/a;->A:Lcom/bbm/util/b/h;

    iget-object v1, p0, Lcom/bbm/ui/c/a;->E:Lcom/bbm/ui/activities/AppDetailsActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/h;->a(Landroid/app/Activity;)V

    .line 1159
    iput-object v2, p0, Lcom/bbm/ui/c/a;->A:Lcom/bbm/util/b/h;

    .line 1161
    :cond_1
    iput-object v2, p0, Lcom/bbm/ui/c/a;->E:Lcom/bbm/ui/activities/AppDetailsActivity;

    .line 1164
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/a;->o:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1165
    iget-object v0, p0, Lcom/bbm/ui/c/a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1166
    iget-object v0, p0, Lcom/bbm/ui/c/a;->L:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->d()V

    .line 1168
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 1169
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 1141
    iget-object v0, p0, Lcom/bbm/ui/c/a;->d:Lcom/bbm/j/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/a;->d:Lcom/bbm/j/u;

    iget-boolean v0, v0, Lcom/bbm/j/k;->k:Z

    if-eqz v0, :cond_0

    .line 1142
    iget-object v0, p0, Lcom/bbm/ui/c/a;->d:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->d()V

    .line 1144
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/a;->O:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->d()V

    .line 1146
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 1147
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 1134
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 1135
    iget-object v0, p0, Lcom/bbm/ui/c/a;->O:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 1136
    return-void
.end method
