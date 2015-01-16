.class public Lcom/bbm/ui/activities/SelectCategoryActivity;
.super Lcom/bbm/ui/activities/agw;
.source "SelectCategoryActivity.java"


# static fields
.field private static final a:Lcom/bbm/d/a;


# instance fields
.field private b:Lcom/bbm/ui/FooterActionBar;

.field private c:Landroid/widget/ListView;

.field private d:Lcom/bbm/ui/activities/abm;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/widget/AdapterView$OnItemClickListener;

.field private final g:Lcom/bbm/ui/by;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/SelectCategoryActivity;->a:Lcom/bbm/d/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/bbm/ui/activities/agw;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->e:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Lcom/bbm/ui/activities/abf;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/abf;-><init>(Lcom/bbm/ui/activities/SelectCategoryActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->f:Landroid/widget/AdapterView$OnItemClickListener;

    .line 77
    new-instance v0, Lcom/bbm/ui/activities/abg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/abg;-><init>(Lcom/bbm/ui/activities/SelectCategoryActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->g:Lcom/bbm/ui/by;

    .line 102
    new-instance v0, Lcom/bbm/ui/fh;

    invoke-direct {v0}, Lcom/bbm/ui/fh;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->a(Lcom/bbm/ui/activities/agy;)V

    .line 103
    new-instance v0, Lcom/bbm/ui/voice/m;

    invoke-direct {v0}, Lcom/bbm/ui/voice/m;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->a(Lcom/bbm/ui/activities/agy;)V

    .line 104
    return-void
.end method

.method static synthetic a()Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/bbm/ui/activities/SelectCategoryActivity;->a:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SelectCategoryActivity;)Lcom/bbm/ui/activities/abm;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->d:Lcom/bbm/ui/activities/abm;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Lcom/bbm/ui/activities/abo;)V
    .locals 2

    .prologue
    .line 144
    new-instance v0, Lcom/bbm/ui/b/k;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/k;-><init>(Landroid/content/Context;)V

    .line 145
    const v1, 0x7f0e0255

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->setTitle(I)V

    .line 146
    const v1, 0x7f0e0257

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->c(I)V

    .line 147
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->d(I)V

    .line 148
    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {v0, p1}, Lcom/bbm/ui/b/k;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 151
    :cond_0
    const v1, 0x7f0e0165

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->b(I)V

    .line 152
    const v1, 0x7f0e00f2

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->a(I)V

    .line 153
    new-instance v1, Lcom/bbm/ui/activities/abj;

    invoke-direct {v1, v0, p0, p2}, Lcom/bbm/ui/activities/abj;-><init>(Lcom/bbm/ui/b/k;Landroid/content/Context;Lcom/bbm/ui/activities/abo;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->a(Landroid/view/View$OnClickListener;)V

    .line 194
    invoke-virtual {v0}, Lcom/bbm/ui/b/k;->show()V

    .line 195
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/d/dc;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    .prologue
    .line 203
    new-instance v0, Lcom/bbm/ui/b/k;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/k;-><init>(Landroid/content/Context;)V

    .line 204
    const v1, 0x7f0e025d

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->setTitle(I)V

    .line 205
    iget-object v1, p1, Lcom/bbm/d/dc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->c(Ljava/lang/String;)V

    .line 206
    const v1, 0x7f0e0257

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->c(I)V

    .line 207
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->d(I)V

    .line 208
    if-eqz p2, :cond_0

    .line 209
    invoke-virtual {v0, p2}, Lcom/bbm/ui/b/k;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 211
    :cond_0
    const v1, 0x7f0e0165

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->b(I)V

    .line 212
    const v1, 0x7f0e05d6

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->a(I)V

    .line 213
    new-instance v1, Lcom/bbm/ui/activities/abk;

    invoke-direct {v1, v0, p0, p1}, Lcom/bbm/ui/activities/abk;-><init>(Lcom/bbm/ui/b/k;Landroid/content/Context;Lcom/bbm/d/dc;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->a(Landroid/view/View$OnClickListener;)V

    .line 246
    invoke-virtual {v0}, Lcom/bbm/ui/b/k;->show()V

    .line 247
    return-void
.end method

.method public static a(Lcom/bbm/d/dc;)V
    .locals 5

    .prologue
    .line 127
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 128
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 130
    :try_start_0
    const-string v2, "id"

    iget-wide v3, p0, Lcom/bbm/d/dc;->b:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    sget-object v0, Lcom/bbm/ui/activities/SelectCategoryActivity;->a:Lcom/bbm/d/a;

    const-string v2, "category"

    invoke-static {v1, v2}, Lcom/bbm/d/y;->d(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/ci;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/bbm/ui/activities/SelectCategoryActivity;->a:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->I()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/dc;

    iget-object v0, v0, Lcom/bbm/d/dc;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b()J
    .locals 6

    .prologue
    .line 52
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->I()Lcom/bbm/j/w;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/dc;

    iget-wide v4, v0, Lcom/bbm/d/dc;->b:J

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v1, v0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    add-long v0, v1, v3

    return-wide v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/SelectCategoryActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->e:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 282
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/agw;->onCreate(Landroid/os/Bundle;)V

    .line 283
    const v0, 0x7f03004d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->setContentView(I)V

    .line 284
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->b:Lcom/bbm/ui/FooterActionBar;

    .line 286
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->b:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020013

    const v3, 0x7f0e0255

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v5}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 287
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->b:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/FooterActionBar;->setBackActionAndOverflowEnabled(Z)V

    .line 288
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->b:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->g:Lcom/bbm/ui/by;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 290
    const v0, 0x7f0a0253

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->c:Landroid/widget/ListView;

    .line 292
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "user_uri_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "user_uri_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->e:Ljava/util/ArrayList;

    .line 298
    :cond_0
    :goto_0
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0167

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/bbm/ui/activities/abl;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/abl;-><init>(Lcom/bbm/ui/activities/SelectCategoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    new-instance v2, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 300
    new-instance v0, Lcom/bbm/ui/activities/abm;

    sget-object v1, Lcom/bbm/ui/activities/SelectCategoryActivity;->a:Lcom/bbm/d/a;

    sget-object v2, Lcom/bbm/d/v;->c:Lcom/bbm/d/v;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/v;)Lcom/bbm/j/w;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/abm;-><init>(Lcom/bbm/ui/activities/SelectCategoryActivity;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->d:Lcom/bbm/ui/activities/abm;

    .line 301
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->d:Lcom/bbm/ui/activities/abm;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 302
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->f:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 303
    return-void

    .line 294
    :cond_1
    if-eqz p1, :cond_0

    const-string v0, "user_uri_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const-string v0, "user_uri_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->e:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 324
    invoke-super {p0}, Lcom/bbm/ui/activities/agw;->onPause()V

    .line 325
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 329
    invoke-super {p0}, Lcom/bbm/ui/activities/agw;->onResume()V

    .line 330
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 334
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/agw;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 335
    const-string v0, "user_uri_list"

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 336
    return-void
.end method
