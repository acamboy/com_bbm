.class public Lcom/bbm/ui/c/em;
.super Landroid/app/Fragment;
.source "OwnProfileDetailsFragment.java"


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/bbm/j/k;

.field private c:Landroid/widget/EditText;

.field private d:Lcom/bbm/ui/LocationTimezoneContainer;

.field private e:Landroid/view/animation/Animation;

.field private f:Landroid/view/animation/Animation;

.field private g:Landroid/view/animation/Animation;

.field private h:Landroid/view/animation/Animation;

.field private i:Landroid/view/animation/AnimationSet;

.field private j:Landroid/view/animation/AnimationSet;

.field private final k:Lcom/bbm/d/a;

.field private l:Landroid/widget/Spinner;

.field private m:Lcom/bbm/ui/l;

.field private final n:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/bbm/ui/q;

.field private p:Landroid/content/SharedPreferences;

.field private q:Landroid/widget/TextView;

.field private r:Ljava/lang/String;

.field private s:Lcom/bbm/ui/c/ey;

.field private final t:Lcom/bbm/ui/c/ex;

.field private final u:Landroid/view/View$OnClickListener;

.field private final v:Landroid/widget/TextView$OnEditorActionListener;

.field private final w:Landroid/view/View$OnKeyListener;

.field private final x:Lcom/bbm/j/k;

.field private final y:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 66
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/em;->k:Lcom/bbm/d/a;

    .line 69
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/c/em;->n:Ljava/util/LinkedHashMap;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/c/em;->a:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Lcom/bbm/ui/c/en;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/en;-><init>(Lcom/bbm/ui/c/em;)V

    iput-object v0, p0, Lcom/bbm/ui/c/em;->t:Lcom/bbm/ui/c/ex;

    .line 95
    new-instance v0, Lcom/bbm/ui/c/eo;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/eo;-><init>(Lcom/bbm/ui/c/em;)V

    iput-object v0, p0, Lcom/bbm/ui/c/em;->u:Landroid/view/View$OnClickListener;

    .line 107
    new-instance v0, Lcom/bbm/ui/c/ep;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ep;-><init>(Lcom/bbm/ui/c/em;)V

    iput-object v0, p0, Lcom/bbm/ui/c/em;->v:Landroid/widget/TextView$OnEditorActionListener;

    .line 118
    new-instance v0, Lcom/bbm/ui/c/eq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/eq;-><init>(Lcom/bbm/ui/c/em;)V

    iput-object v0, p0, Lcom/bbm/ui/c/em;->w:Landroid/view/View$OnKeyListener;

    .line 133
    new-instance v0, Lcom/bbm/ui/c/er;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/er;-><init>(Lcom/bbm/ui/c/em;)V

    iput-object v0, p0, Lcom/bbm/ui/c/em;->x:Lcom/bbm/j/k;

    .line 154
    new-instance v0, Lcom/bbm/ui/c/es;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/es;-><init>(Lcom/bbm/ui/c/em;)V

    iput-object v0, p0, Lcom/bbm/ui/c/em;->y:Lcom/bbm/j/k;

    .line 227
    new-instance v0, Lcom/bbm/ui/c/eu;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/eu;-><init>(Lcom/bbm/ui/c/em;)V

    iput-object v0, p0, Lcom/bbm/ui/c/em;->b:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/em;Lcom/bbm/ui/l;)Lcom/bbm/ui/l;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/bbm/ui/c/em;->m:Lcom/bbm/ui/l;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/em;Lcom/bbm/ui/q;)Lcom/bbm/ui/q;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/bbm/ui/c/em;->o:Lcom/bbm/ui/q;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/em;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/bbm/ui/c/em;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/em;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/c/em;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/em;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/c/em;->k:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->g()Lcom/bbm/d/eu;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/eu;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/c/em;->k:Lcom/bbm/d/a;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/c/em;)V
    .locals 7

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/c/em;->l:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/c/em;->p:Landroid/content/SharedPreferences;

    const-string v2, "Status"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bbm/ui/c/em;->l:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    if-ne v2, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/c/em;->p:Landroid/content/SharedPreferences;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/bbm/ui/c/em;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/c/em;->p:Landroid/content/SharedPreferences;

    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/c/em;->p:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_3

    const-string v1, "Status"

    iget-object v2, p0, Lcom/bbm/ui/c/em;->l:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    iget-object v3, p0, Lcom/bbm/ui/c/em;->p:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/bbm/ui/c/em;->p:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const-string v3, "name"

    const-string v4, "statusMessageId"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "value"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "id"

    iget-object v6, p0, Lcom/bbm/ui/c/em;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/c/em;->k:Lcom/bbm/d/a;

    const-string v1, "global"

    invoke-static {v2, v1}, Lcom/bbm/d/y;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/cg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/c/em;)Lcom/bbm/ui/c/ey;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/c/em;->s:Lcom/bbm/ui/c/ey;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/em;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/c/em;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/em;)Lcom/bbm/d/eu;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/c/em;->k:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->g()Lcom/bbm/d/eu;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/c/em;)Lcom/bbm/ui/LocationTimezoneContainer;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/c/em;->d:Lcom/bbm/ui/LocationTimezoneContainer;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/c/em;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/c/em;->k:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/c/em;)Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/c/em;->n:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/c/em;)Lcom/bbm/ui/l;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/c/em;->m:Lcom/bbm/ui/l;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/c/em;)Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/c/em;->l:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/c/em;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/c/em;->p:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/c/em;)Lcom/bbm/ui/q;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/c/em;->o:Lcom/bbm/ui/q;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/c/em;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/c/em;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/c/em;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/c/em;->q:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/bbm/ui/c/ex;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/bbm/ui/c/em;->t:Lcom/bbm/ui/c/ex;

    return-object v0
