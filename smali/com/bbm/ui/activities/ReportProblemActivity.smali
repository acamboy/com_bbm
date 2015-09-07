.class public Lcom/bbm/ui/activities/ReportProblemActivity;
.super Lcom/bbm/ui/activities/akz;
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

.field private v:Lcom/bbm/ui/activities/ael;

.field private w:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/ui/activities/aeg;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/ui/activities/aei;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/bbm/ui/activities/akz;-><init>()V

    .line 71
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->a:Lcom/bbm/d/a;

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->q:Z

    .line 210
    new-instance v0, Lcom/bbm/ui/activities/aeb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aeb;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->r:Landroid/view/View$OnTouchListener;

    .line 237
    new-instance v0, Lcom/bbm/ui/activities/aec;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aec;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->s:Landroid/text/TextWatcher;

    .line 253
    new-instance v0, Lcom/bbm/ui/activities/aed;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aed;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->t:Landroid/text/TextWatcher;

    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->u:Z

    .line 271
    new-instance v0, Lcom/bbm/ui/activities/aee;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aee;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->b:Lcom/bbm/j/k;

    .line 294
    sget-object v0, Lcom/bbm/ui/activities/ael;->a:Lcom/bbm/ui/activities/ael;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->v:Lcom/bbm/ui/activities/ael;

    .line 296
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->w:Lcom/google/b/a/l;

    .line 297
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->x:Lcom/google/b/a/l;

    .line 103
    new-instance v0, Lcom/bbm/ui/gc;

    invoke-direct {v0}, Lcom/bbm/ui/gc;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->a(Lcom/bbm/ui/activities/alb;)V

    .line 104
    new-instance v0, Lcom/bbm/ui/voice/o;

    invoke-direct {v0}, Lcom/bbm/ui/voice/o;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->a(Lcom/bbm/ui/activities/alb;)V

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

