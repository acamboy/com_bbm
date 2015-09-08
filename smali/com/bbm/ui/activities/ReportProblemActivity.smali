.class public final Lcom/bbm/ui/activities/ReportProblemActivity;
.super Lcom/bbm/bali/ui/main/a/e;
.source "ReportProblemActivity.java"


# instance fields
.field protected a:Lcom/bbm/d/a;

.field public b:Lcom/bbm/j/k;

.field private c:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/ProgressBar;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Z

.field private final t:Landroid/view/View$OnTouchListener;

.field private final u:Landroid/text/TextWatcher;

.field private final v:Landroid/text/TextWatcher;

.field private w:Z

.field private x:I

.field private y:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/ui/activities/abe;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/ui/activities/abg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/e;-><init>()V

    .line 73
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->a:Lcom/bbm/d/a;

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->s:Z

    .line 212
    new-instance v0, Lcom/bbm/ui/activities/aaz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aaz;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->t:Landroid/view/View$OnTouchListener;

    .line 239
    new-instance v0, Lcom/bbm/ui/activities/aba;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aba;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->u:Landroid/text/TextWatcher;

    .line 255
    new-instance v0, Lcom/bbm/ui/activities/abb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/abb;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->v:Landroid/text/TextWatcher;

    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->w:Z

    .line 273
    new-instance v0, Lcom/bbm/ui/activities/abc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/abc;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->b:Lcom/bbm/j/k;

    .line 296
    sget v0, Lcom/bbm/ui/activities/abj;->a:I

    iput v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->x:I

    .line 298
    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->y:Lcom/google/b/a/l;

    .line 299
    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->z:Lcom/google/b/a/l;

    .line 104
    new-instance v0, Lcom/bbm/ui/gj;

    invoke-direct {v0}, Lcom/bbm/ui/gj;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 105
    new-instance v0, Lcom/bbm/ui/voice/a;

    invoke-direct {v0}, Lcom/bbm/ui/voice/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ReportProblemActivity;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->y:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ReportProblemActivity;Lcom/google/b/a/l;)Lcom/google/b/a/l;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->y:Lcom/google/b/a/l;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-static {p0}, Lcom/bbm/ui/activities/ReportProblemActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 321
    invoke-static {p0, v3}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Z)V

    .line 322
    iput p1, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->x:I

    .line 323
    iget v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->x:I

    sget v4, Lcom/bbm/ui/activities/abj;->d:I

    if-ne v0, v4, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReportProblemActivity;->finish()V

    .line 358
    :goto_0
    :pswitch_0
    return-void

    .line 328
    :cond_0
    iget-object v4, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->e:Landroid/view/View;

    iget v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->x:I

    sget v5, Lcom/bbm/ui/activities/abj;->a:I

    if-ne v0, v5, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 329
    iget-object v4, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->m:Landroid/view/View;

    iget v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->x:I

    sget v5, Lcom/bbm/ui/activities/abj;->b:I

    if-ne v0, v5, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object v4, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->p:Landroid/view/View;

    iget v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->x:I

    sget v5, Lcom/bbm/ui/activities/abj;->c:I

    if-ne v0, v5, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object v4, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->c:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    iget v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->x:I

    sget v5, Lcom/bbm/ui/activities/abj;->c:I

    if-ne v0, v5, :cond_4

    move v0, v3

    :goto_4
    invoke-virtual {v4, v0}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    .line 333
    sget-object v0, Lcom/bbm/ui/activities/abd;->a:[I

    iget v4, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->x:I

    add-int/lit8 v4, v4, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 339
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->o:Landroid/widget/TextView;

    const v2, 0x7f0e0725

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 340
    new-instance v0, Lcom/bbm/ui/activities/abe;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/abe;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;B)V

    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->y:Lcom/google/b/a/l;

    .line 341
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->y:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/abe;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/abe;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 328
    goto :goto_1

    :cond_2
    move v0, v2

    .line 329
    goto :goto_2

    :cond_3
    move v0, v2

    .line 330
    goto :goto_3

    :cond_4
    move v0, v1

    .line 331
    goto :goto_4

    .line 345
    :pswitch_2
    iget-object v4, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->q:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->s:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    invoke-direct {p0}, Lcom/bbm/ui/activities/ReportProblemActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 347
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->r:Landroid/widget/TextView;

    const v2, 0x7f0e0727

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/bbm/ui/activities/ReportProblemActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 345
    goto :goto_5

    .line 350
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 355
    :pswitch_3
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReportProblemActivity;->finish()V

    goto/16 :goto_0

    .line 333
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ReportProblemActivity;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->z:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ReportProblemActivity;Lcom/google/b/a/l;)Lcom/google/b/a/l;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->z:Lcom/google/b/a/l;

    return-object p1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 681
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 685
    :goto_0
    return-object v0

    .line 682
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    .line 685
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ReportProblemActivity;)Lcom/bbm/bali/ui/toolbar/ButtonToolbar;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->c:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ReportProblemActivity;)V
    .locals 2

    .prologue
    .line 69
    sget-object v0, Lcom/bbm/ui/activities/abd;->a:[I

    iget v1, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->x:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget v0, Lcom/bbm/ui/activities/abj;->b:I

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->a(I)V

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/bbm/ui/activities/abj;->c:I

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->a(I)V

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/bbm/ui/activities/abj;->d:I

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->a(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "INC[0-9]{12}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ReportProblemActivity;)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->s:Z

    return v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ReportProblemActivity;)V
    .locals 3

    .prologue
    .line 69
    iget-object v1, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->k:Landroid/widget/Button;

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bbm/ui/activities/ReportProblemActivity;->d()Z

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

.method static synthetic g(Lcom/bbm/ui/activities/ReportProblemActivity;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->a:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "00000000"

    :cond_0
    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/ReportProblemActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/ReportProblemActivity;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->w:Z

    return v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/ReportProblemActivity;)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->w:Z

    return v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/ReportProblemActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/ReportProblemActivity;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->s:Z

    return v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/ReportProblemActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/ReportProblemActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->j:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/activities/ReportProblemActivity;)Z
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/bbm/ui/activities/ReportProblemActivity;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic p(Lcom/bbm/ui/activities/ReportProblemActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->n:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 112
    const v0, 0x7f03006d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->setContentView(I)V

    .line 115
    const v0, 0x7f0b05e8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->c:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    .line 116
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->c:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {v0, v2}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    .line 117
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->c:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    new-instance v1, Lcom/bbm/ui/activities/aav;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/aav;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->c:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    new-instance v1, Lcom/bbm/ui/activities/aaw;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/aaw;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->c:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    const v1, 0x7f0e0729

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(I)V

    .line 142
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->c:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/bbm/bali/ui/main/a/e;->a(Landroid/support/v7/widget/Toolbar;ZLandroid/view/View$OnClickListener;)V

    .line 145
    const v0, 0x7f0b02f7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->d:Landroid/view/View;

    .line 146
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->t:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 149
    const v0, 0x7f0b02f6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->e:Landroid/view/View;

    .line 151
    const v0, 0x7f0b02f8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->h:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f0b02f9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->i:Landroid/widget/EditText;

    .line 154
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->u:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 156
    const v0, 0x7f0b02fa

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->j:Landroid/widget/EditText;

    .line 157
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->v:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 159
    const v0, 0x7f0b02fb

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->k:Landroid/widget/Button;

    .line 160
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->k:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/activities/aax;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/aax;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    const v0, 0x7f0b02fc

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->l:Landroid/widget/Button;

    .line 170
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->l:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/activities/aay;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/aay;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    const v0, 0x7f0b02fd

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->m:Landroid/view/View;

    .line 182
    const v0, 0x7f0b02df

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->n:Landroid/widget/ProgressBar;

    .line 183
    const v0, 0x7f0b02fe

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->o:Landroid/widget/TextView;

    .line 186
    const v0, 0x7f0b02ff

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->p:Landroid/view/View;

    .line 187
    const v0, 0x7f0b0300

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->q:Landroid/widget/TextView;

    .line 188
    const v0, 0x7f0b0301

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->r:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :cond_0
    return-void
.end method

.method protected final onPause()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->b:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 206
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onPause()V

    .line 207
    return-void
.end method

.method protected final onResume()V
    .locals 1

    .prologue
    .line 199
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onResume()V

    .line 200
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->b:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 201
    return-void
.end method
