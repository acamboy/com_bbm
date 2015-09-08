.class public final Lcom/bbm/ui/activities/GroupSettingsActivity;
.super Lcom/bbm/bali/ui/main/a/d;
.source "GroupSettingsActivity.java"


# instance fields
.field final b:Lcom/bbm/j/k;

.field private h:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

.field private i:Landroid/support/v7/widget/SwitchCompat;

.field private j:Landroid/support/v7/widget/SwitchCompat;

.field private k:Landroid/support/v7/widget/SwitchCompat;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/Button;

.field private s:Lcom/bbm/g/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/d;-><init>()V

    .line 99
    new-instance v0, Lcom/bbm/ui/activities/rp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/rp;-><init>(Lcom/bbm/ui/activities/GroupSettingsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->b:Lcom/bbm/j/k;

    return-void
.end method

.method private static a(Lcom/bbm/j/w;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/g/ae;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 283
    move v1, v0

    move v2, v0

    .line 284
    :goto_0
    invoke-interface {p0}, Lcom/bbm/j/w;->d()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 285
    invoke-interface {p0, v1}, Lcom/bbm/j/w;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/ae;

    iget-boolean v0, v0, Lcom/bbm/g/ae;->a:Z

    if-eqz v0, :cond_0

    .line 286
    add-int/lit8 v2, v2, 0x1

    .line 284
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 289
    :cond_1
    return v2
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupSettingsActivity;Lcom/bbm/g/a;)Lcom/bbm/g/a;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->s:Lcom/bbm/g/a;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupSettingsActivity;)V
    .locals 7

    .prologue
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e043c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e043d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070007

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    const-string v6, "- "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0602

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/rv;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/rv;-><init>(Lcom/bbm/ui/activities/GroupSettingsActivity;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupSettingsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupSettingsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupSettingsActivity;)Lcom/bbm/g/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->s:Lcom/bbm/g/a;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupSettingsActivity;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->s:Lcom/bbm/g/a;

    iget-boolean v0, v0, Lcom/bbm/g/a;->t:Z

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->i:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->i:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lcom/bbm/ui/activities/rq;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/rq;-><init>(Lcom/bbm/ui/activities/GroupSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->s:Lcom/bbm/g/a;

    iget-boolean v0, v0, Lcom/bbm/g/a;->u:Z

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->j:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->j:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lcom/bbm/ui/activities/rr;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/rr;-><init>(Lcom/bbm/ui/activities/GroupSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupSettingsActivity;)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v5, 0x0

    .line 34
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->w(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v0

    iget-boolean v1, v0, Lcom/bbm/g/a;->j:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->l:Landroid/widget/TextView;

    const v2, 0x7f0e04c2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v0, v0, Lcom/bbm/g/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->n:Landroid/widget/TextView;

    const v1, 0x7f0e04c4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->r:Landroid/widget/Button;

    const v1, 0x7f0e04c6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->r:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/activities/rs;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/rs;-><init>(Lcom/bbm/ui/activities/GroupSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->q:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->k:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->n:Landroid/widget/TextView;

    const v1, 0x7f0e04c3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->r:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->l:Landroid/widget/TextView;

    const v2, 0x7f0e04c0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->q:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->r:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->k:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->o:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e04ba

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/g/an;->i(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v3

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupSettingsActivity;->a(Lcom/bbm/j/w;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-boolean v0, v0, Lcom/bbm/g/a;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->r:Landroid/widget/Button;

    const v3, 0x7f0e04ee

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->k:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/g/an;->w(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/g/a;->a:Z

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->k:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->k:Landroid/support/v7/widget/SwitchCompat;

    new-instance v3, Lcom/bbm/ui/activities/rt;

    invoke-direct {v3, p0, v2, v1}, Lcom/bbm/ui/activities/rt;-><init>(Lcom/bbm/ui/activities/GroupSettingsActivity;Ljava/util/List;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->r:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/activities/ru;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ru;-><init>(Lcom/bbm/ui/activities/GroupSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method

.method static synthetic g(Lcom/bbm/ui/activities/GroupSettingsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/GroupSettingsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/GroupSettingsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/GroupSettingsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/GroupSettingsActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->k:Landroid/support/v7/widget/SwitchCompat;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/GroupSettingsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/GroupSettingsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f030050

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->setContentView(I)V

    .line 56
    const v0, 0x7f0b0265

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->i:Landroid/support/v7/widget/SwitchCompat;

    .line 57
    const v0, 0x7f0b0266

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->j:Landroid/support/v7/widget/SwitchCompat;

    .line 59
    const v0, 0x7f0b026a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->k:Landroid/support/v7/widget/SwitchCompat;

    .line 61
    const v0, 0x7f0b0267

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->l:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0b0268

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->m:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0b0269

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->n:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0b026c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->o:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0b026f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->p:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0b026d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->q:Landroid/widget/Button;

    .line 68
    const v0, 0x7f0b0270

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->r:Landroid/widget/Button;

    .line 70
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->h:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    .line 71
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->h:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e04cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/GroupSettingsActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->h:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iget-object v1, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->setGroupUri(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/bbm/ui/activities/rn;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/rn;-><init>(Lcom/bbm/ui/activities/GroupSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->q:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/activities/ro;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ro;-><init>(Lcom/bbm/ui/activities/GroupSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    .prologue
    .line 253
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onDestroy()V

    .line 254
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->h:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->h:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->g()V

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->h:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    .line 258
    :cond_0
    return-void
.end method

.method protected final onPause()V
    .locals 1

    .prologue
    .line 246
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onPause()V

    .line 247
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->b:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 248
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->h:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iget-object v0, v0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 249
    return-void
.end method

.method protected final onResume()V
    .locals 1

    .prologue
    .line 239
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onResume()V

    .line 240
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->b:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 241
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSettingsActivity;->h:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iget-object v0, v0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 242
    return-void
.end method