.method private a(Lcom/bbm/ui/activities/ael;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 319
    invoke-static {p0, v3}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;Z)V

    .line 320
    iput-object p1, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->v:Lcom/bbm/ui/activities/ael;

    .line 321
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->v:Lcom/bbm/ui/activities/ael;

    sget-object v4, Lcom/bbm/ui/activities/ael;->d:Lcom/bbm/ui/activities/ael;

    if-ne v0, v4, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReportProblemActivity;->finish()V

    .line 357
    :goto_0
    :pswitch_0
    return-void

    .line 326
    :cond_0
    iget-object v4, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->v:Lcom/bbm/ui/activities/ael;

    sget-object v5, Lcom/bbm/ui/activities/ael;->a:Lcom/bbm/ui/activities/ael;

    if-ne v0, v5, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 327
    iget-object v4, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->v:Lcom/bbm/ui/activities/ael;

    sget-object v5, Lcom/bbm/ui/activities/ael;->b:Lcom/bbm/ui/activities/ael;

    if-ne v0, v5, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 328
    iget-object v4, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->v:Lcom/bbm/ui/activities/ael;

    sget-object v5, Lcom/bbm/ui/activities/ael;->c:Lcom/bbm/ui/activities/ael;

    if-ne v0, v5, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 329
    iget-object v4, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->c:Lcom/bbm/ui/HeaderButtonActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->v:Lcom/bbm/ui/activities/ael;

    sget-object v5, Lcom/bbm/ui/activities/ael;->c:Lcom/bbm/ui/activities/ael;

    if-eq v0, v5, :cond_4

    move v0, v3

    :goto_4
    invoke-virtual {v4, v0}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonEnabled(Z)V

    .line 330
    iget-object v4, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->c:Lcom/bbm/ui/HeaderButtonActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->v:Lcom/bbm/ui/activities/ael;

    sget-object v5, Lcom/bbm/ui/activities/ael;->c:Lcom/bbm/ui/activities/ael;

    if-ne v0, v5, :cond_5

    move v0, v3

    :goto_5
    invoke-virtual {v4, v0}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    .line 332
    sget-object v0, Lcom/bbm/ui/activities/aef;->a:[I

    iget-object v4, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->v:Lcom/bbm/ui/activities/ael;

    invoke-virtual {v4}, Lcom/bbm/ui/activities/ael;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 338
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->m:Landroid/widget/TextView;

    const v2, 0x7f0e065a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 339
    new-instance v0, Lcom/bbm/ui/activities/aeg;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/aeg;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;B)V

    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->w:Lcom/google/b/a/l;

    .line 340
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->w:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/aeg;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/aeg;->b([Ljava/lang/Object;)Lcom/bbm/util/b;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 326
    goto :goto_1

    :cond_2
    move v0, v2

    .line 327
    goto :goto_2

    :cond_3
    move v0, v2

    .line 328
    goto :goto_3

    :cond_4
    move v0, v1

    .line 329
    goto :goto_4

    :cond_5
    move v0, v1

    .line 330
    goto :goto_5

    .line 344
    :pswitch_2
    iget-object v4, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->o:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->q:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    invoke-direct {p0}, Lcom/bbm/ui/activities/ReportProblemActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 346
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->p:Landroid/widget/TextView;

    const v2, 0x7f0e065c

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/bbm/ui/activities/ReportProblemActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 344
    goto :goto_6

    .line 349
    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 354
    :pswitch_3
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReportProblemActivity;->finish()V

    goto/16 :goto_0

    .line 332
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
    .line 226
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
    .line 645
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 649
    :goto_0
    return-object v0

    .line 646
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    .line 649
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ReportProblemActivity;)V
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lcom/bbm/ui/activities/aef;->a:[I

    iget-object v1, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->v:Lcom/bbm/ui/activities/ael;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ael;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/bbm/ui/activities/ael;->b:Lcom/bbm/ui/activities/ael;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->a(Lcom/bbm/ui/activities/ael;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/bbm/ui/activities/ael;->c:Lcom/bbm/ui/activities/ael;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->a(Lcom/bbm/ui/activities/ael;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/bbm/ui/activities/ael;->d:Lcom/bbm/ui/activities/ael;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->a(Lcom/bbm/ui/activities/ael;)V

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

.method static synthetic f(Lcom/bbm/ui/activities/ReportProblemActivity;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
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

.method static synthetic g(Lcom/bbm/ui/activities/ReportProblemActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/ReportProblemActivity;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->u:Z

    return v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/ReportProblemActivity;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->u:Z

    return v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/ReportProblemActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/ReportProblemActivity;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->q:Z

    return v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/ReportProblemActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/ReportProblemActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/ReportProblemActivity;)Z
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/bbm/ui/activities/ReportProblemActivity;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic o(Lcom/bbm/ui/activities/ReportProblemActivity;)Landroid/widget/ProgressBar;
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
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/akz;->onCreate(Landroid/os/Bundle;)V

    .line 110
    const v0, 0x7f030050

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->setContentView(I)V

    .line 113
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    const v1, 0x7f0e065e

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ReportProblemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0177

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/ReportProblemActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e0312

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

    new-instance v1, Lcom/bbm/ui/activities/adx;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/adx;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->c:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/ady;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ady;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReportProblemActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->c:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v2, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 140
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 143
    const v0, 0x7f0b0294

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->d:Landroid/view/View;

    .line 144
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->r:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 147
    const v0, 0x7f0b0293

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->e:Landroid/view/View;

    .line 149
    const v0, 0x7f0b0295

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->f:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f0b0296

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->g:Landroid/widget/EditText;

    .line 152
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->s:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 154
    const v0, 0x7f0b0297

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->h:Landroid/widget/EditText;

    .line 155
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->t:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 157
    const v0, 0x7f0b0298

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->i:Landroid/widget/Button;

    .line 158
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->i:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/activities/adz;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/adz;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    const v0, 0x7f0b0299

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->j:Landroid/widget/Button;

    .line 168
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->j:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/activities/aea;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/aea;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    const v0, 0x7f0b029a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->k:Landroid/view/View;

    .line 180
    const v0, 0x7f0b029b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->l:Landroid/widget/ProgressBar;

    .line 181
    const v0, 0x7f0b029c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->m:Landroid/widget/TextView;

    .line 184
    const v0, 0x7f0b029d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->n:Landroid/view/View;

    .line 185
    const v0, 0x7f0b029e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->o:Landroid/widget/TextView;

    .line 186
    const v0, 0x7f0b029f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->p:Landroid/widget/TextView;

    .line 189
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReportProblemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "incidentId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->b:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 204
    invoke-super {p0}, Lcom/bbm/ui/activities/akz;->onPause()V

    .line 205
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 197
    invoke-super {p0}, Lcom/bbm/ui/activities/akz;->onResume()V

    .line 198
    iget-object v0, p0, Lcom/bbm/ui/activities/ReportProblemActivity;->b:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 199
    return-void
.end method
