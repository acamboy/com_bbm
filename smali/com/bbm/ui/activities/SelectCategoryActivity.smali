.class public Lcom/bbm/ui/activities/SelectCategoryActivity;
.super Lcom/bbm/ui/activities/akz;
.source "SelectCategoryActivity.java"


# static fields
.field private static final a:Lcom/bbm/d/a;


# instance fields
.field private b:Lcom/bbm/ui/FooterActionBar;

.field private c:Landroid/widget/ListView;

.field private d:Lcom/bbm/ui/activities/aff;

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

.field private final g:Lcom/bbm/ui/cn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/SelectCategoryActivity;->a:Lcom/bbm/d/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/bbm/ui/activities/akz;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->e:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Lcom/bbm/ui/activities/aey;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aey;-><init>(Lcom/bbm/ui/activities/SelectCategoryActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->f:Landroid/widget/AdapterView$OnItemClickListener;

    .line 77
    new-instance v0, Lcom/bbm/ui/activities/aez;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aez;-><init>(Lcom/bbm/ui/activities/SelectCategoryActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->g:Lcom/bbm/ui/cn;

    .line 102
    new-instance v0, Lcom/bbm/ui/gc;

    invoke-direct {v0}, Lcom/bbm/ui/gc;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->a(Lcom/bbm/ui/activities/alb;)V

    .line 103
    new-instance v0, Lcom/bbm/ui/voice/o;

    invoke-direct {v0}, Lcom/bbm/ui/voice/o;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->a(Lcom/bbm/ui/activities/alb;)V

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

.method static synthetic a(Lcom/bbm/ui/activities/SelectCategoryActivity;)Lcom/bbm/ui/activities/aff;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->d:Lcom/bbm/ui/activities/aff;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Lcom/bbm/ui/activities/afh;)V
    .locals 2

    .prologue
    .line 144
    new-instance v0, Lcom/bbm/ui/b/k;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/k;-><init>(Landroid/content/Context;)V

    .line 145
    const v1, 0x7f0e0264

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->setTitle(I)V

    .line 146
    const v1, 0x7f0e0266

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->c(I)V

    .line 147
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->d(I)V

    .line 148
    invoke-virtual {v0, p1}, Lcom/bbm/ui/b/k;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 151
    const v1, 0x7f0e0175

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->b(I)V

    .line 152
    const v1, 0x7f0e00f4

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->a(I)V

    .line 153
    new-instance v1, Lcom/bbm/ui/activities/afc;

    invoke-direct {v1, v0, p0, p2}, Lcom/bbm/ui/activities/afc;-><init>(Lcom/bbm/ui/b/k;Landroid/content/Context;Lcom/bbm/ui/activities/afh;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->a(Landroid/view/View$OnClickListener;)V

    .line 193
    invoke-virtual {v0}, Lcom/bbm/ui/b/k;->show()V

    .line 194
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/d/ec;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    .prologue
    .line 203
    new-instance v0, Lcom/bbm/ui/b/k;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/k;-><init>(Landroid/content/Context;)V

    .line 204
    const v1, 0x7f0e026c

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->setTitle(I)V

    .line 205
    iget-object v1, p1, Lcom/bbm/d/ec;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->d(Ljava/lang/String;)V

    .line 206
    const v1, 0x7f0e0266

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->c(I)V

    .line 207
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->d(I)V

    .line 208
    invoke-virtual {v0, p2}, Lcom/bbm/ui/b/k;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 211
    const v1, 0x7f0e0175

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->b(I)V

    .line 212
    const v1, 0x7f0e0683

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->a(I)V

    .line 213
    new-instance v1, Lcom/bbm/ui/activities/afd;

    invoke-direct {v1, v0, p0, p1}, Lcom/bbm/ui/activities/afd;-><init>(Lcom/bbm/ui/b/k;Landroid/content/Context;Lcom/bbm/d/ec;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->a(Landroid/view/View$OnClickListener;)V

    .line 245
    invoke-virtual {v0}, Lcom/bbm/ui/b/k;->show()V

    .line 246
    return-void
.end method

.method public static a(Lcom/bbm/d/ec;)V
    .locals 6

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

    iget-wide v4, p0, Lcom/bbm/d/ec;->b:J

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    sget-object v0, Lcom/bbm/ui/activities/SelectCategoryActivity;->a:Lcom/bbm/d/a;

    const-string v2, "category"

    invoke-static {v1, v2}, Lcom/bbm/d/aa;->d(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/de;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

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

    invoke-virtual {v0}, Lcom/bbm/d/a;->R()Lcom/bbm/j/w;

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

    check-cast v0, Lcom/bbm/d/ec;

    iget-object v0, v0, Lcom/bbm/d/ec;->c:Ljava/lang/String;

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
    .locals 5

    .prologue
    .line 52
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->R()Lcom/bbm/j/w;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ec;

    iget-wide v0, v0, Lcom/bbm/d/ec;->b:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

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
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/akz;->onCreate(Landroid/os/Bundle;)V

    .line 283
    const v0, 0x7f030054

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->setContentView(I)V

    .line 284
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->b:Lcom/bbm/ui/FooterActionBar;

    .line 286
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->b:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020013

    const v3, 0x7f0e0264

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v5}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 287
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->b:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/FooterActionBar;->setBackActionAndOverflowEnabled(Z)V

    .line 288
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->b:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->g:Lcom/bbm/ui/cn;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 290
    const v0, 0x7f0b02b3

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

    const v3, 0x7f0e0177

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/bbm/ui/activities/afe;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/afe;-><init>(Lcom/bbm/ui/activities/SelectCategoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    new-instance v2, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 300
    new-instance v0, Lcom/bbm/ui/activities/aff;

    sget-object v1, Lcom/bbm/ui/activities/SelectCategoryActivity;->a:Lcom/bbm/d/a;

    sget-object v2, Lcom/bbm/d/x;->c:Lcom/bbm/d/x;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/x;)Lcom/bbm/j/w;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/aff;-><init>(Lcom/bbm/ui/activities/SelectCategoryActivity;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->d:Lcom/bbm/ui/activities/aff;

    .line 301
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->d:Lcom/bbm/ui/activities/aff;

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
    invoke-super {p0}, Lcom/bbm/ui/activities/akz;->onPause()V

    .line 325
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 329
    invoke-super {p0}, Lcom/bbm/ui/activities/akz;->onResume()V

    .line 330
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 334
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/akz;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 335
    const-string v0, "user_uri_list"

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectCategoryActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 336
    return-void
.end method
