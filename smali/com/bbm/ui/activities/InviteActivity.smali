.class public Lcom/bbm/ui/activities/InviteActivity;
.super Lcom/bbm/ui/activities/agw;
.source "InviteActivity.java"


# static fields
.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/ui/activities/er;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private final D:Landroid/graphics/Paint;

.field private E:Landroid/content/SharedPreferences;

.field private final F:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/ev;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Landroid/view/View$OnTouchListener;

.field private final H:Landroid/text/TextWatcher;

.field private final I:Landroid/widget/TextView$OnEditorActionListener;

.field private final J:Landroid/text/TextWatcher;

.field private final K:Lcom/bbm/j/u;

.field private L:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/dc;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/d/dc;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Lcom/bbm/j/k;

.field private final O:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final P:Lcom/bbm/ui/by;

.field protected final a:Lcom/bbm/d;

.field final b:Lcom/bbm/d/eu;

.field private d:Landroid/widget/ScrollView;

.field private e:Lcom/bbm/ui/HeaderButtonActionBar;

.field private f:Lcom/bbm/ui/FooterActionBar;

.field private g:Landroid/widget/GridLayout;

.field private h:Lcom/bbm/ui/l;

.field private i:Landroid/widget/Spinner;

.field private j:Lcom/bbm/ui/activities/tc;

.field private k:Landroid/widget/Spinner;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/EditText;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/widget/EditText;

