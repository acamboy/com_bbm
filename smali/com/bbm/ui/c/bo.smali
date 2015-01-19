.class public Lcom/bbm/ui/c/bo;
.super Landroid/app/Fragment;
.source "ChatsFragment.java"

# interfaces
.implements Lcom/bbm/ui/dw;


# static fields
.field private static f:I


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/TextView;

.field private E:Z

.field private F:Landroid/app/AlertDialog;

.field private G:Lcom/bbm/d/gn;

.field private final H:Lcom/bbm/ui/dx;

.field private final I:Lcom/bbm/j/k;

.field private final J:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Lcom/bbm/j/k;

.field private final L:Lcom/bbm/j/k;

.field private M:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Lcom/bbm/ui/ej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/ej",
            "<",
            "Lcom/bbm/ui/activities/ex;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcom/bbm/ui/cx;

.field public a:Landroid/widget/ListView;

.field public b:Lcom/bbm/ui/dr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/dr",
            "<",
            "Lcom/bbm/ui/activities/ex;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/bbm/ui/activities/ex;

.field public d:Lcom/bbm/d/gn;

.field e:Lcom/bbm/j/k;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/ExpandableListView;

.field private x:Landroid/content/Context;

.field private y:Lcom/bbm/ui/e/cm;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    sput v0, Lcom/bbm/ui/c/bo;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 121
    iput-object v0, p0, Lcom/bbm/ui/c/bo;->c:Lcom/bbm/ui/activities/ex;

    .line 122
    iput-object v0, p0, Lcom/bbm/ui/c/bo;->d:Lcom/bbm/d/gn;

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/c/bo;->E:Z

    .line 139
    new-instance v0, Lcom/bbm/ui/c/bp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/bp;-><init>(Lcom/bbm/ui/c/bo;)V

    iput-object v0, p0, Lcom/bbm/ui/c/bo;->H:Lcom/bbm/ui/dx;

    .line 149
    new-instance v0, Lcom/bbm/ui/c/bx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/bx;-><init>(Lcom/bbm/ui/c/bo;)V

    iput-object v0, p0, Lcom/bbm/ui/c/bo;->I:Lcom/bbm/j/k;

    .line 267
    new-instance v0, Lcom/bbm/ui/c/by;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/by;-><init>(Lcom/bbm/ui/c/bo;)V

    iput-object v0, p0, Lcom/bbm/ui/c/bo;->J:Lcom/bbm/j/a;

    .line 284
    new-instance v0, Lcom/bbm/ui/c/bz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/bz;-><init>(Lcom/bbm/ui/c/bo;)V

    iput-object v0, p0, Lcom/bbm/ui/c/bo;->K:Lcom/bbm/j/k;

    .line 299
    new-instance v0, Lcom/bbm/ui/c/ca;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ca;-><init>(Lcom/bbm/ui/c/bo;)V

    iput-object v0, p0, Lcom/bbm/ui/c/bo;->L:Lcom/bbm/j/k;

    .line 421
    new-instance v0, Lcom/bbm/ui/c/cd;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/cd;-><init>(Lcom/bbm/ui/c/bo;)V

    iput-object v0, p0, Lcom/bbm/ui/c/bo;->M:Lcom/bbm/j/a;

    .line 430
    new-instance v0, Lcom/bbm/ui/c/ce;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ce;-><init>(Lcom/bbm/ui/c/bo;)V

    iput-object v0, p0, Lcom/bbm/ui/c/bo;->e:Lcom/bbm/j/k;

    .line 443
    new-instance v0, Lcom/bbm/ui/c/cf;

    invoke-direct {p0}, Lcom/bbm/ui/c/bo;->b()Lcom/bbm/j/r;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/c/cf;-><init>(Lcom/bbm/ui/c/bo;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/c/bo;->N:Lcom/bbm/ui/ej;

    return-void
.end method

.method static synthetic A(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic B(Lcom/bbm/ui/c/bo;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/c/bo;->F:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic C(Lcom/bbm/ui/c/bo;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/bbm/ui/c/bo;->E:Z

    return v0
.end method

.method static synthetic D(Lcom/bbm/ui/c/bo;)Lcom/bbm/d/gn;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/c/bo;->G:Lcom/bbm/d/gn;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/c/bo;)Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->B:Landroid/view/View;

    return-object v0
.end method

.method private a(Lcom/bbm/d/gn;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v7, -0x1

    const/4 v4, 0x1

    .line 1003
    invoke-virtual {p0}, Lcom/bbm/ui/c/bo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/c/bo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/c/bo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1042
    :cond_0
    :goto_0
    return-void

    .line 1007
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->F:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/c/bo;->F:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1008
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->F:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1009
    iput-object v1, p0, Lcom/bbm/ui/c/bo;->F:Landroid/app/AlertDialog;

    .line 1013
    :cond_2
    iput-object p1, p0, Lcom/bbm/ui/c/bo;->G:Lcom/bbm/d/gn;

    .line 1016
    iget-object v6, p0, Lcom/bbm/ui/c/bo;->x:Landroid/content/Context;

    iget-object v2, p1, Lcom/bbm/d/gn;->a:Ljava/lang/String;

    new-instance v0, Lcom/bbm/ui/BbmWebView;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v6, v3}, Lcom/bbm/ui/BbmWebView;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    const/16 v3, 0x8c

    invoke-virtual {v0, v3, v4}, Lcom/bbm/ui/BbmWebView;->setSetting(IZ)V

    const/16 v3, 0xb4

    invoke-virtual {v0, v3, v4}, Lcom/bbm/ui/BbmWebView;->setSetting(IZ)V

    const/16 v3, 0xbe

    invoke-virtual {v0, v3, v4}, Lcom/bbm/ui/BbmWebView;->setSetting(IZ)V

    invoke-virtual {v0, v5}, Lcom/bbm/ui/BbmWebView;->setVisibility(I)V

    invoke-virtual {v0, v4}, Lcom/bbm/ui/BbmWebView;->setFocusable(Z)V

    invoke-virtual {v0}, Lcom/bbm/ui/BbmWebView;->requestFocus()Z

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

    const v2, 0x7f0e0586

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/bbm/ui/b/ap;

    invoke-direct {v2}, Lcom/bbm/ui/b/ap;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bo;->F:Landroid/app/AlertDialog;

    .line 1019
    iget-boolean v0, p1, Lcom/bbm/d/gn;->c:Z

    if-nez v0, :cond_3

    .line 1021
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Lorg/json/JSONObject;

    const/4 v1, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    iget-object v4, p1, Lcom/bbm/d/gn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "read"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/b/c/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1022
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    const-string v2, "systemMessage"

    invoke-static {v0, v2}, Lcom/bbm/d/aa;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/db;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1029
    :cond_3
    :goto_1
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/ui/f/a;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/d/gn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;)V

    .line 1030
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->b()V

    .line 1032
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->F:Landroid/app/AlertDialog;

    new-instance v1, Lcom/bbm/ui/c/bv;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/bv;-><init>(Lcom/bbm/ui/c/bo;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/bbm/ui/c/bo;Lcom/bbm/d/gn;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/bbm/ui/c/bo;->a(Lcom/bbm/d/gn;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/bo;Z)V
    .locals 4

    .prologue
    const v3, 0x7f0a003f

    .line 91
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/bo;->w:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/c/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget-object v2, p0, Lcom/bbm/ui/c/bo;->w:Landroid/widget/ExpandableListView;

    invoke-virtual {v2}, Landroid/widget/ExpandableListView;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v2, v1, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/c/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/c/bo;->w:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void

    :cond_0
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->w:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/c/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/bbm/ui/c/bo;->w:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method static synthetic a(Ljava/util/List;)V
    .locals 7

    .prologue
    .line 91
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ex;

    iget-object v2, v0, Lcom/bbm/ui/activities/ex;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Lorg/json/JSONObject;

    const/4 v3, 0x0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "conversationUri"

    iget-object v6, v0, Lcom/bbm/ui/activities/ex;->a:Lcom/bbm/d/eu;

    iget-object v6, v6, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/google/b/c/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v3

    const-string v4, "conversation"

    invoke-static {v2, v4}, Lcom/bbm/d/aa;->d(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/de;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    iget-object v0, v0, Lcom/bbm/ui/activities/ex;->a:Lcom/bbm/d/eu;

    iget-object v0, v0, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/a/j;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v2

    iget-object v0, v0, Lcom/bbm/ui/activities/ex;->b:Lcom/bbm/g/q;

    iget-object v0, v0, Lcom/bbm/g/q;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/g/am;->b(Ljava/lang/String;)Lcom/bbm/g/be;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/c/bo;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->x:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/c/bo;Lcom/bbm/d/gn;)Lcom/bbm/d/gn;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/bbm/ui/c/bo;->d:Lcom/bbm/d/gn;

    return-object p1
.end method

.method private b()Lcom/bbm/j/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/activities/ex;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 338
    new-instance v0, Lcom/bbm/ui/c/cb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/cb;-><init>(Lcom/bbm/ui/c/bo;)V

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/c/bo;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->J:Lcom/bbm/j/a;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/bo;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/bo;)Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->C:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/c/bo;)Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->v:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/c/bo;)Lcom/bbm/ui/e/cm;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->y:Lcom/bbm/ui/e/cm;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/c/bo;)Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->w:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/c/bo;)Lcom/bbm/j/r;
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/bbm/ui/c/bo;->b()Lcom/bbm/j/r;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/c/bo;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->M:Lcom/bbm/j/a;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/c/bo;)Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->z:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/c/bo;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->A:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic q(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic r(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->s:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic s(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic t(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic u(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic v(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic w(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic x(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic y(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic z(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1251
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->b:Lcom/bbm/ui/dr;

    invoke-virtual {v0}, Lcom/bbm/ui/dr;->a()Ljava/util/List;

    move-result-object v3

    .line 1252
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1278
    :goto_0
    return-void

    .line 1256
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ex;

    .line 1258
    iget-object v1, v0, Lcom/bbm/ui/activities/ex;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/bbm/ui/activities/ex;->a:Lcom/bbm/d/eu;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/bbm/ui/activities/ex;->a:Lcom/bbm/d/eu;

    iget-object v1, v1, Lcom/bbm/d/eu;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move v1, v2

    .line 1266
    :goto_1
    new-instance v4, Lcom/bbm/util/d/a;

    invoke-virtual {p0}, Lcom/bbm/ui/c/bo;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ex;

    iget-object v0, v0, Lcom/bbm/ui/activities/ex;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Lcom/bbm/ui/c/bw;

    invoke-direct {v2, p0, v1, v3}, Lcom/bbm/ui/c/bw;-><init>(Lcom/bbm/ui/c/bo;ZLjava/util/List;)V

    invoke-direct {v4, v5, v0, v1, v2}, Lcom/bbm/util/d/a;-><init>(Landroid/content/Context;ZZLcom/bbm/util/d/c;)V

    .line 1277
    invoke-virtual {v4}, Lcom/bbm/util/d/a;->c()V

    goto :goto_0

    .line 1261
    :cond_2
    iget-object v1, v0, Lcom/bbm/ui/activities/ex;->a:Lcom/bbm/d/eu;

    .line 1262
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v4

    iget-object v0, v1, Lcom/bbm/d/eu;->r:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v0

    .line 1263
    iget-object v4, p0, Lcom/bbm/ui/c/bo;->x:Landroid/content/Context;

    invoke-static {v4}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v4

    .line 1264
    iget-boolean v1, v1, Lcom/bbm/d/eu;->k:Z

    if-nez v1, :cond_4

    invoke-virtual {v4, v0}, Lcom/bbm/n/b;->a(Lcom/bbm/d/gr;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v4, v0}, Lcom/bbm/n/b;->b(Lcom/bbm/d/gr;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 91
    check-cast p1, Lcom/bbm/ui/activities/ex;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bbm/ui/activities/ex;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/Alaska;->i:Lcom/bbm/u;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bbm/u;->b:J

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/c/bo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "conversation_uri"

    iget-object v2, p1, Lcom/bbm/ui/activities/ex;->a:Lcom/bbm/d/eu;

    iget-object v2, v2, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Conversation"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/bo;->startActivity(Landroid/content/Intent;)V

    const-string v0, "open"

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbm/ui/c/bo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f040001

    const v2, 0x7f040004

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/c/bo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "groupConversationUri"

    iget-object v2, p1, Lcom/bbm/ui/activities/ex;->b:Lcom/bbm/g/q;

    iget-object v2, v2, Lcom/bbm/g/q;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "groupUri"

    iget-object v2, p1, Lcom/bbm/ui/activities/ex;->b:Lcom/bbm/g/q;

    iget-object v2, v2, Lcom/bbm/g/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "GroupConversation"

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1208
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1217
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1210
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->b:Lcom/bbm/ui/dr;

    invoke-virtual {v0}, Lcom/bbm/ui/dr;->a()Ljava/util/List;

    move-result-object v0

    .line 1211
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1212
    invoke-virtual {p0}, Lcom/bbm/ui/c/bo;->a()V

    .line 1213
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->b:Lcom/bbm/ui/dr;

    invoke-virtual {v0}, Lcom/bbm/ui/dr;->b()V

    .line 1215
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1208
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b06b6
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 91
    check-cast p1, Lcom/bbm/ui/activities/ex;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/c/bo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    iput-object p1, p0, Lcom/bbm/ui/c/bo;->c:Lcom/bbm/ui/activities/ex;

    const v1, 0x7f0b005f

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->c(I)V

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->o()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 877
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bo;->x:Landroid/content/Context;

    .line 879
    const v0, 0x7f03008b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 880
    const-string v0, "onCreateView"

    const-class v2, Lcom/bbm/ui/c/bo;

    invoke-static {v0, v2}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 882
    const v0, 0x7f0b00f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bo;->z:Landroid/view/View;

    .line 883
    const v0, 0x7f0b03c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/c/bo;->A:Landroid/widget/ImageView;

    .line 884
    const v0, 0x7f0b03c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/c/bo;->a:Landroid/widget/ListView;

    .line 885
    const v0, 0x7f0b03be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bo;->v:Landroid/view/View;

    .line 886
    const v0, 0x7f0b03bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/bbm/ui/c/bo;->w:Landroid/widget/ExpandableListView;

    .line 888
    const v0, 0x7f0b03ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bo;->B:Landroid/view/View;

    .line 890
    const v0, 0x7f0b03bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bo;->C:Landroid/view/View;

    .line 891
    const v0, 0x7f0b03bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/bo;->D:Landroid/widget/TextView;

    .line 892
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->C:Landroid/view/View;

    new-instance v2, Lcom/bbm/ui/c/bq;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/bq;-><init>(Lcom/bbm/ui/c/bo;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 902
    new-instance v0, Lcom/bbm/ui/cx;

    invoke-virtual {p0}, Lcom/bbm/ui/c/bo;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/c/bo;->N:Lcom/bbm/ui/ej;

    invoke-direct {v0, v2, v3}, Lcom/bbm/ui/cx;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/bbm/ui/c/bo;->O:Lcom/bbm/ui/cx;

    .line 903
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->O:Lcom/bbm/ui/cx;

    const/4 v2, 0x3

    iput v2, v0, Lcom/bbm/ui/cx;->h:I

    .line 907
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->a:Landroid/widget/ListView;

    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/bbm/ui/c/bo;->x:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 909
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->a:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/bbm/ui/c/bo;->O:Lcom/bbm/ui/cx;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 911
    new-instance v0, Lcom/bbm/ui/e/cm;

    invoke-direct {v0}, Lcom/bbm/ui/e/cm;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/c/bo;->y:Lcom/bbm/ui/e/cm;

    .line 912
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->w:Landroid/widget/ExpandableListView;

    iget-object v2, p0, Lcom/bbm/ui/c/bo;->y:Lcom/bbm/ui/e/cm;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 913
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->w:Landroid/widget/ExpandableListView;

    new-instance v2, Lcom/bbm/ui/c/br;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/br;-><init>(Lcom/bbm/ui/c/bo;)V

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 926
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->w:Landroid/widget/ExpandableListView;

    new-instance v2, Lcom/bbm/ui/c/bs;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/bs;-><init>(Lcom/bbm/ui/c/bo;)V

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setOnGroupCollapseListener(Landroid/widget/ExpandableListView$OnGroupCollapseListener;)V

    .line 937
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->w:Landroid/widget/ExpandableListView;

    new-instance v2, Lcom/bbm/ui/c/bt;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/bt;-><init>(Lcom/bbm/ui/c/bo;)V

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 969
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->w:Landroid/widget/ExpandableListView;

    new-instance v2, Lcom/bbm/ui/c/bu;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/bu;-><init>(Lcom/bbm/ui/c/bo;)V

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 980
    invoke-virtual {p0}, Lcom/bbm/ui/c/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020238

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bo;->g:Landroid/graphics/drawable/Drawable;

    .line 981
    invoke-virtual {p0}, Lcom/bbm/ui/c/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020235

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bo;->h:Landroid/graphics/drawable/Drawable;

    .line 982
    invoke-virtual {p0}, Lcom/bbm/ui/c/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02022f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bo;->i:Landroid/graphics/drawable/Drawable;

    .line 983
    invoke-virtual {p0}, Lcom/bbm/ui/c/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020233

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bo;->j:Landroid/graphics/drawable/Drawable;

    .line 984
    invoke-virtual {p0}, Lcom/bbm/ui/c/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020231

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bo;->k:Landroid/graphics/drawable/Drawable;

    .line 985
    invoke-virtual {p0}, Lcom/bbm/ui/c/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020237

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bo;->l:Landroid/graphics/drawable/Drawable;

    .line 986
    invoke-virtual {p0}, Lcom/bbm/ui/c/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02022e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bo;->m:Landroid/graphics/drawable/Drawable;

    .line 987
    invoke-virtual {p0}, Lcom/bbm/ui/c/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020230

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bo;->n:Landroid/graphics/drawable/Drawable;

    .line 988
    invoke-virtual {p0}, Lcom/bbm/ui/c/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02022d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bo;->o:Landroid/graphics/drawable/Drawable;

    .line 989
    invoke-virtual {p0}, Lcom/bbm/ui/c/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020234

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bo;->p:Landroid/graphics/drawable/Drawable;

    .line 990
    invoke-virtual {p0}, Lcom/bbm/ui/c/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02022a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bo;->r:Landroid/graphics/drawable/Drawable;

    .line 991
    invoke-virtual {p0}, Lcom/bbm/ui/c/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0201ff

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bo;->q:Landroid/graphics/drawable/Drawable;

    .line 992
    invoke-virtual {p0}, Lcom/bbm/ui/c/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02022b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bo;->t:Landroid/graphics/drawable/Drawable;

    .line 993
    invoke-virtual {p0}, Lcom/bbm/ui/c/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02022c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bo;->s:Landroid/graphics/drawable/Drawable;

    .line 994
    invoke-virtual {p0}, Lcom/bbm/ui/c/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020236

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bo;->u:Landroid/graphics/drawable/Drawable;

    .line 996
    new-instance v0, Lcom/bbm/ui/dr;

    const v2, 0x7f100007

    iget-object v3, p0, Lcom/bbm/ui/c/bo;->a:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/bbm/ui/c/bo;->H:Lcom/bbm/ui/dx;

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bbm/ui/dr;-><init>(Lcom/bbm/ui/dw;ILandroid/widget/AbsListView;Lcom/bbm/ui/dx;)V

    iput-object v0, p0, Lcom/bbm/ui/c/bo;->b:Lcom/bbm/ui/dr;

    .line 998
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->a:Landroid/widget/ListView;

    sget v2, Lcom/bbm/ui/c/bo;->f:I

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 999
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1103
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->N:Lcom/bbm/ui/ej;

    invoke-virtual {v0}, Lcom/bbm/ui/ej;->b()V

    .line 1104
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->I:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 1105
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->K:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 1107
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->removeAllViewsInLayout()V

    .line 1108
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->clearFocus()V

    .line 1110
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->O:Lcom/bbm/ui/cx;

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->O:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->e()V

    .line 1112
    iput-object v1, p0, Lcom/bbm/ui/c/bo;->O:Lcom/bbm/ui/cx;

    .line 1115
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1117
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->w:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->removeAllViewsInLayout()V

    .line 1118
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->w:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 1119
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->w:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupCollapseListener(Landroid/widget/ExpandableListView$OnGroupCollapseListener;)V

    .line 1120
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->w:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1122
    iput-object v1, p0, Lcom/bbm/ui/c/bo;->y:Lcom/bbm/ui/e/cm;

    .line 1123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/c/bo;->E:Z

    .line 1124
    iput-object v1, p0, Lcom/bbm/ui/c/bo;->G:Lcom/bbm/d/gn;

    .line 1125
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->F:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/bo;->F:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1126
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->F:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1128
    :cond_1
    iput-object v1, p0, Lcom/bbm/ui/c/bo;->F:Landroid/app/AlertDialog;

    .line 1130
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 1131
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 1296
    const-string v0, "onDetatch"

    const-class v1, Lcom/bbm/ui/c/bo;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1297
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sput v0, Lcom/bbm/ui/c/bo;->f:I

    .line 1298
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->b:Lcom/bbm/ui/dr;

    invoke-virtual {v0}, Lcom/bbm/ui/dr;->b()V

    .line 1299
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 1300
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->O:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->b()V

    .line 1086
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->K:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 1087
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->I:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 1088
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->L:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 1089
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->e:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 1090
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/bo;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1091
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/o;->g:Lcom/bbm/c/o;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->d(Lcom/bbm/c/o;)V

    .line 1093
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->F:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/bo;->F:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1094
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/c/bo;->E:Z

    .line 1095
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->F:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1097
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 1098
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1065
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 1066
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/bo;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1067
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/o;->g:Lcom/bbm/c/o;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->b(Lcom/bbm/c/o;)V

    .line 1068
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    const-string v1, "hasNewMessage"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1069
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    const-string v1, "hasNewSystemMessage"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1070
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    new-instance v1, Lcom/bbm/g/ar;

    invoke-direct {v1}, Lcom/bbm/g/ar;-><init>()V

    invoke-virtual {v1}, Lcom/bbm/g/ar;->a()Lcom/bbm/g/ar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    .line 1071
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->O:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->c()V

    .line 1072
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->K:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1073
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->I:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1074
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->L:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1075
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->e:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1077
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->G:Lcom/bbm/d/gn;

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/bbm/ui/c/bo;->G:Lcom/bbm/d/gn;

    invoke-direct {p0, v0}, Lcom/bbm/ui/c/bo;->a(Lcom/bbm/d/gn;)V

    .line 1080
    :cond_0
    return-void
.end method
