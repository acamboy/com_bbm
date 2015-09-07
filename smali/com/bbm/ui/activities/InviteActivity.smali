.class public Lcom/bbm/ui/activities/InviteActivity;
.super Lcom/bbm/ui/activities/akz;
.source "InviteActivity.java"


# static fields
.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/ui/activities/fk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:I

.field private final C:Landroid/graphics/Paint;

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Landroid/content/SharedPreferences;

.field private final H:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/gu;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Landroid/view/View$OnTouchListener;

.field private final J:Landroid/text/TextWatcher;

.field private final K:Landroid/widget/TextView$OnEditorActionListener;

.field private final L:Landroid/text/TextWatcher;

.field private final M:Lcom/bbm/j/u;

.field private N:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/ec;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/d/ec;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Lcom/bbm/j/k;

.field private final Q:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final R:Lcom/bbm/ui/cn;

.field protected final a:Lcom/bbm/e;

.field final b:Lcom/bbm/d/gr;

.field private d:Landroid/widget/ScrollView;

.field private e:Lcom/bbm/ui/HeaderButtonActionBar;

.field private f:Lcom/bbm/ui/FooterActionBar;

.field private g:Landroid/widget/GridLayout;

.field private h:Lcom/bbm/ui/p;

.field private i:Landroid/widget/Spinner;

.field private j:Lcom/bbm/ui/activities/vo;

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

