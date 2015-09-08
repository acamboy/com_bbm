.class public Lcom/bbm/ui/c/ca;
.super Lcom/bbm/bali/ui/main/a/h;
.source "ChatsFragment.java"

# interfaces
.implements Lcom/bbm/ui/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/bali/ui/main/a/h;",
        "Lcom/bbm/ui/ab",
        "<",
        "Lcom/bbm/ui/activities/dp;",
        ">;"
    }
.end annotation


# static fields
.field private static d:I


# instance fields
.field private A:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lcom/bbm/ui/eh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/eh",
            "<",
            "Lcom/bbm/ui/activities/dp;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/bbm/ui/df;

.field final a:[Ljava/lang/Integer;

.field b:Lcom/bbm/j/k;

.field private c:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/activities/dp;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/ListView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ExpandableListView;

.field private h:Landroid/content/Context;

.field private i:Lcom/bbm/ui/messages/cr;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/app/AlertDialog;

.field private r:Lcom/bbm/d/ia;

.field private s:Lcom/bbm/ui/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/w",
            "<",
            "Lcom/bbm/ui/activities/dp;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/bbm/ui/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/w",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/bbm/util/b/b;

.field private final v:Lcom/bbm/j/k;

.field private final w:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/bbm/j/k;

.field private final y:Lcom/bbm/j/k;

.field private final z:Lcom/bbm/j/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    sput v0, Lcom/bbm/ui/c/ca;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/h;-><init>()V

    .line 101
    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ca;->c:Lcom/google/b/a/l;

    .line 126
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const v2, 0x7f10001e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/bbm/ui/c/ca;->a:[Ljava/lang/Integer;

    .line 128
    new-instance v0, Lcom/bbm/ui/c/cb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/cb;-><init>(Lcom/bbm/ui/c/ca;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ca;->v:Lcom/bbm/j/k;

    .line 324
    new-instance v0, Lcom/bbm/ui/c/cl;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/cl;-><init>(Lcom/bbm/ui/c/ca;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ca;->w:Lcom/bbm/j/a;

    .line 340
    new-instance v0, Lcom/bbm/ui/c/cm;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/cm;-><init>(Lcom/bbm/ui/c/ca;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ca;->x:Lcom/bbm/j/k;

    .line 353
    new-instance v0, Lcom/bbm/ui/c/cn;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/cn;-><init>(Lcom/bbm/ui/c/ca;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ca;->y:Lcom/bbm/j/k;

    .line 387
    new-instance v0, Lcom/bbm/ui/c/co;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/co;-><init>(Lcom/bbm/ui/c/ca;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ca;->z:Lcom/bbm/j/k;

    .line 513
    new-instance v0, Lcom/bbm/ui/c/cr;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/cr;-><init>(Lcom/bbm/ui/c/ca;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ca;->A:Lcom/bbm/j/a;

    .line 519
    new-instance v0, Lcom/bbm/ui/c/cs;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/cs;-><init>(Lcom/bbm/ui/c/ca;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ca;->b:Lcom/bbm/j/k;

    .line 530
    new-instance v0, Lcom/bbm/ui/c/ct;

    invoke-direct {p0}, Lcom/bbm/ui/c/ca;->c()Lcom/bbm/j/r;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/c/ct;-><init>(Lcom/bbm/ui/c/ca;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ca;->B:Lcom/bbm/ui/eh;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/ca;Lcom/bbm/d/gk;Ljava/lang/String;Lcom/bbm/d/fv;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const v2, 0x7f02020e

    .line 100
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020208

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/bbm/d/gk;->n:Lcom/bbm/d/gm;

    sget-object v1, Lcom/bbm/d/gm;->c:Lcom/bbm/d/gm;

    if-eq v0, v1, :cond_b

    iget-object v0, p1, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    sget-object v1, Lcom/bbm/d/go;->r:Lcom/bbm/d/go;

    if-eq v0, v1, :cond_b

    iget-object v0, p1, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    sget-object v1, Lcom/bbm/d/gn;->c:Lcom/bbm/d/gn;

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    sget-object v1, Lcom/bbm/d/go;->c:Lcom/bbm/d/go;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020205

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    sget-object v1, Lcom/bbm/d/go;->e:Lcom/bbm/d/go;

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    sget-object v1, Lcom/bbm/d/go;->d:Lcom/bbm/d/go;

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02020a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02020f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    sget-object v1, Lcom/bbm/d/gn;->d:Lcom/bbm/d/gn;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020210

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    sget-object v1, Lcom/bbm/d/gn;->f:Lcom/bbm/d/gn;

    if-ne v0, v1, :cond_7

    iget-boolean v0, p3, Lcom/bbm/d/fv;->j:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02020d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_7
    iget-object v0, p1, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    sget-object v1, Lcom/bbm/d/gn;->e:Lcom/bbm/d/gn;

    if-ne v0, v1, :cond_9

    iget-boolean v0, p3, Lcom/bbm/d/fv;->j:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020207

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    iget-object v0, p1, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    sget-object v1, Lcom/bbm/d/gn;->b:Lcom/bbm/d/gn;

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020209

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    iget-object v0, p1, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    sget-object v1, Lcom/bbm/d/gn;->a:Lcom/bbm/d/gn;

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020206

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020203

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/c/ca;)Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->k:Landroid/view/View;

    return-object v0
.end method

.method private a(Lcom/bbm/d/ia;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v7, -0x1

    .line 992
    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1033
    :cond_0
    :goto_0
    return-void

    .line 996
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->q:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/c/ca;->q:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 997
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->q:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 998
    iput-object v1, p0, Lcom/bbm/ui/c/ca;->q:Landroid/app/AlertDialog;

    .line 1002
    :cond_2
    iput-object p1, p0, Lcom/bbm/ui/c/ca;->r:Lcom/bbm/d/ia;

    .line 1005
    iget-object v6, p0, Lcom/bbm/ui/c/ca;->h:Landroid/content/Context;

    iget-object v2, p1, Lcom/bbm/d/ia;->a:Ljava/lang/String;

    new-instance v0, Lcom/bbm/ui/BbmWebView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v6, v3}, Lcom/bbm/ui/BbmWebView;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/bbm/ui/BbmWebView;->a(Lcom/bbm/ui/BbmWebView;)V

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/bbm/ui/BbmWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v3}, Lcom/bbm/ui/BbmWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0602

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/bbm/ui/b/ba;

    invoke-direct {v2}, Lcom/bbm/ui/b/ba;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ca;->q:Landroid/app/AlertDialog;

    .line 1008
    iget-boolean v0, p1, Lcom/bbm/d/ia;->c:Z

    if-nez v0, :cond_3

    .line 1010
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Lorg/json/JSONObject;

    const/4 v1, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    iget-object v4, p1, Lcom/bbm/d/ia;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "read"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/b/c/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1011
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    const-string v2, "systemMessage"

    invoke-static {v0, v2}, Lcom/bbm/d/aj;->c(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/dw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1018
    :cond_3
    :goto_1
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/d/ia;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;)V

    .line 1019
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->b()V

    .line 1021
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->q:Landroid/app/AlertDialog;

    new-instance v1, Lcom/bbm/ui/c/ci;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/ci;-><init>(Lcom/bbm/ui/c/ca;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1027
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->q:Landroid/app/AlertDialog;

    new-instance v1, Lcom/bbm/ui/c/cj;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/cj;-><init>(Lcom/bbm/ui/c/ca;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/bbm/ui/c/ca;Lcom/bbm/d/ia;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/bbm/ui/c/ca;->a(Lcom/bbm/d/ia;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/ca;Z)V
    .locals 4

    .prologue
    const v3, 0x7f0a006d

    .line 100
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/ca;->g:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget-object v2, p0, Lcom/bbm/ui/c/ca;->g:Landroid/widget/ExpandableListView;

    invoke-virtual {v2}, Landroid/widget/ExpandableListView;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v2, v1, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/c/ca;->g:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void

    :cond_0
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->g:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/bbm/ui/c/ca;->g:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method private a(Ljava/util/ArrayList;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/ui/activities/dp;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1333
    if-nez p1, :cond_1

    .line 1365
    :cond_0
    :goto_0
    return-void

    .line 1337
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1342
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bbm/ui/activities/dp;

    .line 1344
    iget-object v0, v2, Lcom/bbm/ui/activities/dp;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/bbm/ui/activities/dp;->a:Lcom/bbm/d/fv;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/bbm/ui/activities/dp;->a:Lcom/bbm/d/fv;

    iget-object v0, v0, Lcom/bbm/d/fv;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    move v3, v5

    .line 1352
    :goto_1
    iget-object v0, v2, Lcom/bbm/ui/activities/dp;->a:Lcom/bbm/d/fv;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/bbm/ui/activities/dp;->a:Lcom/bbm/d/fv;

    iget-boolean v0, v0, Lcom/bbm/d/fv;->j:Z

    if-eqz v0, :cond_7

    move v6, v4

    .line 1353
    :goto_2
    new-instance v0, Lcom/bbm/util/e/d;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    iget-object v2, v2, Lcom/bbm/ui/activities/dp;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v6, :cond_8

    :cond_3
    move v2, v4

    :goto_3
    new-instance v5, Lcom/bbm/ui/c/ck;

    invoke-direct {v5, p0, v3, p1, p2}, Lcom/bbm/ui/c/ck;-><init>(Lcom/bbm/ui/c/ca;ZLjava/util/ArrayList;Z)V

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/e/d;-><init>(Landroid/app/Activity;ZZZLcom/bbm/util/e/f;)V

    .line 1364
    invoke-virtual {v0}, Lcom/bbm/util/e/d;->c()V

    goto :goto_0

    .line 1347
    :cond_4
    iget-object v1, v2, Lcom/bbm/ui/activities/dp;->a:Lcom/bbm/d/fv;

    .line 1348
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v3

    iget-object v0, v1, Lcom/bbm/d/fv;->q:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    .line 1349
    iget-object v3, p0, Lcom/bbm/ui/c/ca;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v3

    .line 1350
    iget-boolean v1, v1, Lcom/bbm/d/fv;->j:Z

    if-nez v1, :cond_6

    invoke-virtual {v3, v0}, Lcom/bbm/n/b;->a(Lcom/bbm/d/ie;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v3, v0}, Lcom/bbm/n/b;->b(Lcom/bbm/d/ie;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v3, v4

    goto :goto_1

    :cond_6
    move v3, v5

    goto :goto_1

    :cond_7
    move v6, v5

    .line 1352
    goto :goto_2

    :cond_8
    move v2, v5

    .line 1353
    goto :goto_3
.end method

.method static synthetic a(Ljava/util/List;Z)V
    .locals 7

    .prologue
    .line 100
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/dp;

    iget-object v2, v0, Lcom/bbm/ui/activities/dp;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    sget-object v3, Lcom/bbm/d/eo;->b:Lcom/bbm/d/eo;

    iget-object v4, v0, Lcom/bbm/ui/activities/dp;->a:Lcom/bbm/d/fv;

    iget-object v4, v4, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bbm/d/aj;->a(Lcom/bbm/d/eo;Ljava/lang/String;)Lcom/bbm/d/en;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    :goto_1
    iget-object v0, v0, Lcom/bbm/ui/activities/dp;->a:Lcom/bbm/d/fv;

    iget-object v0, v0, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/a/j;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Lorg/json/JSONObject;

    const/4 v3, 0x0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "conversationUri"

    iget-object v6, v0, Lcom/bbm/ui/activities/dp;->a:Lcom/bbm/d/fv;

    iget-object v6, v6, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/google/b/c/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v3

    const-string v4, "conversation"

    invoke-static {v2, v4}, Lcom/bbm/d/aj;->e(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/dz;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    sget-object v3, Lcom/bbm/d/eo;->b:Lcom/bbm/d/eo;

    iget-object v4, v0, Lcom/bbm/ui/activities/dp;->a:Lcom/bbm/d/fv;

    iget-object v4, v4, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bbm/d/aj;->a(Lcom/bbm/d/eo;Ljava/lang/String;)Lcom/bbm/d/en;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    :cond_2
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v2

    iget-object v0, v0, Lcom/bbm/ui/activities/dp;->b:Lcom/bbm/g/s;

    iget-object v0, v0, Lcom/bbm/g/s;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/g/ar;->a(Ljava/lang/String;)Lcom/bbm/g/bj;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/c/ca;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->h:Landroid/content/Context;

    return-object v0
.end method

.method private c()Lcom/bbm/j/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/activities/dp;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 425
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->c:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/r;

    .line 426
    if-nez v0, :cond_0

    .line 427
    new-instance v0, Lcom/bbm/ui/c/cp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/cp;-><init>(Lcom/bbm/ui/c/ca;)V

    .line 508
    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/c/ca;->c:Lcom/google/b/a/l;

    .line 510
    :cond_0
    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/c/ca;)Lcom/bbm/ui/w;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->t:Lcom/bbm/ui/w;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/ca;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->w:Lcom/bbm/j/a;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/ca;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/c/ca;)Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/c/ca;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/c/ca;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/c/ca;)Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/c/ca;)Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/c/ca;)Lcom/bbm/ui/messages/cr;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->i:Lcom/bbm/ui/messages/cr;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/c/ca;)Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->g:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/c/ca;)Lcom/bbm/j/r;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/bbm/ui/c/ca;->c()Lcom/bbm/j/r;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/c/ca;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->A:Lcom/bbm/j/a;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/c/ca;)Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/c/ca;)Lcom/bbm/util/b/b;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->u:Lcom/bbm/util/b/b;

    return-object v0
.end method

.method static synthetic q(Lcom/bbm/ui/c/ca;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bbm/ui/c/ca;->q:Landroid/app/AlertDialog;

    iput-object v1, p0, Lcom/bbm/ui/c/ca;->r:Lcom/bbm/d/ia;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1062
    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e05c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/ca;->b(Ljava/lang/String;)V

    .line 1064
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/s;->g:Lcom/bbm/c/s;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->b(Lcom/bbm/c/s;)V

    .line 1065
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    const-string v1, "hasNewMessage"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1066
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    const-string v1, "hasNewSystemMessage"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1067
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    new-instance v1, Lcom/bbm/g/aw;

    invoke-direct {v1}, Lcom/bbm/g/aw;-><init>()V

    invoke-virtual {v1}, Lcom/bbm/g/aw;->a()Lcom/bbm/g/aw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    .line 1069
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->C:Lcom/bbm/ui/df;

    invoke-virtual {v0}, Lcom/bbm/ui/df;->c()V

    .line 1070
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->x:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1071
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->y:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1072
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->v:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1073
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->z:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1074
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->b:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1076
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->r:Lcom/bbm/d/ia;

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->r:Lcom/bbm/d/ia;

    invoke-direct {p0, v0}, Lcom/bbm/ui/c/ca;->a(Lcom/bbm/d/ia;)V

    .line 1079
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbm/b/p;->a(Landroid/content/Context;)V

    .line 1080
    return-void
.end method

.method public final a(Landroid/view/ActionMode;Landroid/view/Menu;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ActionMode;",
            "Landroid/view/Menu;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/ui/activities/dp;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v9, 0x7f10001e

    const v8, 0x7f0b0740

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1220
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1221
    if-gtz v0, :cond_0

    .line 1274
    :goto_0
    return-void

    .line 1225
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/c/ca;->s:Lcom/bbm/ui/w;

    invoke-virtual {v1, v7}, Lcom/bbm/ui/w;->a(I)V

    .line 1226
    if-le v0, v6, :cond_1

    .line 1227
    iget-object v1, p0, Lcom/bbm/ui/c/ca;->a:[Ljava/lang/Integer;

    invoke-static {v1, p1, p2}, Lcom/bbm/ui/w;->a([Ljava/lang/Integer;Landroid/view/ActionMode;Landroid/view/Menu;)V

    .line 1228
    iget-object v1, p0, Lcom/bbm/ui/c/ca;->s:Lcom/bbm/ui/w;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/w;->a(Ljava/lang/String;)V

    .line 1230
    invoke-interface {p2, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0354

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 1232
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1233
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/dp;

    .line 1234
    iget-object v1, v0, Lcom/bbm/ui/activities/dp;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1235
    iget-object v0, v0, Lcom/bbm/ui/activities/dp;->b:Lcom/bbm/g/s;

    iget-object v0, v0, Lcom/bbm/g/s;->k:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    new-array v0, v7, [Ljava/lang/Integer;

    const v1, 0x7f10000f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    .line 1238
    invoke-static {v0, p1, p2}, Lcom/bbm/ui/w;->a([Ljava/lang/Integer;Landroid/view/ActionMode;Landroid/view/Menu;)V

    .line 1240
    invoke-interface {p2, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0260

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1242
    const v0, 0x7f0b073f

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0263

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1272
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->s:Lcom/bbm/ui/w;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/w;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1244
    :cond_2
    iget-object v0, v0, Lcom/bbm/ui/activities/dp;->a:Lcom/bbm/d/fv;

    iget-object v4, v0, Lcom/bbm/d/fv;->q:Ljava/util/List;

    move v1, v2

    .line 1245
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1246
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    .line 1248
    invoke-static {v0}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v0

    .line 1249
    if-lez v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1250
    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1254
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_6

    .line 1256
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1257
    invoke-static {v0}, Lcom/bbm/d/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1258
    new-array v0, v6, [Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 1263
    :goto_3
    invoke-static {v0, p1, p2}, Lcom/bbm/ui/w;->a([Ljava/lang/Integer;Landroid/view/ActionMode;Landroid/view/Menu;)V

    goto :goto_1

    .line 1260
    :cond_5
    new-array v0, v7, [Ljava/lang/Integer;

    const v1, 0x7f10001a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    goto :goto_3

    .line 1266
    :cond_6
    new-array v0, v7, [Ljava/lang/Integer;

    const/high16 v1, 0x7f100000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f10001f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    .line 1267
    invoke-static {v0, p1, p2}, Lcom/bbm/ui/w;->a([Ljava/lang/Integer;Landroid/view/ActionMode;Landroid/view/Menu;)V

    .line 1269
    invoke-interface {p2, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0262

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/MenuItem;Ljava/util/ArrayList;Landroid/view/ActionMode;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/ui/activities/dp;",
            ">;",
            "Landroid/view/ActionMode;",
            ")Z"
        }
    .end annotation

    .prologue
    const v6, 0x7f04000a

    const v5, 0x7f040007

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1185
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    move v0, v1

    .line 1214
    :goto_0
    return v0

    .line 1188
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 1214
    goto :goto_0

    .line 1191
    :sswitch_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 1192
    :cond_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/dp;

    .line 1193
    if-nez v0, :cond_2

    move v0, v1

    .line 1194
    goto :goto_0

    .line 1196
    :cond_2
    iget-object v3, v0, Lcom/bbm/ui/activities/dp;->e:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1198
    iget-object v0, v0, Lcom/bbm/ui/activities/dp;->b:Lcom/bbm/g/s;

    iget-object v3, v0, Lcom/bbm/g/s;->d:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/bbm/g/s;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const-string v0, "ChatsFragment: Group URI is empty."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Group URI is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    const-class v4, Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "groupUri"

    iget-object v0, v0, Lcom/bbm/g/s;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/support/v4/app/q;->overridePendingTransition(II)V

    .line 1204
    :cond_5
    :goto_1
    invoke-virtual {p3}, Landroid/view/ActionMode;->finish()V

    move v0, v2

    .line 1205
    goto :goto_0

    .line 1201
    :cond_6
    iget-object v3, v0, Lcom/bbm/ui/activities/dp;->e:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v0, v0, Lcom/bbm/ui/activities/dp;->a:Lcom/bbm/d/fv;

    iget-object v0, v0, Lcom/bbm/d/fv;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    const-class v4, Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "user_uri"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/support/v4/app/q;->overridePendingTransition(II)V

    goto :goto_1

    :cond_7
    const-string v0, "ChatsFragment: Selected chat is not a conversation chat."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Selected chat is not a conversation chat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1207
    :sswitch_1
    invoke-direct {p0, p2, v1}, Lcom/bbm/ui/c/ca;->a(Ljava/util/ArrayList;Z)V

    .line 1208
    invoke-virtual {p3}, Landroid/view/ActionMode;->finish()V

    move v0, v2

    .line 1209
    goto/16 :goto_0

    .line 1211
    :sswitch_2
    invoke-direct {p0, p2, v2}, Lcom/bbm/ui/c/ca;->a(Ljava/util/ArrayList;Z)V

    move v0, v2

    .line 1212
    goto/16 :goto_0

    .line 1188
    :sswitch_data_0
    .sparse-switch
        0x7f0b0729 -> :sswitch_2
        0x7f0b073f -> :sswitch_0
        0x7f0b0740 -> :sswitch_1
        0x7f0b0765 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->s:Lcom/bbm/ui/w;

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->s:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    .line 1087
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->t:Lcom/bbm/ui/w;

    if-eqz v0, :cond_1

    .line 1088
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->t:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    .line 1090
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->C:Lcom/bbm/ui/df;

    invoke-virtual {v0}, Lcom/bbm/ui/df;->b()V

    .line 1091
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->x:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 1092
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->y:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 1093
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->v:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 1094
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->z:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 1095
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->b:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 1096
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/ca;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1097
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/s;->g:Lcom/bbm/c/s;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->d(Lcom/bbm/c/s;)V

    .line 1099
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->q:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/c/ca;->q:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1100
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->q:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1102
    :cond_2
    invoke-static {}, Lcom/bbm/util/eu;->h()V

    .line 1103
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 100
    check-cast p1, Lcom/bbm/ui/activities/dp;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bbm/ui/activities/dp;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/Alaska;->i:Lcom/bbm/ab;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bbm/ab;->b:J

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "conversation_uri"

    iget-object v2, p1, Lcom/bbm/ui/activities/dp;->a:Lcom/bbm/d/fv;

    iget-object v2, v2, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Conversation"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/ca;->startActivity(Landroid/content/Intent;)V

    const-string v0, "open"

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const v1, 0x7f040007

    const v2, 0x7f04000a

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/q;->overridePendingTransition(II)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "groupConversationUri"

    iget-object v2, p1, Lcom/bbm/ui/activities/dp;->b:Lcom/bbm/g/s;

    iget-object v2, v2, Lcom/bbm/g/s;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "groupUri"

    iget-object v2, p1, Lcom/bbm/ui/activities/dp;->b:Lcom/bbm/g/s;

    iget-object v2, v2, Lcom/bbm/g/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Group conversation"

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 965
    const v0, 0x7f100034

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 966
    invoke-super {p0, p1, p2}, Lcom/bbm/bali/ui/main/a/h;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 967
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f0b013c

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 849
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ca;->h:Landroid/content/Context;

    .line 851
    invoke-virtual {p0, v6}, Lcom/bbm/ui/c/ca;->setHasOptionsMenu(Z)V

    .line 853
    const v0, 0x7f0300d5

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 854
    const-string v0, "onCreateView"

    const-class v2, Lcom/bbm/ui/c/ca;

    invoke-static {v0, v2}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 856
    const v0, 0x7f0b014e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ca;->j:Landroid/view/View;

    .line 857
    const v0, 0x7f0b04f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/c/ca;->e:Landroid/widget/ListView;

    .line 859
    const v0, 0x7f0b04f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ca;->f:Landroid/view/View;

    .line 860
    const v0, 0x7f0b071b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/bbm/ui/c/ca;->g:Landroid/widget/ExpandableListView;

    .line 862
    const v0, 0x7f0b04ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ca;->k:Landroid/view/View;

    .line 864
    const v0, 0x7f0b04ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ca;->n:Landroid/view/View;

    .line 865
    const v0, 0x7f0b06c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/ca;->o:Landroid/widget/TextView;

    .line 866
    const v0, 0x7f0b06c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/ca;->p:Landroid/widget/TextView;

    .line 867
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->n:Landroid/view/View;

    new-instance v2, Lcom/bbm/ui/c/cc;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/cc;-><init>(Lcom/bbm/ui/c/ca;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 880
    const v0, 0x7f0b04f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ca;->l:Landroid/view/View;

    .line 881
    const v0, 0x7f0b06fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/ca;->m:Landroid/widget/TextView;

    .line 882
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->l:Landroid/view/View;

    new-instance v2, Lcom/bbm/ui/c/cd;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/cd;-><init>(Lcom/bbm/ui/c/ca;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 891
    new-instance v0, Lcom/bbm/ui/df;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/c/ca;->B:Lcom/bbm/ui/eh;

    invoke-direct {v0, v2, v3}, Lcom/bbm/ui/df;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ca;->C:Lcom/bbm/ui/df;

    .line 892
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->C:Lcom/bbm/ui/df;

    const/4 v2, 0x3

    iput v2, v0, Lcom/bbm/ui/df;->h:I

    .line 896
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->e:Landroid/widget/ListView;

    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/bbm/ui/c/ca;->h:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 898
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->e:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/bbm/ui/c/ca;->C:Lcom/bbm/ui/df;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 899
    new-instance v0, Lcom/bbm/ui/w;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/c/ca;->e:Landroid/widget/ListView;

    invoke-direct {v0, v2, p0, v3, v7}, Lcom/bbm/ui/w;-><init>(Landroid/app/Activity;Lcom/bbm/ui/ab;Landroid/widget/AbsListView;I)V

    iput-object v0, p0, Lcom/bbm/ui/c/ca;->s:Lcom/bbm/ui/w;

    .line 900
    new-instance v0, Lcom/bbm/ui/w;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    new-instance v3, Lcom/bbm/ui/c/cv;

    invoke-direct {v3, p0}, Lcom/bbm/ui/c/cv;-><init>(Lcom/bbm/ui/c/ca;)V

    iget-object v4, p0, Lcom/bbm/ui/c/ca;->g:Landroid/widget/ExpandableListView;

    invoke-direct {v0, v2, v3, v4, v7}, Lcom/bbm/ui/w;-><init>(Landroid/app/Activity;Lcom/bbm/ui/ab;Landroid/widget/AbsListView;I)V

    iput-object v0, p0, Lcom/bbm/ui/c/ca;->t:Lcom/bbm/ui/w;

    .line 901
    new-instance v0, Lcom/bbm/ui/messages/cr;

    invoke-direct {v0}, Lcom/bbm/ui/messages/cr;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/c/ca;->i:Lcom/bbm/ui/messages/cr;

    .line 902
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->g:Landroid/widget/ExpandableListView;

    iget-object v2, p0, Lcom/bbm/ui/c/ca;->i:Lcom/bbm/ui/messages/cr;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 903
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->g:Landroid/widget/ExpandableListView;

    new-instance v2, Lcom/bbm/ui/c/ce;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/ce;-><init>(Lcom/bbm/ui/c/ca;)V

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 915
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->g:Landroid/widget/ExpandableListView;

    new-instance v2, Lcom/bbm/ui/c/cf;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/cf;-><init>(Lcom/bbm/ui/c/ca;)V

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setOnGroupCollapseListener(Landroid/widget/ExpandableListView$OnGroupCollapseListener;)V

    .line 928
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->g:Landroid/widget/ExpandableListView;

    new-instance v2, Lcom/bbm/ui/c/cg;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/cg;-><init>(Lcom/bbm/ui/c/ca;)V

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 938
    const v0, 0x7f0b037b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 939
    new-instance v2, Lcom/bbm/ui/c/ch;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/ch;-><init>(Lcom/bbm/ui/c/ca;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 950
    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a044a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 951
    new-instance v2, Lcom/bbm/util/b/b;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/bbm/util/b/b;-><init>(Landroid/app/Activity;I)V

    iput-object v2, p0, Lcom/bbm/ui/c/ca;->u:Lcom/bbm/util/b/b;

    .line 952
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->u:Lcom/bbm/util/b/b;

    iput-boolean v6, v0, Lcom/bbm/util/b/b;->a:Z

    .line 953
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->u:Lcom/bbm/util/b/b;

    const v2, 0x7f0200ac

    invoke-virtual {v0, v2}, Lcom/bbm/util/b/b;->a(I)V

    .line 954
    new-instance v0, Lcom/bbm/util/b/g;

    invoke-direct {v0}, Lcom/bbm/util/b/g;-><init>()V

    .line 955
    const/16 v2, 0x400

    iput v2, v0, Lcom/bbm/util/b/g;->a:I

    .line 956
    iget-object v2, p0, Lcom/bbm/ui/c/ca;->u:Lcom/bbm/util/b/b;

    invoke-virtual {v2, v0}, Lcom/bbm/util/b/b;->a(Lcom/bbm/util/b/g;)V

    .line 957
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->u:Lcom/bbm/util/b/b;

    iput-boolean v5, v0, Lcom/bbm/util/b/j;->k:Z

    .line 959
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->e:Landroid/widget/ListView;

    sget v2, Lcom/bbm/ui/c/ca;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 960
    return-object v1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1124
    const-string v0, "onDestroy "

    const-class v1, Lcom/bbm/ui/c/ca;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1125
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->B:Lcom/bbm/ui/eh;

    invoke-virtual {v0}, Lcom/bbm/ui/eh;->b()V

    .line 1126
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->v:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 1127
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->x:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 1129
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->removeAllViewsInLayout()V

    .line 1130
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->clearFocus()V

    .line 1132
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->C:Lcom/bbm/ui/df;

    if-eqz v0, :cond_0

    .line 1133
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->C:Lcom/bbm/ui/df;

    invoke-virtual {v0}, Lcom/bbm/ui/df;->e()V

    .line 1134
    iput-object v2, p0, Lcom/bbm/ui/c/ca;->C:Lcom/bbm/ui/df;

    .line 1137
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1139
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->g:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->removeAllViewsInLayout()V

    .line 1140
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->g:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 1141
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->g:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setOnGroupCollapseListener(Landroid/widget/ExpandableListView$OnGroupCollapseListener;)V

    .line 1142
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->g:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1144
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;)V

    .line 1146
    iput-object v2, p0, Lcom/bbm/ui/c/ca;->i:Lcom/bbm/ui/messages/cr;

    .line 1147
    iput-object v2, p0, Lcom/bbm/ui/c/ca;->r:Lcom/bbm/d/ia;

    .line 1148
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->q:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/ca;->q:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1149
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->q:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1151
    :cond_1
    iput-object v2, p0, Lcom/bbm/ui/c/ca;->q:Landroid/app/AlertDialog;

    .line 1153
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/h;->onDestroy()V

    .line 1154
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 1413
    const-string v0, "onDetatch"

    const-class v1, Lcom/bbm/ui/c/ca;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1414
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sput v0, Lcom/bbm/ui/c/ca;->d:I

    .line 1415
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->u:Lcom/bbm/util/b/b;

    if-eqz v0, :cond_0

    .line 1416
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->u:Lcom/bbm/util/b/b;

    invoke-virtual {v0}, Lcom/bbm/util/b/b;->c()V

    .line 1417
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->u:Lcom/bbm/util/b/b;

    invoke-virtual {v0}, Lcom/bbm/util/b/b;->b()V

    .line 1418
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->u:Lcom/bbm/util/b/b;

    invoke-virtual {v0}, Lcom/bbm/util/b/b;->d()V

    .line 1420
    :cond_0
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/h;->onDetach()V

    .line 1421
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 971
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 988
    :goto_0
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/h;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    :goto_1
    return v2

    .line 973
    :sswitch_0
    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->d()V

    goto :goto_1

    .line 976
    :sswitch_1
    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/meetings/a;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 979
    :sswitch_2
    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    const-class v1, Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/lang/Class;)V

    goto :goto_1

    .line 982
    :sswitch_3
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-class v4, Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 983
    const-string v0, "com.bbm.showifbusy"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 984
    const-string v0, "com.bbm.onlymultiple"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 985
    const-string v4, "com.bbm.showifprotected"

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_2
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 986
    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/q;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 985
    goto :goto_2

    .line 971
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b076e -> :sswitch_1
        0x7f0b079e -> :sswitch_0
        0x7f0b079f -> :sswitch_3
        0x7f0b07a0 -> :sswitch_2
    .end sparse-switch
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 1118
    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->b()V

    .line 1119
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/h;->onPause()V

    .line 1120
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 1107
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/h;->onResume()V

    .line 1108
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/ca;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1110
    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1111
    invoke-virtual {p0}, Lcom/bbm/ui/c/ca;->a()V

    .line 1113
    :cond_0
    return-void
.end method
