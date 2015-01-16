.class public Lcom/bbm/ui/activities/ReportProblemActivity;
.super Lcom/bbm/ui/activities/agw;
.source "ReportProblemActivity.java"


# instance fields
.field protected a:Lcom/bbm/d/a;

.field public b:Lcom/bbm/j/k;

.field private c:Lcom/bbm/ui/HeaderButtonActionBar;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ProgressBar;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Z

.field private final r:Landroid/view/View$OnTouchListener;

.field private final s:Landroid/text/TextWatcher;

.field private final t:Landroid/text/TextWatcher;

.field private u:Z

.field private v:Lcom/bbm/ui/activities/aas;

.field private w:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/ui/activities/aan;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/ui/activities/aap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/bbm/ui/activities/agw;-><init>()V

    .line 71
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->a:Lcom/bbm/d/a;

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->q:Z

    .line 212
    new-instance v0, Lcom/bbm/ui/activities/aai;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aai;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->r:Landroid/view/View$OnTouchListener;

    .line 231
    new-instance v0, Lcom/bbm/ui/activities/aaj;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aaj;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->s:Landroid/text/TextWatcher;

    .line 247
    new-instance v0, Lcom/bbm/ui/activities/aak;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aak;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->t:Landroid/text/TextWatcher;

    .line 263
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->u:Z

    .line 265
    new-instance v0, Lcom/bbm/ui/activities/aal;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aal;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->b:Lcom/bbm/j/k;

    .line 289
    sget-object v0, Lcom/bbm/ui/activities/aas;->a:Lcom/bbm/ui/activities/aas;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->v:Lcom/bbm/ui/activities/aas;

    .line 291
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->w:Lcom/google/b/a/l;

    .line 292
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->x:Lcom/google/b/a/l;

    .line 103
    new-instance v0, Lcom/bbm/ui/fh;

    invoke-direct {v0}, Lcom/bbm/ui/fh;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->a(Lcom/bbm/ui/activities/agy;)V

    .line 104
    new-instance v0, Lcom/bbm/ui/voice/m;

    invoke-direct {v0}, Lcom/bbm/ui/voice/m;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->a(Lcom/bbm/ui/activities/agy;)V

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ReportProblemActivity;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->w:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ReportProblemActivity;Lcom/google/b/a/l;)Lcom/google/b/a/l;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->w:Lcom/google/b/a/l;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-static {p0}, Lcom/bbm/ui/activities/ReportProblemActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bbm/ui/activities/aas;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 314
    invoke-static {p0, v3}, Lcom/bbm/util/eo;->a(Landroid/app/Activity;Z)V

    .line 315
    iput-object p1, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->v:Lcom/bbm/ui/activities/aas;

    .line 316
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->v:Lcom/bbm/ui/activities/aas;

    sget-object v4, Lcom/bbm/ui/activities/aas;->d:Lcom/bbm/ui/activities/aas;

    if-ne v0, v4, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReportProblemActivity;->finish()V

    .line 353
    :goto_0
    :pswitch_0
    return-void

    .line 321
    :cond_0
    iget-object v4, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->v:Lcom/bbm/ui/activities/aas;

    sget-object v5, Lcom/bbm/ui/activities/aas;->a:Lcom/bbm/ui/activities/aas;

    if-ne v0, v5, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object v4, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->v:Lcom/bbm/ui/activities/aas;

    sget-object v5, Lcom/bbm/ui/activities/aas;->b:Lcom/bbm/ui/activities/aas;

    if-ne v0, v5, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 323
    iget-object v4, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->v:Lcom/bbm/ui/activities/aas;

    sget-object v5, Lcom/bbm/ui/activities/aas;->c:Lcom/bbm/ui/activities/aas;

    if-ne v0, v5, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v4, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->c:Lcom/bbm/ui/HeaderButtonActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->v:Lcom/bbm/ui/activities/aas;

    sget-object v5, Lcom/bbm/ui/activities/aas;->c:Lcom/bbm/ui/activities/aas;

    if-eq v0, v5, :cond_4

    move v0, v3

    :goto_4
    invoke-virtual {v4, v0}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonEnabled(Z)V

    .line 325
    iget-object v4, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->c:Lcom/bbm/ui/HeaderButtonActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->v:Lcom/bbm/ui/activities/aas;

    sget-object v5, Lcom/bbm/ui/activities/aas;->c:Lcom/bbm/ui/activities/aas;

    if-ne v0, v5, :cond_5

    move v0, v3

    :goto_5
    invoke-virtual {v4, v0}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    .line 327
    sget-object v0, Lcom/bbm/ui/activities/aam;->a:[I

    iget-object v4, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->v:Lcom/bbm/ui/activities/aas;

    invoke-virtual {v4}, Lcom/bbm/ui/activities/aas;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 333
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->m:Landroid/widget/TextView;

    const v2, 0x7f0e05ae

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 334
    new-instance v0, Lcom/bbm/ui/activities/aan;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/aan;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;B)V

    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->w:Lcom/google/b/a/l;

    .line 335
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->w:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/aan;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/aan;->b([Ljava/lang/Object;)Lcom/bbm/util/a;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 321
    goto :goto_1

    :cond_2
    move v0, v2

    .line 322
    goto :goto_2

    :cond_3
    move v0, v2

    .line 323
    goto :goto_3

    :cond_4
    move v0, v1

    .line 324
    goto :goto_4

    :cond_5
    move v0, v1

    .line 325
    goto :goto_5

    .line 339
    :pswitch_2
    iget-object v4, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->o:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->q:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    invoke-direct {p0}, Lcom/bbm/ui/activities/ReportProblemActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 341
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->p:Landroid/widget/TextView;

    const v2, 0x7f0e05b0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/bbm/ui/activities/ReportProblemActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 339
    goto :goto_6

    .line 345
    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 350
    :pswitch_3
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReportProblemActivity;->finish()V

    goto/16 :goto_0

    .line 327
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "INC[0-9]{12}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ReportProblemActivity;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->x:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ReportProblemActivity;Lcom/google/b/a/l;)Lcom/google/b/a/l;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->x:Lcom/google/b/a/l;

    return-object p1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 655
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 660
    :goto_0
    return-object v0

    .line 657
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    .line 660
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ReportProblemActivity;)V
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lcom/bbm/ui/activities/aam;->a:[I

    iget-object v1, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->v:Lcom/bbm/ui/activities/aas;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/aas;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/bbm/ui/activities/aas;->b:Lcom/bbm/ui/activities/aas;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->a(Lcom/bbm/ui/activities/aas;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/bbm/ui/activities/aas;->c:Lcom/bbm/ui/activities/aas;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->a(Lcom/bbm/ui/activities/aas;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/bbm/ui/activities/aas;->d:Lcom/bbm/ui/activities/aas;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->a(Lcom/bbm/ui/activities/aas;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ReportProblemActivity;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->q:Z

    return v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ReportProblemActivity;)V
    .locals 3

    .prologue
    .line 67
    iget-object v1, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->i:Landroid/widget/Button;

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bbm/ui/activities/ReportProblemActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ReportProblemActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/ReportProblemActivity;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->u:Z

    return v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/ReportProblemActivity;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->u:Z

    return v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/ReportProblemActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/ReportProblemActivity;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->q:Z

    return v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/ReportProblemActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/ReportProblemActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/ReportProblemActivity;)Z
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/bbm/ui/activities/ReportProblemActivity;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/ReportProblemActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->l:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 109
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/agw;->onCreate(Landroid/os/Bundle;)V

    .line 110
    const v0, 0x7f030049

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->setContentView(I)V

    .line 113
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    const v1, 0x7f0e05b2

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ReportProblemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0167

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/ReportProblemActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e02f1

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/ReportProblemActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->c:Lcom/bbm/ui/HeaderButtonActionBar;

    .line 114
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->c:Lcom/bbm/ui/HeaderButtonActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    .line 115
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->c:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/aae;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/aae;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->c:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/aaf;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/aaf;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReportProblemActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->c:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v2, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 142
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 145
    const v0, 0x7f0a0234

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->d:Landroid/view/View;

    .line 146
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->r:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 149
    const v0, 0x7f0a0233

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->e:Landroid/view/View;

    .line 151
    const v0, 0x7f0a0235

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->f:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f0a0236

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->g:Landroid/widget/EditText;

    .line 154
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->s:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 156
    const v0, 0x7f0a0237

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->h:Landroid/widget/EditText;

    .line 157
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->t:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 159
    const v0, 0x7f0a0238

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->i:Landroid/widget/Button;

    .line 160
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->i:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/activities/aag;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/aag;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    const v0, 0x7f0a0239

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->j:Landroid/widget/Button;

    .line 170
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->j:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/activities/aah;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/aah;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    const v0, 0x7f0a023a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->k:Landroid/view/View;

    .line 182
    const v0, 0x7f0a023b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->l:Landroid/widget/ProgressBar;

    .line 183
    const v0, 0x7f0a023c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->m:Landroid/widget/TextView;

    .line 186
    const v0, 0x7f0a023d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->n:Landroid/view/View;

    .line 187
    const v0, 0x7f0a023e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->o:Landroid/widget/TextView;

    .line 188
    const v0, 0x7f0a023f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->p:Landroid/widget/TextView;

    .line 191
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReportProblemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "incidentId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    iget-object v1, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->b:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 206
    invoke-super {p0}, Lcom/bbm/ui/activities/agw;->onPause()V

    .line 207
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 199
    invoke-super {p0}, Lcom/bbm/ui/activities/agw;->onResume()V

    .line 200
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->b:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 201
    return-void
.end method
