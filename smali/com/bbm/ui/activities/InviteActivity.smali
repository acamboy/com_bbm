.class public Lcom/bbm/ui/activities/InviteActivity;
.super Lcom/bbm/bali/ui/main/a/e;
.source "InviteActivity.java"

# interfaces
.implements Lcom/bbm/f/ac;


# static fields
.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/ui/activities/dw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:[Ljava/lang/String;

.field private B:I

.field private C:I

.field private D:I

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Landroid/content/SharedPreferences;

.field private final H:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/ii;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Landroid/view/View$OnTouchListener;

.field private final J:Landroid/text/TextWatcher;

.field private final K:Landroid/widget/TextView$OnEditorActionListener;

.field private final L:Landroid/text/TextWatcher;

.field private final M:Lcom/bbm/j/k;

.field private final N:Lcom/bbm/j/u;

.field private O:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/fd;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/d/fd;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Lcom/bbm/j/k;

.field private final R:Landroid/widget/AdapterView$OnItemSelectedListener;

.field protected final a:Lcom/bbm/f;

.field final b:Lcom/bbm/d/ie;

.field private d:Landroid/widget/ScrollView;

.field private e:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

.field private h:Landroid/widget/GridLayout;

.field private i:Lcom/bbm/ui/p;

.field private j:Landroid/widget/Spinner;

.field private k:Lcom/bbm/ui/activities/ta;

.field private l:Landroid/widget/Spinner;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/widget/EditText;

.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Ljava/lang/Boolean;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 518
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/e;-><init>()V

    .line 116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->w:Ljava/lang/Boolean;

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->x:Ljava/lang/String;

    .line 121
    iput v1, p0, Lcom/bbm/ui/activities/InviteActivity;->B:I

    .line 122
    iput v1, p0, Lcom/bbm/ui/activities/InviteActivity;->C:I

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/activities/InviteActivity;->D:I

    .line 127
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->a:Lcom/bbm/f;

    .line 128
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->a:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->o()Lcom/bbm/d/ie;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->b:Lcom/bbm/d/ie;

    .line 130
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->a:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->y()Lcom/bbm/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->H:Lcom/bbm/j/w;

    .line 132
    new-instance v0, Lcom/bbm/ui/activities/sj;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/sj;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->I:Landroid/view/View$OnTouchListener;

    .line 144
    new-instance v0, Lcom/bbm/ui/activities/sq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/sq;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->J:Landroid/text/TextWatcher;

    .line 184
    new-instance v0, Lcom/bbm/ui/activities/ss;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ss;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->K:Landroid/widget/TextView$OnEditorActionListener;

    .line 221
    new-instance v0, Lcom/bbm/ui/activities/st;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/st;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->L:Landroid/text/TextWatcher;

    .line 241
    new-instance v0, Lcom/bbm/ui/activities/su;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/su;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->M:Lcom/bbm/j/k;

    .line 293
    new-instance v0, Lcom/bbm/ui/activities/sv;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/sv;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->N:Lcom/bbm/j/u;

    .line 398
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->P:Ljava/util/Hashtable;

    .line 400
    new-instance v0, Lcom/bbm/ui/activities/sx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/sx;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->Q:Lcom/bbm/j/k;

    .line 486
    new-instance v0, Lcom/bbm/ui/activities/sy;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/sy;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->R:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 519
    new-instance v0, Lcom/bbm/ui/gj;

    invoke-direct {v0}, Lcom/bbm/ui/gj;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 520
    new-instance v0, Lcom/bbm/ui/voice/a;

    invoke-direct {v0}, Lcom/bbm/ui/voice/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 521
    return-void
.end method

.method static synthetic A(Lcom/bbm/ui/activities/InviteActivity;)Landroid/widget/GridLayout;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->h:Landroid/widget/GridLayout;

    return-object v0
.end method

.method static synthetic B(Lcom/bbm/ui/activities/InviteActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->z:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lcom/bbm/ui/activities/InviteActivity;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/bbm/ui/activities/InviteActivity;->B:I

    return v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/InviteActivity;I)I
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/bbm/ui/activities/InviteActivity;->B:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/InviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/InviteActivity;Ljava/util/ArrayList;)V
    .locals 9

    .prologue
    .line 77
    const-wide/16 v4, -0x1

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->i:Lcom/bbm/ui/p;

    iget-object v1, p0, Lcom/bbm/ui/activities/InviteActivity;->i:Lcom/bbm/ui/p;

    iget v1, v1, Lcom/bbm/ui/p;->a:I

    invoke-virtual {v0, v1}, Lcom/bbm/ui/p;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/activities/InviteActivity;->P:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fd;

    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/bbm/d/fd;->b:J

    :cond_0
    iget v0, p0, Lcom/bbm/ui/activities/InviteActivity;->B:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/invite/o;->a(Landroid/content/Context;)Lcom/bbm/invite/o;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/InviteActivity;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/InviteActivity;->x:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bbm/invite/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/invite/o;->a(Landroid/content/Context;)Lcom/bbm/invite/o;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v8, p0, Lcom/bbm/ui/activities/InviteActivity;->E:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/bbm/invite/o;->a(Ljava/lang/String;Ljava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/bbm/ui/activities/InviteActivity;->B:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/invite/o;->a(Landroid/content/Context;)Lcom/bbm/invite/o;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/InviteActivity;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/InviteActivity;->x:Ljava/lang/String;

    move-object v3, p1

    move-object v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/bbm/invite/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->A:[Ljava/lang/String;

    iget v1, p0, Lcom/bbm/ui/activities/InviteActivity;->B:I

    aget-object v6, v0, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/invite/o;->a(Landroid/content/Context;)Lcom/bbm/invite/o;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v8, p0, Lcom/bbm/ui/activities/InviteActivity;->E:Ljava/lang/String;

    move-object v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/bbm/invite/o;->a(Ljava/lang/String;Ljava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bbm/ui/activities/InviteActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/dw;

    iget-object v3, v0, Lcom/bbm/ui/activities/dw;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bbm/ui/activities/dw;->b:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v3, v0, Lcom/bbm/ui/activities/dw;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/bbm/ui/activities/dw;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/InviteActivity;I)I
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/bbm/ui/activities/InviteActivity;->D:I

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/InviteActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->v:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/InviteActivity;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->d:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/InviteActivity;)I
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lcom/bbm/ui/activities/InviteActivity;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bbm/ui/activities/InviteActivity;->C:I

    return v0
.end method

.method static synthetic d()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/bbm/ui/activities/InviteActivity;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/j/k;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->M:Lcom/bbm/j/k;

    return-object v0
.end method

.method private e()V
    .locals 12

    .prologue
    .line 801
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->h:Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 802
    sget-object v0, Lcom/bbm/ui/activities/InviteActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/dw;

    .line 803
    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->h:Landroid/widget/GridLayout;

    new-instance v5, Lcom/bbm/ui/activities/tc;

    invoke-direct {v5, p0}, Lcom/bbm/ui/activities/tc;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300ee

    iget-object v6, p0, Lcom/bbm/ui/activities/InviteActivity;->h:Landroid/widget/GridLayout;

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iput-object v6, v5, Lcom/bbm/ui/activities/tc;->a:Landroid/view/View;

    const v1, 0x7f0b0546

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v5, Lcom/bbm/ui/activities/tc;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0547

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/InlineImageTextView;

    iput-object v1, v5, Lcom/bbm/ui/activities/tc;->c:Lcom/bbm/ui/InlineImageTextView;

    const v1, 0x7f0b0549

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v5, Lcom/bbm/ui/activities/tc;->d:Landroid/widget/ImageView;

    const v1, 0x7f0b0548

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v5, Lcom/bbm/ui/activities/tc;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/bbm/ui/activities/tc;->c:Lcom/bbm/ui/InlineImageTextView;

    iget-object v2, v0, Lcom/bbm/ui/activities/dw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    iget v1, v0, Lcom/bbm/ui/activities/dw;->d:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, v5, Lcom/bbm/ui/activities/tc;->c:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090140

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    move v1, v2

    :goto_1
    iget v2, p0, Lcom/bbm/ui/activities/InviteActivity;->D:I

    iget-object v7, p0, Lcom/bbm/ui/activities/InviteActivity;->h:Landroid/widget/GridLayout;

    invoke-virtual {v7}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v7

    if-ne v2, v7, :cond_3

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v6, v2}, Landroid/view/View;->setActivated(Z)V

    iget-object v7, v5, Lcom/bbm/ui/activities/tc;->d:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    if-eqz v1, :cond_4

    :cond_0
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v5, Lcom/bbm/ui/activities/tc;->d:Landroid/widget/ImageView;

    new-instance v2, Lcom/bbm/ui/activities/sn;

    invoke-direct {v2, p0, v5, v0}, Lcom/bbm/ui/activities/sn;-><init>(Lcom/bbm/ui/activities/InviteActivity;Lcom/bbm/ui/activities/tc;Lcom/bbm/ui/activities/dw;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->h:Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Lcom/bbm/ui/activities/so;

    invoke-direct {v1, p0, v0, v5}, Lcom/bbm/ui/activities/so;-><init>(Lcom/bbm/ui/activities/InviteActivity;ILcom/bbm/ui/activities/tc;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    int-to-double v8, v0

    iget-object v1, p0, Lcom/bbm/ui/activities/InviteActivity;->h:Landroid/widget/GridLayout;

    invoke-virtual {v1}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result v1

    int-to-double v10, v1

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v1, v8

    add-int/lit8 v2, v1, -0x1

    iget-object v1, p0, Lcom/bbm/ui/activities/InviteActivity;->h:Landroid/widget/GridLayout;

    invoke-virtual {v1}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result v1

    rem-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->h:Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout$LayoutParams;

    sget-object v5, Landroid/widget/GridLayout;->CENTER:Landroid/widget/GridLayout$Alignment;

    invoke-static {v1, v5}, Landroid/widget/GridLayout;->spec(ILandroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Spec;

    move-result-object v1

    iput-object v1, v0, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    sget-object v1, Landroid/widget/GridLayout;->CENTER:Landroid/widget/GridLayout$Alignment;

    invoke-static {v2, v1}, Landroid/widget/GridLayout;->spec(ILandroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Spec;

    move-result-object v1

    iput-object v1, v0, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v6}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, v5, Lcom/bbm/ui/activities/tc;->c:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0900d3

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x1

    goto/16 :goto_1

    :pswitch_2
    iget-boolean v1, v0, Lcom/bbm/ui/activities/dw;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, v5, Lcom/bbm/ui/activities/tc;->c:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090140

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v7, v5, Lcom/bbm/ui/activities/tc;->e:Landroid/widget/ProgressBar;

    iget-boolean v1, v0, Lcom/bbm/ui/activities/dw;->g:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v7, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move v1, v2

    goto/16 :goto_1

    :cond_1
    const/16 v1, 0x8

    goto :goto_5

    :cond_2
    iget-object v1, v5, Lcom/bbm/ui/activities/tc;->c:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0900d3

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_4
    const/16 v1, 0x8

    goto/16 :goto_3

    :cond_5
    move v1, v0

    goto :goto_4

    .line 805
    :cond_6
    return-void

    .line 803
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic f(Lcom/bbm/ui/activities/InviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/InviteActivity;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/bbm/ui/activities/InviteActivity;->C:I

    return v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/InviteActivity;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 77
    iget-boolean v2, p0, Lcom/bbm/ui/activities/InviteActivity;->F:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bbm/ui/activities/InviteActivity;->G:Landroid/content/SharedPreferences;

    const-string v3, "security_question_invite"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    if-nez v2, :cond_2

    :cond_0
    :goto_1
    :sswitch_0
    return v0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/bbm/ui/activities/InviteActivity;->B:I

    sparse-switch v2, :sswitch_data_0

    iget-object v2, p0, Lcom/bbm/ui/activities/InviteActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_1
    iget-object v2, p0, Lcom/bbm/ui/activities/InviteActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/bbm/ui/activities/InviteActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    if-gtz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic i(Lcom/bbm/ui/activities/InviteActivity;)Z
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->i:Lcom/bbm/ui/p;

    invoke-virtual {v0}, Lcom/bbm/ui/p;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->i:Lcom/bbm/ui/p;

    iget v0, v0, Lcom/bbm/ui/p;->a:I

    iget-object v1, p0, Lcom/bbm/ui/activities/InviteActivity;->i:Lcom/bbm/ui/p;

    invoke-virtual {v1}, Lcom/bbm/ui/p;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->i:Lcom/bbm/ui/p;

    iget v0, v0, Lcom/bbm/ui/p;->a:I

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/bali/ui/toolbar/ButtonToolbar;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->e:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/InviteActivity;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/bbm/ui/activities/InviteActivity;->e()V

    return-void
.end method

.method static synthetic l(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->H:Lcom/bbm/j/w;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/InviteActivity;)Z
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 77
    iget v0, p0, Lcom/bbm/ui/activities/InviteActivity;->B:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/InviteActivity;->r:Landroid/widget/EditText;

    if-nez v1, :cond_2

    const-string v1, ""

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_0

    const v0, 0x7f0e0763

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/InviteActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    move-object v0, p0

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;IIII)V

    move v5, v3

    :cond_0
    return v5

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->A:[Ljava/lang/String;

    iget v1, p0, Lcom/bbm/ui/activities/InviteActivity;->B:I

    aget-object v0, v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/InviteActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method static synthetic n(Lcom/bbm/ui/activities/InviteActivity;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->w:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/j/w;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->O:Lcom/bbm/j/w;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->a:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    sget v1, Lcom/bbm/d/ad;->b:I

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(I)Lcom/bbm/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->O:Lcom/bbm/j/w;

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->O:Lcom/bbm/j/w;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/activities/InviteActivity;)Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->P:Ljava/util/Hashtable;

    return-object v0
.end method

.method static synthetic q(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/ui/p;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->i:Lcom/bbm/ui/p;

    return-object v0
.end method

.method static synthetic r(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/ui/activities/ta;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->k:Lcom/bbm/ui/activities/ta;

    return-object v0
.end method

.method static synthetic s(Lcom/bbm/ui/activities/InviteActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->u:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic t(Lcom/bbm/ui/activities/InviteActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->A:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/bbm/ui/activities/InviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic v(Lcom/bbm/ui/activities/InviteActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->q:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic w(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->N:Lcom/bbm/j/u;

    return-object v0
.end method

.method static synthetic x(Lcom/bbm/ui/activities/InviteActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->p:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic y(Lcom/bbm/ui/activities/InviteActivity;)I
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lcom/bbm/ui/activities/InviteActivity;->C:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bbm/ui/activities/InviteActivity;->C:I

    return v0
.end method

.method static synthetic z(Lcom/bbm/ui/activities/InviteActivity;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/bbm/ui/activities/InviteActivity;->D:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/bbm/f/ab;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 953
    const-string v0, "resolveVanityPinResult"

    iget-object v1, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 955
    :try_start_0
    iget-object v1, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    .line 956
    const-string v0, "vanityPin"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 959
    sget-object v0, Lcom/bbm/ui/activities/InviteActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/dw;

    .line 960
    iget-object v4, v0, Lcom/bbm/ui/activities/dw;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 961
    const-string v3, "result"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bbm/d/al;->a(Ljava/lang/String;)Lcom/bbm/d/al;

    move-result-object v3

    .line 964
    iput-object v3, v0, Lcom/bbm/ui/activities/dw;->e:Lcom/bbm/d/al;

    .line 965
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/bbm/ui/activities/dw;->g:Z

    .line 967
    sget-object v4, Lcom/bbm/ui/activities/sp;->a:[I

    invoke-virtual {v3}, Lcom/bbm/d/al;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 1000
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->M:Lcom/bbm/j/k;

    iget-boolean v0, v0, Lcom/bbm/j/k;->k:Z

    if-eqz v0, :cond_1

    .line 1001
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->M:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1012
    :cond_1
    :goto_1
    return-void

    .line 969
    :pswitch_0
    const-string v3, "pin"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 973
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 974
    iput-object v1, v0, Lcom/bbm/ui/activities/dw;->b:Ljava/lang/String;

    .line 976
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 977
    iput-object v2, v0, Lcom/bbm/ui/activities/dw;->c:Ljava/lang/String;

    .line 980
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bbm/ui/activities/dw;->f:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1007
    :catch_0
    move-exception v0

    .line 1008
    const-string v1, "Cannot verify Custom PIN - error"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1009
    invoke-static {v0}, Lcom/bbm/af;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 983
    :cond_3
    :try_start_1
    sget-object v1, Lcom/bbm/d/al;->c:Lcom/bbm/d/al;

    iput-object v1, v0, Lcom/bbm/ui/activities/dw;->e:Lcom/bbm/d/al;

    .line 984
    :pswitch_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bbm/ui/activities/dw;->f:Z

    .line 992
    iget-object v1, p0, Lcom/bbm/ui/activities/InviteActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/dw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 993
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 967
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a_()V
    .locals 0

    .prologue
    .line 1017
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 701
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/bali/ui/main/a/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 702
    if-ne p2, v0, :cond_1

    if-nez p1, :cond_1

    .line 703
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/invite/o;->a(Landroid/content/Context;)Lcom/bbm/invite/o;

    move-result-object v0

    invoke-virtual {v0, p3, p0}, Lcom/bbm/invite/o;->a(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 704
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->finish()V

    .line 709
    :cond_0
    :goto_0
    return-void

    .line 705
    :cond_1
    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 706
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/invite/o;->a(Landroid/content/Context;)Lcom/bbm/invite/o;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/invite/o;->a(Landroid/content/Intent;)V

    .line 707
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->finish()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 913
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bbm/ui/activities/InviteActivity;->c:Ljava/util/ArrayList;

    .line 914
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onBackPressed()V

    .line 915
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v6, 0x7f0b0210

    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 525
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 526
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->G:Landroid/content/SharedPreferences;

    .line 528
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 529
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "group_invite"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->w:Ljava/lang/Boolean;

    .line 530
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 531
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "group_uri"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->y:Ljava/lang/String;

    .line 532
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Group InviteActivity invoked without group uri"

    invoke-static {p0, v0, v4}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 687
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 532
    goto :goto_0

    .line 536
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "InviteActivity: isGroupInvite="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->w:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 538
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "group_name"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->x:Ljava/lang/String;

    .line 539
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "group_is_protected"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/InviteActivity;->F:Z

    .line 543
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f030045

    :goto_2
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->setContentView(I)V

    .line 545
    const v0, 0x7f0b05e8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->e:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    .line 546
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->e:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0516

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->e:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0544

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonLabel(Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->e:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {v0, v2}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    .line 549
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->e:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    new-instance v4, Lcom/bbm/ui/activities/sz;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/sz;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    invoke-virtual {v0, v4}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->e:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    new-instance v4, Lcom/bbm/ui/activities/sk;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/sk;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    invoke-virtual {v0, v4}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->e:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0, v0, v2, v8}, Lcom/bbm/bali/ui/main/a/e;->a(Landroid/support/v7/widget/Toolbar;ZLandroid/view/View$OnClickListener;)V

    .line 571
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 572
    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->n:Landroid/widget/TextView;

    .line 573
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bbm/invite/o;->a(Landroid/content/Context;)Lcom/bbm/invite/o;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/ui/activities/InviteActivity;->x:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bbm/invite/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    :goto_3
    const v0, 0x7f0b020d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->v:Landroid/widget/RelativeLayout;

    .line 583
    const v0, 0x7f0b06c3

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->m:Landroid/widget/TextView;

    .line 584
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->m:Landroid/widget/TextView;

    new-instance v4, Lcom/bbm/ui/activities/sl;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/sl;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    const v0, 0x7f0b06c1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->p:Landroid/widget/EditText;

    .line 609
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->p:Landroid/widget/EditText;

    new-instance v4, Lcom/bbm/ui/activities/sm;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/sm;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    const-wide/16 v6, 0x64

    invoke-virtual {v0, v4, v6, v7}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 616
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->p:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->J:Landroid/text/TextWatcher;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 617
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->p:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->K:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 620
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 621
    new-instance v0, Lcom/bbm/ui/p;

    const v4, 0x7f0e0517

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/InviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p0, v4}, Lcom/bbm/ui/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->i:Lcom/bbm/ui/p;

    .line 623
    const v0, 0x7f0b0287

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->j:Landroid/widget/Spinner;

    .line 624
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->j:Landroid/widget/Spinner;

    new-instance v4, Lcom/bbm/ui/u;

    iget-object v5, p0, Lcom/bbm/ui/activities/InviteActivity;->i:Lcom/bbm/ui/p;

    invoke-direct {v4, v5, v8}, Lcom/bbm/ui/u;-><init>(Lcom/bbm/ui/p;Lcom/bbm/ui/t;)V

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 625
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->j:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->i:Lcom/bbm/ui/p;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 626
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->j:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->I:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 630
    :cond_3
    const v0, 0x7f0b0212

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->l:Landroid/widget/Spinner;

    .line 631
    const v0, 0x7f0b0213

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->u:Landroid/widget/LinearLayout;

    .line 633
    const v0, 0x7f0b0214

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->q:Landroid/widget/EditText;

    .line 634
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->q:Landroid/widget/EditText;

    const/16 v4, 0x3f

    invoke-static {v0, v4}, Lcom/bbm/ui/hl;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;

    .line 637
    const v0, 0x7f0b0216

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->r:Landroid/widget/EditText;

    .line 638
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->r:Landroid/widget/EditText;

    const/16 v4, 0x20

    invoke-static {v0, v4}, Lcom/bbm/ui/hl;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;

    .line 641
    const v0, 0x7f0b0215

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->o:Landroid/widget/TextView;

    .line 643
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07000b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->z:[Ljava/lang/String;

    .line 644
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07000a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->A:[Ljava/lang/String;

    .line 646
    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->l:Landroid/widget/Spinner;

    iget-boolean v0, p0, Lcom/bbm/ui/activities/InviteActivity;->F:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->G:Landroid/content/SharedPreferences;

    const-string v5, "security_question_invite"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 649
    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->u:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/bbm/ui/activities/InviteActivity;->F:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->G:Landroid/content/SharedPreferences;

    const-string v5, "security_question_invite"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 652
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->l:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->R:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 653
    new-instance v0, Lcom/bbm/ui/activities/ta;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, p0, v4}, Lcom/bbm/ui/activities/ta;-><init>(Lcom/bbm/ui/activities/InviteActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->k:Lcom/bbm/ui/activities/ta;

    .line 655
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->l:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->k:Lcom/bbm/ui/activities/ta;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 656
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->l:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->I:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 658
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->q:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->L:Landroid/text/TextWatcher;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 659
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->r:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->L:Landroid/text/TextWatcher;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 660
    const v0, 0x7f0b020c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->d:Landroid/widget/ScrollView;

    .line 661
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->d:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 662
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->d:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setEnabled(Z)V

    .line 663
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->d:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setActivated(Z)V

    .line 665
    const v0, 0x7f0b0385

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 666
    if-eqz v0, :cond_4

    .line 667
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->t:Landroid/widget/TextView;

    .line 668
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 671
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bbm/ui/activities/InviteActivity;->c:Ljava/util/ArrayList;

    .line 673
    const v0, 0x7f0b06c0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->h:Landroid/widget/GridLayout;

    .line 676
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_user_pin"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 677
    if-eqz v3, :cond_5

    .line 678
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "extra_display_name"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->E:Ljava/lang/String;

    .line 679
    sget-object v4, Lcom/bbm/ui/activities/InviteActivity;->c:Ljava/util/ArrayList;

    new-instance v5, Lcom/bbm/ui/activities/dw;

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->E:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->E:Ljava/lang/String;

    :goto_6
    invoke-direct {v5, v0, v3, v2}, Lcom/bbm/ui/activities/dw;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    invoke-direct {p0}, Lcom/bbm/ui/activities/InviteActivity;->e()V

    .line 686
    :cond_5
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/f/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    goto/16 :goto_1

    .line 543
    :cond_6
    const v0, 0x7f030056

    goto/16 :goto_2

    .line 575
    :cond_7
    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->s:Landroid/widget/EditText;

    .line 576
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->s:Landroid/widget/EditText;

    const v4, 0x7f0e053b

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(I)V

    .line 577
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->s:Landroid/widget/EditText;

    const/16 v4, 0x88

    invoke-static {v0, v4}, Lcom/bbm/ui/hl;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;

    goto/16 :goto_3

    :cond_8
    move v0, v3

    .line 646
    goto/16 :goto_4

    :cond_9
    move v0, v3

    .line 649
    goto/16 :goto_5

    .line 679
    :cond_a
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0e051d

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 906
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onDestroy()V

    .line 908
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/f/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bbm/f/a;->b(Lcom/bbm/f/ac;)V

    .line 909
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->Q:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->M:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 696
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onPause()V

    .line 697
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 895
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onResume()V

    .line 896
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->Q:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 899
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Z)V

    .line 900
    const-string v0, "close"

    const-string v1, "Invite"

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->M:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 902
    return-void
.end method