.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Ljava/lang/Boolean;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:[Ljava/lang/String;

.field private z:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 422
    invoke-direct {p0}, Lcom/bbm/ui/activities/agw;-><init>()V

    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->u:Ljava/lang/Boolean;

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->v:Ljava/lang/String;

    .line 118
    iput v1, p0, Lcom/bbm/ui/activities/InviteActivity;->A:I

    .line 119
    iput v1, p0, Lcom/bbm/ui/activities/InviteActivity;->B:I

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/activities/InviteActivity;->C:I

    .line 121
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->D:Landroid/graphics/Paint;

    .line 123
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->a:Lcom/bbm/d;

    .line 124
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->a:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->g()Lcom/bbm/d/eu;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->b:Lcom/bbm/d/eu;

    .line 126
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->a:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->q()Lcom/bbm/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->F:Lcom/bbm/j/w;

    .line 128
    new-instance v0, Lcom/bbm/ui/activities/sm;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/sm;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->G:Landroid/view/View$OnTouchListener;

    .line 140
    new-instance v0, Lcom/bbm/ui/activities/ss;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ss;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->H:Landroid/text/TextWatcher;

    .line 178
    new-instance v0, Lcom/bbm/ui/activities/su;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/su;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->I:Landroid/widget/TextView$OnEditorActionListener;

    .line 204
    new-instance v0, Lcom/bbm/ui/activities/sv;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/sv;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->J:Landroid/text/TextWatcher;

    .line 222
    new-instance v0, Lcom/bbm/ui/activities/sw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/sw;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->K:Lcom/bbm/j/u;

    .line 310
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->M:Ljava/util/Hashtable;

    .line 312
    new-instance v0, Lcom/bbm/ui/activities/sy;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/sy;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->N:Lcom/bbm/j/k;

    .line 396
    new-instance v0, Lcom/bbm/ui/activities/sz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/sz;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->O:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 788
    new-instance v0, Lcom/bbm/ui/activities/sr;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/sr;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->P:Lcom/bbm/ui/by;

    .line 423
    new-instance v0, Lcom/bbm/ui/fh;

    invoke-direct {v0}, Lcom/bbm/ui/fh;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->a(Lcom/bbm/ui/activities/agy;)V

    .line 424
    new-instance v0, Lcom/bbm/ui/voice/m;

    invoke-direct {v0}, Lcom/bbm/ui/voice/m;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->a(Lcom/bbm/ui/activities/agy;)V

    .line 425
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/InviteActivity;I)I
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/bbm/ui/activities/InviteActivity;->A:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/InviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/bbm/ui/activities/InviteActivity;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/InviteActivity;Ljava/util/List;)V
    .locals 14

    .prologue
    const/4 v5, 0x0

    .line 73
    const-wide/16 v3, -0x1

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->h:Lcom/bbm/ui/l;

    iget-object v1, p0, Lcom/bbm/ui/activities/InviteActivity;->h:Lcom/bbm/ui/l;

    invoke-virtual {v1}, Lcom/bbm/ui/l;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/activities/InviteActivity;->M:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/dc;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/bbm/d/dc;->b:J

    :cond_0
    iget v0, p0, Lcom/bbm/ui/activities/InviteActivity;->A:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/h/c;->a(Landroid/content/Context;)Lcom/bbm/h/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/InviteActivity;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/InviteActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/bbm/h/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/h/c;->a(Landroid/content/Context;)Lcom/bbm/h/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/InviteActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bbm/h/c;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/bbm/ui/activities/InviteActivity;->A:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/h/c;->a(Landroid/content/Context;)Lcom/bbm/h/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/InviteActivity;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/InviteActivity;->v:Ljava/lang/String;

    move-object v3, p1

    move-object v4, v11

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/bbm/h/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->z:[Ljava/lang/String;

    iget v1, p0, Lcom/bbm/ui/activities/InviteActivity;->A:I

    aget-object v11, v0, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/h/c;->a(Landroid/content/Context;)Lcom/bbm/h/c;

    move-result-object v6

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, p1

    move-wide v9, v3

    move-object v13, v5

    invoke-virtual/range {v6 .. v13}, Lcom/bbm/h/c;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bbm/ui/activities/InviteActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/er;

    iget-object v2, v0, Lcom/bbm/ui/activities/er;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/bbm/ui/activities/er;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/InviteActivity;I)I
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/bbm/ui/activities/InviteActivity;->C:I

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/InviteActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->t:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private b()V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v2, 0x0

    .line 693
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->g:Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 694
    sget-object v0, Lcom/bbm/ui/activities/InviteActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/er;

    .line 695
    iget-object v6, p0, Lcom/bbm/ui/activities/InviteActivity;->g:Landroid/widget/GridLayout;

    new-instance v7, Lcom/bbm/ui/activities/te;

    invoke-direct {v7, p0}, Lcom/bbm/ui/activities/te;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0300a5

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->g:Landroid/widget/GridLayout;

    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    iput-object v8, v7, Lcom/bbm/ui/activities/te;->a:Landroid/view/View;

    const v1, 0x7f0a03ca

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v7, Lcom/bbm/ui/activities/te;->b:Landroid/widget/ImageView;

    const v1, 0x7f0a03cb

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v7, Lcom/bbm/ui/activities/te;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a03cc

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v7, Lcom/bbm/ui/activities/te;->d:Landroid/widget/TextView;

    const v1, 0x7f0a03cd

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v7, Lcom/bbm/ui/activities/te;->e:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v7, Lcom/bbm/ui/activities/te;->b:Landroid/widget/ImageView;

    iget v1, v0, Lcom/bbm/ui/activities/er;->c:I

    if-ne v1, v11, :cond_1

    const v1, 0x7f02038b

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v7, Lcom/bbm/ui/activities/te;->c:Landroid/widget/RelativeLayout;

    iget v1, v0, Lcom/bbm/ui/activities/er;->c:I

    if-ne v1, v11, :cond_2

    const v1, 0x7f02038c

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v1, v7, Lcom/bbm/ui/activities/te;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/bbm/ui/activities/er;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v7, Lcom/bbm/ui/activities/te;->d:Landroid/widget/TextView;

    iget v1, v0, Lcom/bbm/ui/activities/er;->c:I

    if-ne v1, v11, :cond_3

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f02038a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v1, p0, Lcom/bbm/ui/activities/InviteActivity;->C:I

    iget-object v3, p0, Lcom/bbm/ui/activities/InviteActivity;->g:Landroid/widget/GridLayout;

    invoke-virtual {v3}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v8, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v3, p0, Lcom/bbm/ui/activities/InviteActivity;->D:Landroid/graphics/Paint;

    iget-object v4, v7, Lcom/bbm/ui/activities/te;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0b01f7

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {v3, v4, v9}, Lcom/bbm/util/eo;->a(Landroid/graphics/Paint;Landroid/widget/TextView;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b01f4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_5
    iget-object v9, v7, Lcom/bbm/ui/activities/te;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    move v4, v3

    :goto_6
    invoke-virtual {v9, v2, v2, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v4, v7, Lcom/bbm/ui/activities/te;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    move v1, v2

    :goto_7
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v7, Lcom/bbm/ui/activities/te;->e:Landroid/widget/ImageView;

    new-instance v4, Lcom/bbm/ui/activities/sp;

    invoke-direct {v4, p0, v7, v0}, Lcom/bbm/ui/activities/sp;-><init>(Lcom/bbm/ui/activities/InviteActivity;Lcom/bbm/ui/activities/te;Lcom/bbm/ui/activities/er;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->g:Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Lcom/bbm/ui/activities/sq;

    invoke-direct {v1, p0, v0, v7, v3}, Lcom/bbm/ui/activities/sq;-><init>(Lcom/bbm/ui/activities/InviteActivity;ILcom/bbm/ui/activities/te;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    int-to-double v3, v0

    iget-object v1, p0, Lcom/bbm/ui/activities/InviteActivity;->g:Landroid/widget/GridLayout;

    invoke-virtual {v1}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result v1

    int-to-double v9, v1

    div-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p0, Lcom/bbm/ui/activities/InviteActivity;->g:Landroid/widget/GridLayout;

    invoke-virtual {v3}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result v3

    rem-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    if-ne v0, v11, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->g:Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    new-instance v3, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v3}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    sget-object v4, Landroid/widget/GridLayout;->CENTER:Landroid/widget/GridLayout$Alignment;

    invoke-static {v0, v4}, Landroid/widget/GridLayout;->spec(ILandroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    iput-object v0, v3, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    sget-object v0, Landroid/widget/GridLayout;->CENTER:Landroid/widget/GridLayout$Alignment;

    invoke-static {v1, v0}, Landroid/widget/GridLayout;->spec(ILandroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    iput-object v0, v3, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v8}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f02038f

    goto/16 :goto_1

    :cond_2
    const v1, 0x7f020390

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f02038d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_3

    :cond_4
    move v1, v2

    goto/16 :goto_4

    :cond_5
    move v3, v2

    goto/16 :goto_5

    :cond_6
    move v4, v2

    goto/16 :goto_6

    :cond_7
    const/16 v1, 0x8

    goto :goto_7

    .line 697
    :cond_8
    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/activities/InviteActivity;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->d:Landroid/widget/ScrollView;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 830
    iget-object v3, p0, Lcom/bbm/ui/activities/InviteActivity;->e:Lcom/bbm/ui/HeaderButtonActionBar;

    sget-object v2, Lcom/bbm/ui/activities/InviteActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    iget v2, p0, Lcom/bbm/ui/activities/InviteActivity;->B:I

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/bbm/ui/activities/InviteActivity;->E:Landroid/content/SharedPreferences;

    const-string v4, "security_question_invite"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/bbm/ui/activities/InviteActivity;->u:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    :goto_1
    if-eqz v2, :cond_5

    :goto_2
    invoke-virtual {v3, v0}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    .line 835
    return-void

    .line 830
    :cond_0
    iget v2, p0, Lcom/bbm/ui/activities/InviteActivity;->A:I

    sparse-switch v2, :sswitch_data_0

    iget-object v2, p0, Lcom/bbm/ui/activities/InviteActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v0

    goto :goto_0

    :sswitch_0
    move v2, v0

    goto :goto_0

    :sswitch_1
    iget-object v2, p0, Lcom/bbm/ui/activities/InviteActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/bbm/ui/activities/InviteActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    if-lez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/bbm/ui/activities/InviteActivity;->h:Lcom/bbm/ui/l;

    invoke-virtual {v2}, Lcom/bbm/ui/l;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bbm/ui/activities/InviteActivity;->h:Lcom/bbm/ui/l;

    invoke-virtual {v2}, Lcom/bbm/ui/l;->a()I

    move-result v2

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->h:Lcom/bbm/ui/l;

    invoke-virtual {v4}, Lcom/bbm/ui/l;->getCount()I

    move-result v4

    if-ge v2, v4, :cond_4

    iget-object v2, p0, Lcom/bbm/ui/activities/InviteActivity;->h:Lcom/bbm/ui/l;

    invoke-virtual {v2}, Lcom/bbm/ui/l;->a()I

    move-result v2

    if-ltz v2, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic d(Lcom/bbm/ui/activities/InviteActivity;)I
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lcom/bbm/ui/activities/InviteActivity;->B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bbm/ui/activities/InviteActivity;->B:I

    return v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/InviteActivity;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/bbm/ui/activities/InviteActivity;->c()V

    return-void
.end method

.method static synthetic f(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->F:Lcom/bbm/j/w;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/InviteActivity;)Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    iget v0, p0, Lcom/bbm/ui/activities/InviteActivity;->A:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/InviteActivity;->q:Landroid/widget/EditText;

    if-nez v1, :cond_1

    const-string v1, ""

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v4, :cond_2

    const v0, 0x7f0e05e9

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/InviteActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v2

    :goto_2
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->z:[Ljava/lang/String;

    iget v1, p0, Lcom/bbm/ui/activities/InviteActivity;->A:I

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/InviteActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2
.end method

.method static synthetic h(Lcom/bbm/ui/activities/InviteActivity;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->u:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/j/w;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->L:Lcom/bbm/j/w;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->a:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    sget-object v1, Lcom/bbm/d/v;->b:Lcom/bbm/d/v;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/v;)Lcom/bbm/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->L:Lcom/bbm/j/w;

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->L:Lcom/bbm/j/w;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/InviteActivity;)Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->M:Ljava/util/Hashtable;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/ui/l;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->h:Lcom/bbm/ui/l;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/ui/activities/tc;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->j:Lcom/bbm/ui/activities/tc;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/InviteActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->s:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/InviteActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->z:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/activities/InviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/activities/InviteActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->p:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic q(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->K:Lcom/bbm/j/u;

    return-object v0
.end method

.method static synthetic r(Lcom/bbm/ui/activities/InviteActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->o:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic s(Lcom/bbm/ui/activities/InviteActivity;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/bbm/ui/activities/InviteActivity;->b()V

    return-void
.end method

.method static synthetic t(Lcom/bbm/ui/activities/InviteActivity;)I
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lcom/bbm/ui/activities/InviteActivity;->B:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bbm/ui/activities/InviteActivity;->B:I

    return v0
.end method

.method static synthetic u(Lcom/bbm/ui/activities/InviteActivity;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/bbm/ui/activities/InviteActivity;->C:I

    return v0
.end method

.method static synthetic v(Lcom/bbm/ui/activities/InviteActivity;)Landroid/widget/GridLayout;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->g:Landroid/widget/GridLayout;

    return-object v0
.end method

.method static synthetic w(Lcom/bbm/ui/activities/InviteActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->x:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/bbm/ui/activities/InviteActivity;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/bbm/ui/activities/InviteActivity;->A:I

    return v0
.end method

.method static synthetic y(Lcom/bbm/ui/activities/InviteActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/bbm/ui/activities/InviteActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->w:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 599
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/agw;->onActivityResult(IILandroid/content/Intent;)V

    .line 600
    if-ne p2, v0, :cond_1

    if-nez p1, :cond_1

    .line 601
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/h/c;->a(Landroid/content/Context;)Lcom/bbm/h/c;

    move-result-object v0

    invoke-virtual {v0, p3, p0}, Lcom/bbm/h/c;->a(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 602
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->finish()V

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 604
    :cond_1
    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 605
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/h/c;->a(Landroid/content/Context;)Lcom/bbm/h/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/h/c;->a(Landroid/content/Intent;)V

    .line 606
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->finish()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 825
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bbm/ui/activities/InviteActivity;->c:Ljava/util/ArrayList;

    .line 826
    invoke-super {p0}, Lcom/bbm/ui/activities/agw;->onBackPressed()V

    .line 827
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const v9, 0x7f0a0157

    const/4 v8, -0x1

    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 429
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/agw;->onCreate(Landroid/os/Bundle;)V

    .line 430
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->E:Landroid/content/SharedPreferences;

    .line 432
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 433
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "group_invite"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->u:Ljava/lang/Boolean;

    .line 434
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 435
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "group_uri"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->w:Ljava/lang/String;

    .line 436
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->w:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v4, "Group InviteActivity invoked without group uri"

    invoke-static {p0, v0, v4}, Lcom/bbm/util/eo;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 587
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 436
    goto :goto_0

    .line 440
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "InviteActivity: isGroupInvite="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->u:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 442
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "group_name"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->v:Ljava/lang/String;

    .line 446
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f030029

    :goto_2
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->setContentView(I)V

    .line 448
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0455

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e0167

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e0483

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, p0, v4, v5, v6}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->e:Lcom/bbm/ui/HeaderButtonActionBar;

    .line 450
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->e:Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    .line 451
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->e:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v4, Lcom/bbm/ui/activities/ta;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/ta;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    invoke-virtual {v0, v4}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->e:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v4, Lcom/bbm/ui/activities/tb;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/tb;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    invoke-virtual {v0, v4}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 472
    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->e:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v5, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 474
    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 476
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 477
    invoke-virtual {p0, v9}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->m:Landroid/widget/TextView;

    .line 478
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bbm/h/c;->a(Landroid/content/Context;)Lcom/bbm/h/c;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/ui/activities/InviteActivity;->v:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bbm/h/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    :goto_3
    const v0, 0x7f0a0154

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->t:Landroid/widget/RelativeLayout;

    .line 489
    const v0, 0x7f0a05a2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->l:Landroid/widget/TextView;

    .line 490
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->l:Landroid/widget/TextView;

    new-instance v4, Lcom/bbm/ui/activities/sn;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/sn;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    const v0, 0x7f0a05a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->o:Landroid/widget/EditText;

    .line 506
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->o:Landroid/widget/EditText;

    new-instance v4, Lcom/bbm/ui/activities/so;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/so;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    const-wide/16 v5, 0x64

    invoke-virtual {v0, v4, v5, v6}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 513
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->o:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->H:Landroid/text/TextWatcher;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 514
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->o:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->I:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 517
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 518
    new-instance v0, Lcom/bbm/ui/l;

    const v4, 0x7f0e0456

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/InviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p0, v4}, Lcom/bbm/ui/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->h:Lcom/bbm/ui/l;

    .line 520
    const v0, 0x7f0a01d7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->i:Landroid/widget/Spinner;

    .line 521
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->i:Landroid/widget/Spinner;

    new-instance v4, Lcom/bbm/ui/q;

    iget-object v5, p0, Lcom/bbm/ui/activities/InviteActivity;->h:Lcom/bbm/ui/l;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/bbm/ui/q;-><init>(Lcom/bbm/ui/l;Lcom/bbm/ui/p;)V

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 522
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->i:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->h:Lcom/bbm/ui/l;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 523
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->i:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->G:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 527
    :cond_4
    const v0, 0x7f0a0159

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->k:Landroid/widget/Spinner;

    .line 528
    const v0, 0x7f0a015a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->s:Landroid/widget/LinearLayout;

    .line 530
    const v0, 0x7f0a015b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->p:Landroid/widget/EditText;

    .line 531
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->p:Landroid/widget/EditText;

    const/16 v4, 0x3f

    invoke-static {v0, v4}, Lcom/bbm/ui/gg;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/gg;

    .line 534
    const v0, 0x7f0a015d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->q:Landroid/widget/EditText;

    .line 535
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->q:Landroid/widget/EditText;

    const/16 v4, 0x20

    invoke-static {v0, v4}, Lcom/bbm/ui/gg;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/gg;

    .line 538
    const v0, 0x7f0a015c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->n:Landroid/widget/TextView;

    .line 540
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07000a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->x:[Ljava/lang/String;

    .line 541
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070009

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->z:[Ljava/lang/String;

    .line 543
    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->k:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->E:Landroid/content/SharedPreferences;

    const-string v5, "security_question_invite"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 546
    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->s:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->E:Landroid/content/SharedPreferences;

    const-string v5, "security_question_invite"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->k:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->O:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 550
    new-instance v0, Lcom/bbm/ui/activities/tc;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, p0, v4}, Lcom/bbm/ui/activities/tc;-><init>(Lcom/bbm/ui/activities/InviteActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->j:Lcom/bbm/ui/activities/tc;

    .line 552
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->k:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->j:Lcom/bbm/ui/activities/tc;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 553
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->k:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->G:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 555
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->p:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->J:Landroid/text/TextWatcher;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 556
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->q:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->J:Landroid/text/TextWatcher;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 557
    const v0, 0x7f0a0153

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->d:Landroid/widget/ScrollView;

    .line 558
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->d:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 559
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->d:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setEnabled(Z)V

    .line 560
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->d:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setActivated(Z)V

    .line 563
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->f:Lcom/bbm/ui/FooterActionBar;

    .line 564
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->f:Lcom/bbm/ui/FooterActionBar;

    new-instance v4, Lcom/bbm/ui/ActionBarItem;

    const v5, 0x7f02029f

    const v6, 0x7f0e05dd

    invoke-direct {v4, p0, v5, v6}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v4, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 566
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v4, "android.hardware.nfc"

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 567
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->f:Lcom/bbm/ui/FooterActionBar;

    new-instance v4, Lcom/bbm/ui/ActionBarItem;

    const v5, 0x7f0202a7

    const v6, 0x7f0e0683

    invoke-direct {v4, p0, v5, v6}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v4, v1}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 570
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->f:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setBackActionAndOverflowEnabled(Z)V

    .line 571
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->f:Lcom/bbm/ui/FooterActionBar;

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->P:Lcom/bbm/ui/by;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 572
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->f:Lcom/bbm/ui/FooterActionBar;

    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/ae;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/ae;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    move v3, v2

    :cond_6
    invoke-virtual {v0, v3}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    .line 574
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bbm/ui/activities/InviteActivity;->c:Ljava/util/ArrayList;

    .line 576
    const v0, 0x7f0a059f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->g:Landroid/widget/GridLayout;

    .line 579
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_user_pin"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 580
    if-eqz v3, :cond_0

    .line 581
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "extra_display_name"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 582
    sget-object v4, Lcom/bbm/ui/activities/InviteActivity;->c:Ljava/util/ArrayList;

    new-instance v5, Lcom/bbm/ui/activities/er;

    if-eqz v0, :cond_b

    :goto_6
    invoke-direct {v5, v0, v3, v2}, Lcom/bbm/ui/activities/er;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    invoke-direct {p0}, Lcom/bbm/ui/activities/InviteActivity;->b()V

    goto/16 :goto_1

    .line 446
    :cond_7
    const v0, 0x7f030038

    goto/16 :goto_2

    .line 481
    :cond_8
    invoke-virtual {p0, v9}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->r:Landroid/widget/EditText;

    .line 482
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->r:Landroid/widget/EditText;

    const v4, 0x7f0e047a

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(I)V

    .line 483
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->r:Landroid/widget/EditText;

    const/16 v4, 0x88

    invoke-static {v0, v4}, Lcom/bbm/ui/gg;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/gg;

    goto/16 :goto_3

    :cond_9
    move v0, v3

    .line 543
    goto/16 :goto_4

    :cond_a
    move v0, v3

    .line 546
    goto/16 :goto_5

    .line 582
    :cond_b
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0e045c

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->N:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 594
    :cond_0
    invoke-super {p0}, Lcom/bbm/ui/activities/agw;->onPause()V

    .line 595
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 814
    invoke-super {p0}, Lcom/bbm/ui/activities/agw;->onResume()V

    .line 815
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->N:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 818
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bbm/util/eo;->a(Landroid/app/Activity;Z)V

    .line 819
    const-string v0, "close"

    const-string v1, "Invite"

    invoke-static {v0, v1}, Lcom/bbm/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    invoke-direct {p0}, Lcom/bbm/ui/activities/InviteActivity;->c()V

    .line 821
    return-void
.end method