.end method

.method public final a(Lcom/bbm/ui/c/ey;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/bbm/ui/c/em;->s:Lcom/bbm/ui/c/ey;

    .line 376
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 151
    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/c/em;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 152
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 239
    const v0, 0x7f03008c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 240
    iget-object v0, p0, Lcom/bbm/ui/c/em;->p:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/bbm/ui/c/em;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/em;->p:Landroid/content/SharedPreferences;

    .line 243
    :cond_0
    const-string v0, "onCreateView"

    const-class v1, Lcom/bbm/ui/c/em;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 244
    const v0, 0x7f0a0367

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/c/em;->c:Landroid/widget/EditText;

    .line 245
    iget-object v0, p0, Lcom/bbm/ui/c/em;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/c/em;->w:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 246
    iget-object v0, p0, Lcom/bbm/ui/c/em;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/c/em;->v:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 247
    iget-object v0, p0, Lcom/bbm/ui/c/em;->c:Landroid/widget/EditText;

    const/16 v1, 0xa0

    invoke-static {v0, v1}, Lcom/bbm/ui/gg;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/gg;

    .line 249
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ec

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 251
    const v1, 0x7f0a0495

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 252
    const v1, 0x7f0e058c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 253
    const v0, 0x7f0a0369

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/em;->q:Landroid/widget/TextView;

    .line 255
    const v0, 0x7f0a036a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 256
    new-instance v1, Lcom/bbm/ui/c/ev;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/ev;-><init>(Lcom/bbm/ui/c/em;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    const v0, 0x7f0a036b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 268
    new-instance v1, Lcom/bbm/ui/c/ew;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/ew;-><init>(Lcom/bbm/ui/c/em;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    const v0, 0x7f0a036c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/LocationTimezoneContainer;

    iput-object v0, p0, Lcom/bbm/ui/c/em;->d:Lcom/bbm/ui/LocationTimezoneContainer;

    .line 280
    invoke-virtual {p0}, Lcom/bbm/ui/c/em;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 282
    iget-object v1, p0, Lcom/bbm/ui/c/em;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    .line 284
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/bbm/ui/c/em;->e:Landroid/view/animation/Animation;

    .line 285
    iget-object v0, p0, Lcom/bbm/ui/c/em;->e:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 286
    iget-object v0, p0, Lcom/bbm/ui/c/em;->e:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 288
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/bbm/ui/c/em;->f:Landroid/view/animation/Animation;

    .line 289
    iget-object v0, p0, Lcom/bbm/ui/c/em;->f:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 290
    iget-object v0, p0, Lcom/bbm/ui/c/em;->f:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 292
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43340000

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/bbm/ui/c/em;->h:Landroid/view/animation/Animation;

    .line 293
    iget-object v0, p0, Lcom/bbm/ui/c/em;->h:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 294
    iget-object v0, p0, Lcom/bbm/ui/c/em;->h:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 296
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v1, 0x43340000

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/bbm/ui/c/em;->g:Landroid/view/animation/Animation;

    .line 297
    iget-object v0, p0, Lcom/bbm/ui/c/em;->g:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 298
    iget-object v0, p0, Lcom/bbm/ui/c/em;->g:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 300
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/bbm/ui/c/em;->i:Landroid/view/animation/AnimationSet;

    .line 301
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/bbm/ui/c/em;->j:Landroid/view/animation/AnimationSet;

    .line 304
    iget-object v0, p0, Lcom/bbm/ui/c/em;->i:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/bbm/ui/c/em;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 305
    iget-object v0, p0, Lcom/bbm/ui/c/em;->i:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/bbm/ui/c/em;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 306
    iget-object v0, p0, Lcom/bbm/ui/c/em;->i:Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 307
    iget-object v0, p0, Lcom/bbm/ui/c/em;->i:Landroid/view/animation/AnimationSet;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 309
    iget-object v0, p0, Lcom/bbm/ui/c/em;->j:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/bbm/ui/c/em;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 310
    iget-object v0, p0, Lcom/bbm/ui/c/em;->j:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/bbm/ui/c/em;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 311
    iget-object v0, p0, Lcom/bbm/ui/c/em;->j:Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 312
    iget-object v0, p0, Lcom/bbm/ui/c/em;->j:Landroid/view/animation/AnimationSet;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 315
    const v0, 0x7f0a0368

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/c/em;->l:Landroid/widget/Spinner;

    .line 317
    return-object v7
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/bbm/ui/c/em;->b:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 324
    iget-object v0, p0, Lcom/bbm/ui/c/em;->x:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 325
    iget-object v0, p0, Lcom/bbm/ui/c/em;->y:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 326
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/em;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 327
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 328
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 332
    iget-object v0, p0, Lcom/bbm/ui/c/em;->b:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 333
    iget-object v0, p0, Lcom/bbm/ui/c/em;->x:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 334
    iget-object v0, p0, Lcom/bbm/ui/c/em;->y:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 335
    const-string v0, "onResume"

    const-class v2, Lcom/bbm/ui/c/em;

    invoke-static {v0, v2}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 336
    iget-object v0, p0, Lcom/bbm/ui/c/em;->p:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/bbm/ui/c/em;->p:Landroid/content/SharedPreferences;

    const-string v2, "Status"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 339
    iget-object v2, p0, Lcom/bbm/ui/c/em;->m:Lcom/bbm/ui/l;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bbm/ui/c/em;->m:Lcom/bbm/ui/l;

    invoke-virtual {v2}, Lcom/bbm/ui/l;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 343
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/c/em;->l:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 345
    :cond_2
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 346
    return-void
.end method