.field private y:[Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 415
    invoke-direct {p0}, Lcom/bbm/ui/activities/akz;-><init>()V

    .line 114
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->u:Ljava/lang/Boolean;

    .line 115
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->v:Ljava/lang/String;

    .line 119
    iput v1, p0, Lcom/bbm/ui/activities/InviteActivity;->z:I

    .line 120
    iput v1, p0, Lcom/bbm/ui/activities/InviteActivity;->A:I

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/activities/InviteActivity;->B:I

    .line 122
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->C:Landroid/graphics/Paint;

    .line 126
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->a:Lcom/bbm/e;

    .line 127
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->a:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->j()Lcom/bbm/d/gr;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->b:Lcom/bbm/d/gr;

    .line 129
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->a:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->w()Lcom/bbm/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->H:Lcom/bbm/j/w;

    .line 131
    new-instance v0, Lcom/bbm/ui/activities/uy;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/uy;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->I:Landroid/view/View$OnTouchListener;

    .line 143
    new-instance v0, Lcom/bbm/ui/activities/ve;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ve;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->J:Landroid/text/TextWatcher;

    .line 181
    new-instance v0, Lcom/bbm/ui/activities/vg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/vg;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->K:Landroid/widget/TextView$OnEditorActionListener;

    .line 206
    new-instance v0, Lcom/bbm/ui/activities/vh;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/vh;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->L:Landroid/text/TextWatcher;

    .line 224
    new-instance v0, Lcom/bbm/ui/activities/vi;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/vi;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->M:Lcom/bbm/j/u;

    .line 310
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->O:Ljava/util/Hashtable;

    .line 312
    new-instance v0, Lcom/bbm/ui/activities/vk;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/vk;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->P:Lcom/bbm/j/k;

    .line 389
    new-instance v0, Lcom/bbm/ui/activities/vl;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/vl;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->Q:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 780
    new-instance v0, Lcom/bbm/ui/activities/vd;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/vd;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->R:Lcom/bbm/ui/cn;

    .line 416
    new-instance v0, Lcom/bbm/ui/gc;

    invoke-direct {v0}, Lcom/bbm/ui/gc;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->a(Lcom/bbm/ui/activities/alb;)V

    .line 417
    new-instance v0, Lcom/bbm/ui/voice/o;

    invoke-direct {v0}, Lcom/bbm/ui/voice/o;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->a(Lcom/bbm/ui/activities/alb;)V

    .line 418
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/InviteActivity;I)I
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/bbm/ui/activities/InviteActivity;->z:I

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
    .locals 9

    .prologue
    .line 73
    const-wide/16 v4, -0x1

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->h:Lcom/bbm/ui/p;

    iget-object v1, p0, Lcom/bbm/ui/activities/InviteActivity;->h:Lcom/bbm/ui/p;

    iget v1, v1, Lcom/bbm/ui/p;->a:I

    invoke-virtual {v0, v1}, Lcom/bbm/ui/p;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/activities/InviteActivity;->O:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ec;

    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/bbm/d/ec;->b:J

    :cond_0
    iget v0, p0, Lcom/bbm/ui/activities/InviteActivity;->z:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/h/aq;->a(Landroid/content/Context;)Lcom/bbm/h/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/InviteActivity;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/InviteActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/bbm/h/aq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/h/aq;->a(Landroid/content/Context;)Lcom/bbm/h/aq;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/bbm/ui/activities/InviteActivity;->E:Ljava/lang/String;

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/bbm/h/aq;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/bbm/ui/activities/InviteActivity;->z:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/h/aq;->a(Landroid/content/Context;)Lcom/bbm/h/aq;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/InviteActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, p1}, Lcom/bbm/h/aq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/ce;

    invoke-virtual {v0, v7}, Lcom/bbm/g/ce;->c(Ljava/lang/String;)Lcom/bbm/g/ce;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/bbm/g/ce;->d(Ljava/lang/String;)Lcom/bbm/g/ce;

    sget-object v3, Lcom/bbm/h/aq;->b:Lcom/bbm/e;

    iget-object v3, v3, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    invoke-virtual {v3, v0}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->y:[Ljava/lang/String;

    iget v1, p0, Lcom/bbm/ui/activities/InviteActivity;->z:I

    aget-object v6, v0, v1

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lcom/bbm/h/aq;->a:Landroid/content/Context;

    iget-object v1, v1, Lcom/bbm/h/aq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e04a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/h/aq;->a(Landroid/content/Context;)Lcom/bbm/h/aq;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v8, p0, Lcom/bbm/ui/activities/InviteActivity;->E:Ljava/lang/String;

    move-object v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/bbm/h/aq;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
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

    check-cast v0, Lcom/bbm/ui/activities/fk;

    iget-object v2, v0, Lcom/bbm/ui/activities/fk;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/bbm/ui/activities/fk;->b:Ljava/lang/String;

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
    iput p1, p0, Lcom/bbm/ui/activities/InviteActivity;->B:I

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
    .locals 15

    .prologue
    const/4 v14, -0x1

    const/4 v2, 0x0

    .line 687
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->g:Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 688
    sget-object v0, Lcom/bbm/ui/activities/InviteActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/fk;

    .line 689
    iget-object v6, p0, Lcom/bbm/ui/activities/InviteActivity;->g:Landroid/widget/GridLayout;

    new-instance v7, Lcom/bbm/ui/activities/vq;

    invoke-direct {v7, p0}, Lcom/bbm/ui/activities/vq;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0300af

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->g:Landroid/widget/GridLayout;

    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    iput-object v8, v7, Lcom/bbm/ui/activities/vq;->a:Landroid/view/View;

    const v1, 0x7f0b044a

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v7, Lcom/bbm/ui/activities/vq;->b:Landroid/widget/ImageView;

    const v1, 0x7f0b044b

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v7, Lcom/bbm/ui/activities/vq;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b044c

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v7, Lcom/bbm/ui/activities/vq;->d:Landroid/widget/TextView;

    const v1, 0x7f0b044d

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v7, Lcom/bbm/ui/activities/vq;->e:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v7, Lcom/bbm/ui/activities/vq;->b:Landroid/widget/ImageView;

    iget v1, v0, Lcom/bbm/ui/activities/fk;->c:I

    if-ne v1, v14, :cond_1

    const v1, 0x7f0203c4

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v7, Lcom/bbm/ui/activities/vq;->c:Landroid/widget/RelativeLayout;

    iget v1, v0, Lcom/bbm/ui/activities/fk;->c:I

    if-ne v1, v14, :cond_2

    const v1, 0x7f0203c5

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v1, v7, Lcom/bbm/ui/activities/vq;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/bbm/ui/activities/fk;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v7, Lcom/bbm/ui/activities/vq;->d:Landroid/widget/TextView;

    iget v1, v0, Lcom/bbm/ui/activities/fk;->c:I

    if-ne v1, v14, :cond_3

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0203c3

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v1, p0, Lcom/bbm/ui/activities/InviteActivity;->B:I

    iget-object v3, p0, Lcom/bbm/ui/activities/InviteActivity;->g:Landroid/widget/GridLayout;

    invoke-virtual {v3}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v8, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v3, p0, Lcom/bbm/ui/activities/InviteActivity;->C:Landroid/graphics/Paint;

    iget-object v4, v7, Lcom/bbm/ui/activities/vq;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0a021b

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {v3, v4, v9}, Lcom/bbm/util/fh;->a(Landroid/graphics/Paint;Landroid/widget/TextView;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0218

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_5
    iget-object v9, v7, Lcom/bbm/ui/activities/vq;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    move v4, v3

    :goto_6
    invoke-virtual {v9, v2, v2, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v4, v7, Lcom/bbm/ui/activities/vq;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    move v1, v2

    :goto_7
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v7, Lcom/bbm/ui/activities/vq;->e:Landroid/widget/ImageView;

    new-instance v4, Lcom/bbm/ui/activities/vb;

    invoke-direct {v4, p0, v7, v0}, Lcom/bbm/ui/activities/vb;-><init>(Lcom/bbm/ui/activities/InviteActivity;Lcom/bbm/ui/activities/vq;Lcom/bbm/ui/activities/fk;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->g:Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Lcom/bbm/ui/activities/vc;

    invoke-direct {v1, p0, v0, v7, v3}, Lcom/bbm/ui/activities/vc;-><init>(Lcom/bbm/ui/activities/InviteActivity;ILcom/bbm/ui/activities/vq;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    int-to-double v10, v0

    iget-object v1, p0, Lcom/bbm/ui/activities/InviteActivity;->g:Landroid/widget/GridLayout;

    invoke-virtual {v1}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result v1

    int-to-double v12, v1

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v1, v10

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p0, Lcom/bbm/ui/activities/InviteActivity;->g:Landroid/widget/GridLayout;

    invoke-virtual {v3}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result v3

    rem-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    if-ne v0, v14, :cond_0

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
    const v1, 0x7f0203c8

    goto/16 :goto_1

    :cond_2
    const v1, 0x7f0203c9

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0203c6

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

    .line 691
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

    .line 825
    iget-object v3, p0, Lcom/bbm/ui/activities/InviteActivity;->e:Lcom/bbm/ui/HeaderButtonActionBar;

    sget-object v2, Lcom/bbm/ui/activities/InviteActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    iget v2, p0, Lcom/bbm/ui/activities/InviteActivity;->A:I

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcom/bbm/ui/activities/InviteActivity;->F:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bbm/ui/activities/InviteActivity;->G:Landroid/content/SharedPreferences;

    const-string v4, "security_question_invite"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    move v2, v0

    :goto_1
    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/bbm/ui/activities/InviteActivity;->u:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    :goto_2
    if-eqz v2, :cond_6

    :goto_3
    invoke-virtual {v3, v0}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    .line 831
    return-void

    :cond_0
    move v2, v1

    .line 825
    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/bbm/ui/activities/InviteActivity;->z:I

    sparse-switch v2, :sswitch_data_0

    iget-object v2, p0, Lcom/bbm/ui/activities/InviteActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    if-lez v2, :cond_3

    move v2, v0

    goto :goto_1

    :sswitch_0
    move v2, v0

    goto :goto_1

    :sswitch_1
    iget-object v2, p0, Lcom/bbm/ui/activities/InviteActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/bbm/ui/activities/InviteActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/bbm/ui/activities/InviteActivity;->h:Lcom/bbm/ui/p;

    invoke-virtual {v2}, Lcom/bbm/ui/p;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/bbm/ui/activities/InviteActivity;->h:Lcom/bbm/ui/p;

    iget v2, v2, Lcom/bbm/ui/p;->a:I

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->h:Lcom/bbm/ui/p;

    invoke-virtual {v4}, Lcom/bbm/ui/p;->getCount()I

    move-result v4

    if-ge v2, v4, :cond_5

    iget-object v2, p0, Lcom/bbm/ui/activities/InviteActivity;->h:Lcom/bbm/ui/p;

    iget v2, v2, Lcom/bbm/ui/p;->a:I

    if-ltz v2, :cond_5

    move v2, v0

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_3

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
    iget v0, p0, Lcom/bbm/ui/activities/InviteActivity;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bbm/ui/activities/InviteActivity;->A:I

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
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->H:Lcom/bbm/j/w;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/InviteActivity;)Z
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 73
    iget v0, p0, Lcom/bbm/ui/activities/InviteActivity;->z:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/InviteActivity;->q:Landroid/widget/EditText;

    if-nez v1, :cond_2

    const-string v1, ""

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_0

    const v0, 0x7f0e0696

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/InviteActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    move-object v0, p0

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Ljava/lang/String;IIII)V

    move v5, v3

    :cond_0
    return v5

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->y:[Ljava/lang/String;

    iget v1, p0, Lcom/bbm/ui/activities/InviteActivity;->z:I

    aget-object v0, v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/InviteActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
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
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->N:Lcom/bbm/j/w;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->a:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    sget-object v1, Lcom/bbm/d/x;->b:Lcom/bbm/d/x;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/x;)Lcom/bbm/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->N:Lcom/bbm/j/w;

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->N:Lcom/bbm/j/w;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/InviteActivity;)Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->O:Ljava/util/Hashtable;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/ui/p;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->h:Lcom/bbm/ui/p;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/ui/activities/vo;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->j:Lcom/bbm/ui/activities/vo;

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
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->y:[Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->M:Lcom/bbm/j/u;

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
    iget v0, p0, Lcom/bbm/ui/activities/InviteActivity;->A:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bbm/ui/activities/InviteActivity;->A:I

    return v0
.end method

.method static synthetic u(Lcom/bbm/ui/activities/InviteActivity;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/bbm/ui/activities/InviteActivity;->B:I

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
    iget v0, p0, Lcom/bbm/ui/activities/InviteActivity;->z:I

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

    .line 594
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/akz;->onActivityResult(IILandroid/content/Intent;)V

    .line 595
    if-ne p2, v0, :cond_1

    if-nez p1, :cond_1

    .line 596
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/h/aq;->a(Landroid/content/Context;)Lcom/bbm/h/aq;

    move-result-object v0

    invoke-virtual {v0, p3, p0}, Lcom/bbm/h/aq;->a(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 597
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->finish()V

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 598
    :cond_1
    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 599
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/h/aq;->a(Landroid/content/Context;)Lcom/bbm/h/aq;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/h/aq;->a(Landroid/content/Intent;)V

    .line 600
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->finish()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 820
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bbm/ui/activities/InviteActivity;->c:Ljava/util/ArrayList;

    .line 821
    invoke-super {p0}, Lcom/bbm/ui/activities/akz;->onBackPressed()V

    .line 822
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const v9, 0x7f0b01a0

    const/4 v8, -0x1

    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 422
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/akz;->onCreate(Landroid/os/Bundle;)V

    .line 423
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->G:Landroid/content/SharedPreferences;

    .line 425
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 426
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

    .line 427
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 428
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "group_uri"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->w:Ljava/lang/String;

    .line 429
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->w:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v4, "Group InviteActivity invoked without group uri"

    invoke-static {p0, v0, v4}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 582
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 429
    goto :goto_0

    .line 433
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

    invoke-static {v0, v4}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 435
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "group_name"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->v:Ljava/lang/String;

    .line 436
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "group_is_protected"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/InviteActivity;->F:Z

    .line 440
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f03002b

    :goto_2
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->setContentView(I)V

    .line 442
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e04a7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e0177

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e04d5

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, p0, v4, v5, v6}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->e:Lcom/bbm/ui/HeaderButtonActionBar;

    .line 444
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->e:Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    .line 445
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->e:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v4, Lcom/bbm/ui/activities/vm;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/vm;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    invoke-virtual {v0, v4}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->e:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v4, Lcom/bbm/ui/activities/vn;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/vn;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    invoke-virtual {v0, v4}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 466
    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->e:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v5, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 468
    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 470
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 471
    invoke-virtual {p0, v9}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->m:Landroid/widget/TextView;

    .line 472
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bbm/h/aq;->a(Landroid/content/Context;)Lcom/bbm/h/aq;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/ui/activities/InviteActivity;->v:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bbm/h/aq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    :goto_3
    const v0, 0x7f0b019d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->t:Landroid/widget/RelativeLayout;

    .line 482
    const v0, 0x7f0b065a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->l:Landroid/widget/TextView;

    .line 483
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->l:Landroid/widget/TextView;

    new-instance v4, Lcom/bbm/ui/activities/uz;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/uz;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    const v0, 0x7f0b0658

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->o:Landroid/widget/EditText;

    .line 499
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->o:Landroid/widget/EditText;

    new-instance v4, Lcom/bbm/ui/activities/va;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/va;-><init>(Lcom/bbm/ui/activities/InviteActivity;)V

    const-wide/16 v6, 0x64

    invoke-virtual {v0, v4, v6, v7}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 506
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->o:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->J:Landroid/text/TextWatcher;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 507
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->o:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->K:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 510
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 511
    new-instance v0, Lcom/bbm/ui/p;

    const v4, 0x7f0e04a8

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/InviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p0, v4}, Lcom/bbm/ui/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->h:Lcom/bbm/ui/p;

    .line 513
    const v0, 0x7f0b0227

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->i:Landroid/widget/Spinner;

    .line 514
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->i:Landroid/widget/Spinner;

    new-instance v4, Lcom/bbm/ui/u;

    iget-object v5, p0, Lcom/bbm/ui/activities/InviteActivity;->h:Lcom/bbm/ui/p;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/bbm/ui/u;-><init>(Lcom/bbm/ui/p;Lcom/bbm/ui/t;)V

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 515
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->i:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->h:Lcom/bbm/ui/p;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 516
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->i:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->I:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 520
    :cond_4
    const v0, 0x7f0b01a2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->k:Landroid/widget/Spinner;

    .line 521
    const v0, 0x7f0b01a3

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->s:Landroid/widget/LinearLayout;

    .line 523
    const v0, 0x7f0b01a4

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->p:Landroid/widget/EditText;

    .line 524
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->p:Landroid/widget/EditText;

    const/16 v4, 0x3f

    invoke-static {v0, v4}, Lcom/bbm/ui/he;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/he;

    .line 527
    const v0, 0x7f0b01a6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->q:Landroid/widget/EditText;

    .line 528
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->q:Landroid/widget/EditText;

    const/16 v4, 0x20

    invoke-static {v0, v4}, Lcom/bbm/ui/he;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/he;

    .line 531
    const v0, 0x7f0b01a5

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->n:Landroid/widget/TextView;

    .line 533
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07000a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->x:[Ljava/lang/String;

    .line 534
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070009

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->y:[Ljava/lang/String;

    .line 536
    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->k:Landroid/widget/Spinner;

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

    .line 539
    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->s:Landroid/widget/LinearLayout;

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

    .line 542
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->k:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->Q:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 543
    new-instance v0, Lcom/bbm/ui/activities/vo;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, p0, v4}, Lcom/bbm/ui/activities/vo;-><init>(Lcom/bbm/ui/activities/InviteActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->j:Lcom/bbm/ui/activities/vo;

    .line 545
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->k:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->j:Lcom/bbm/ui/activities/vo;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 546
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->k:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->I:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 548
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->p:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->L:Landroid/text/TextWatcher;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 549
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->q:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->L:Landroid/text/TextWatcher;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 550
    const v0, 0x7f0b019c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->d:Landroid/widget/ScrollView;

    .line 551
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->d:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 552
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->d:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setEnabled(Z)V

    .line 553
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->d:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setActivated(Z)V

    .line 556
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->f:Lcom/bbm/ui/FooterActionBar;

    .line 557
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->f:Lcom/bbm/ui/FooterActionBar;

    new-instance v4, Lcom/bbm/ui/ActionBarItem;

    const v5, 0x7f0202c6

    const v6, 0x7f0e068a

    invoke-direct {v4, p0, v5, v6}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v4, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 559
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

    .line 560
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->f:Lcom/bbm/ui/FooterActionBar;

    new-instance v4, Lcom/bbm/ui/ActionBarItem;

    const v5, 0x7f0202ce

    const v6, 0x7f0e074b

    invoke-direct {v4, p0, v5, v6}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v4, v1}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 563
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->f:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setBackActionAndOverflowEnabled(Z)V

    .line 564
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->f:Lcom/bbm/ui/FooterActionBar;

    iget-object v4, p0, Lcom/bbm/ui/activities/InviteActivity;->R:Lcom/bbm/ui/cn;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 566
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->f:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    .line 568
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bbm/ui/activities/InviteActivity;->c:Ljava/util/ArrayList;

    .line 570
    const v0, 0x7f0b0657

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->g:Landroid/widget/GridLayout;

    .line 573
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_user_pin"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 574
    if-eqz v3, :cond_0

    .line 575
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "extra_display_name"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->E:Ljava/lang/String;

    .line 576
    sget-object v4, Lcom/bbm/ui/activities/InviteActivity;->c:Ljava/util/ArrayList;

    new-instance v5, Lcom/bbm/ui/activities/fk;

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->E:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->E:Ljava/lang/String;

    :goto_6
    invoke-direct {v5, v0, v3, v2}, Lcom/bbm/ui/activities/fk;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    invoke-direct {p0}, Lcom/bbm/ui/activities/InviteActivity;->b()V

    goto/16 :goto_1

    .line 440
    :cond_6
    const v0, 0x7f03003b

    goto/16 :goto_2

    .line 474
    :cond_7
    invoke-virtual {p0, v9}, Lcom/bbm/ui/activities/InviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->r:Landroid/widget/EditText;

    .line 475
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->r:Landroid/widget/EditText;

    const v4, 0x7f0e04cc

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(I)V

    .line 476
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->r:Landroid/widget/EditText;

    const/16 v4, 0x88

    invoke-static {v0, v4}, Lcom/bbm/ui/he;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/he;

    goto/16 :goto_3

    :cond_8
    move v0, v3

    .line 536
    goto/16 :goto_4

    :cond_9
    move v0, v3

    .line 539
    goto/16 :goto_5

    .line 576
    :cond_a
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0e04ae

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
    .line 586
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->P:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 589
    :cond_0
    invoke-super {p0}, Lcom/bbm/ui/activities/akz;->onPause()V

    .line 590
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 809
    invoke-super {p0}, Lcom/bbm/ui/activities/akz;->onResume()V

    .line 810
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/bbm/ui/activities/InviteActivity;->P:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 813
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;Z)V

    .line 814
    const-string v0, "close"

    const-string v1, "Invite"

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    invoke-direct {p0}, Lcom/bbm/ui/activities/InviteActivity;->c()V

    .line 816
    return-void
.end method
