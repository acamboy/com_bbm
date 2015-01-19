.class public Lcom/bbm/ui/c/fg;
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

.field public b:Lcom/bbm/ui/c/fs;

.field public final c:Lcom/bbm/ui/c/fr;

.field d:Lcom/bbm/j/k;

.field private e:Landroid/widget/EditText;

.field private f:Lcom/bbm/ui/LocationTimezoneContainer;

.field private g:Landroid/view/animation/Animation;

.field private h:Landroid/view/animation/Animation;

.field private i:Landroid/view/animation/Animation;

.field private j:Landroid/view/animation/Animation;

.field private k:Landroid/view/animation/AnimationSet;

.field private l:Landroid/view/animation/AnimationSet;

.field private final m:Lcom/bbm/d/a;

.field private n:Landroid/widget/Spinner;

.field private o:Lcom/bbm/ui/p;

.field private final p:Ljava/util/LinkedHashMap;
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

.field private q:Lcom/bbm/ui/u;

.field private r:Landroid/content/SharedPreferences;

.field private s:Landroid/widget/TextView;

.field private t:Ljava/lang/String;

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
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/fg;->m:Lcom/bbm/d/a;

    .line 69
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/c/fg;->p:Ljava/util/LinkedHashMap;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/c/fg;->a:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Lcom/bbm/ui/c/fh;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/fh;-><init>(Lcom/bbm/ui/c/fg;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fg;->c:Lcom/bbm/ui/c/fr;

    .line 95
    new-instance v0, Lcom/bbm/ui/c/fi;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/fi;-><init>(Lcom/bbm/ui/c/fg;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fg;->u:Landroid/view/View$OnClickListener;

    .line 107
    new-instance v0, Lcom/bbm/ui/c/fj;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/fj;-><init>(Lcom/bbm/ui/c/fg;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fg;->v:Landroid/widget/TextView$OnEditorActionListener;

    .line 119
    new-instance v0, Lcom/bbm/ui/c/fk;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/fk;-><init>(Lcom/bbm/ui/c/fg;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fg;->w:Landroid/view/View$OnKeyListener;

    .line 134
    new-instance v0, Lcom/bbm/ui/c/fl;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/fl;-><init>(Lcom/bbm/ui/c/fg;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fg;->x:Lcom/bbm/j/k;

    .line 154
    new-instance v0, Lcom/bbm/ui/c/fm;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/fm;-><init>(Lcom/bbm/ui/c/fg;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fg;->y:Lcom/bbm/j/k;

    .line 224
    new-instance v0, Lcom/bbm/ui/c/fo;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/fo;-><init>(Lcom/bbm/ui/c/fg;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fg;->d:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/fg;Lcom/bbm/ui/p;)Lcom/bbm/ui/p;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/bbm/ui/c/fg;->o:Lcom/bbm/ui/p;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/fg;Lcom/bbm/ui/u;)Lcom/bbm/ui/u;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/bbm/ui/c/fg;->q:Lcom/bbm/ui/u;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/fg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/bbm/ui/c/fg;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/fg;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/c/fg;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/fg;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/c/fg;->m:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->j()Lcom/bbm/d/gr;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/gr;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/c/fg;->m:Lcom/bbm/d/a;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->j(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/c/fg;)V
    .locals 7

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/c/fg;->n:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/c/fg;->r:Landroid/content/SharedPreferences;

    const-string v2, "Status"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bbm/ui/c/fg;->n:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    if-ne v2, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/c/fg;->r:Landroid/content/SharedPreferences;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/bbm/ui/c/fg;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/c/fg;->r:Landroid/content/SharedPreferences;

    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/c/fg;->r:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_3

    const-string v1, "Status"

    iget-object v2, p0, Lcom/bbm/ui/c/fg;->n:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    iget-object v3, p0, Lcom/bbm/ui/c/fg;->r:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/bbm/ui/c/fg;->r:Landroid/content/SharedPreferences;

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

    iget-object v6, p0, Lcom/bbm/ui/c/fg;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/c/fg;->m:Lcom/bbm/d/a;

    const-string v1, "global"

    invoke-static {v2, v1}, Lcom/bbm/d/aa;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/db;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/c/fg;)Lcom/bbm/ui/c/fs;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/c/fg;->b:Lcom/bbm/ui/c/fs;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/fg;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/c/fg;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/fg;)Lcom/bbm/d/gr;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/c/fg;->m:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->j()Lcom/bbm/d/gr;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/c/fg;)Lcom/bbm/ui/LocationTimezoneContainer;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/c/fg;->f:Lcom/bbm/ui/LocationTimezoneContainer;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/c/fg;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/c/fg;->m:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/c/fg;)Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/c/fg;->p:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/c/fg;)Lcom/bbm/ui/p;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/c/fg;->o:Lcom/bbm/ui/p;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/c/fg;)Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/c/fg;->n:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/c/fg;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/c/fg;->r:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/c/fg;)Lcom/bbm/ui/u;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/c/fg;->q:Lcom/bbm/ui/u;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/c/fg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/c/fg;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/c/fg;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/c/fg;->s:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 151
    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/c/fg;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 152
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 236
    const v0, 0x7f030096

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 237
    iget-object v0, p0, Lcom/bbm/ui/c/fg;->r:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/bbm/ui/c/fg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/fg;->r:Landroid/content/SharedPreferences;

    .line 240
    :cond_0
    const-string v0, "onCreateView"

    const-class v1, Lcom/bbm/ui/c/fg;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 241
    const v0, 0x7f0b03e4

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/c/fg;->e:Landroid/widget/EditText;

    .line 242
    iget-object v0, p0, Lcom/bbm/ui/c/fg;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/c/fg;->w:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 243
    iget-object v0, p0, Lcom/bbm/ui/c/fg;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/c/fg;->v:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 244
    iget-object v0, p0, Lcom/bbm/ui/c/fg;->e:Landroid/widget/EditText;

    const/16 v1, 0xa0

    invoke-static {v0, v1}, Lcom/bbm/ui/he;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/he;

    .line 246
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300fb

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 248
    const v1, 0x7f0b0523

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 249
    const v1, 0x7f0e0622

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 250
    const v0, 0x7f0b03e6

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/fg;->s:Landroid/widget/TextView;

    .line 252
    const v0, 0x7f0b03e7

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 253
    new-instance v1, Lcom/bbm/ui/c/fp;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/fp;-><init>(Lcom/bbm/ui/c/fg;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    const v0, 0x7f0b03e8

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 265
    new-instance v1, Lcom/bbm/ui/c/fq;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/fq;-><init>(Lcom/bbm/ui/c/fg;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    const v0, 0x7f0b03e9

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/LocationTimezoneContainer;

    iput-object v0, p0, Lcom/bbm/ui/c/fg;->f:Lcom/bbm/ui/LocationTimezoneContainer;

    .line 277
    invoke-virtual {p0}, Lcom/bbm/ui/c/fg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 279
    iget-object v1, p0, Lcom/bbm/ui/c/fg;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    .line 281
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/bbm/ui/c/fg;->g:Landroid/view/animation/Animation;

    .line 282
    iget-object v0, p0, Lcom/bbm/ui/c/fg;->g:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 283
    iget-object v0, p0, Lcom/bbm/ui/c/fg;->g:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 285
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/bbm/ui/c/fg;->h:Landroid/view/animation/Animation;

    .line 286
    iget-object v0, p0, Lcom/bbm/ui/c/fg;->h:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 287
    iget-object v0, p0, Lcom/bbm/ui/c/fg;->h:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 289
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43340000

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/bbm/ui/c/fg;->j:Landroid/view/animation/Animation;

    .line 290
    iget-object v0, p0, Lcom/bbm/ui/c/fg;->j:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 291
    iget-object v0, p0, Lcom/bbm/ui/c/fg;->j:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 293
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v1, 0x43340000

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/bbm/ui/c/fg;->i:Landroid/view/animation/Animation;

    .line 294
    iget-object v0, p0, Lcom/bbm/ui/c/fg;->i:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 295
    iget-object v0, p0, Lcom/bbm/ui/c/fg;->i:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 297
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/bbm/ui/c/fg;->k:Landroid/view/animation/AnimationSet;

    .line 298
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/bbm/ui/c/fg;->l:Landroid/view/animation/AnimationSet;

    .line 301
    iget-object v0, p0, Lcom/bbm/ui/c/fg;->k:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/bbm/ui/c/fg;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 302
    iget-object v0, p0, Lcom/bbm/ui/c/fg;->k:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/bbm/ui/c/fg;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 303
    iget-object v0, p0, Lcom/bbm/ui/c/fg;->k:Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 304
    iget-object v0, p0, Lcom/bbm/ui/c/fg;->k:Landroid/view/animation/AnimationSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 306
    iget-object v0, p0, Lcom/bbm/ui/c/fg;->l:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/bbm/ui/c/fg;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 307
    iget-object v0, p0, Lcom/bbm/ui/c/fg;->l:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/bbm/ui/c/fg;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 308
    iget-object v0, p0, Lcom/bbm/ui/c/fg;->l:Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 309
    iget-object v0, p0, Lcom/bbm/ui/c/fg;->l:Landroid/view/animation/AnimationSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 312
    const v0, 0x7f0b03e5

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/c/fg;->n:Landroid/widget/Spinner;

    .line 314
    return-object v7
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/bbm/ui/c/fg;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 321
    iget-object v0, p0, Lcom/bbm/ui/c/fg;->x:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 322
    iget-object v0, p0, Lcom/bbm/ui/c/fg;->y:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 323
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/fg;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 324
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 325
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 329
    iget-object v0, p0, Lcom/bbm/ui/c/fg;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 330
    iget-object v0, p0, Lcom/bbm/ui/c/fg;->x:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 331
    iget-object v0, p0, Lcom/bbm/ui/c/fg;->y:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 332
    const-string v0, "onResume"

    const-class v2, Lcom/bbm/ui/c/fg;

    invoke-static {v0, v2}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 333
    iget-object v0, p0, Lcom/bbm/ui/c/fg;->r:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/bbm/ui/c/fg;->r:Landroid/content/SharedPreferences;

    const-string v2, "Status"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 336
    iget-object v2, p0, Lcom/bbm/ui/c/fg;->o:Lcom/bbm/ui/p;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bbm/ui/c/fg;->o:Lcom/bbm/ui/p;

    invoke-virtual {v2}, Lcom/bbm/ui/p;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 340
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/c/fg;->n:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 342
    :cond_2
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 343
    return-void
.end method
