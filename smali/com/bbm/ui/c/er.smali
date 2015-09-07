.class public Lcom/bbm/ui/c/er;
.super Landroid/app/Fragment;
.source "MyChannelsFragment.java"

# interfaces
.implements Lcom/bbm/ui/dw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Fragment;",
        "Lcom/bbm/ui/dw",
        "<",
        "Lcom/bbm/d/ee;",
        ">;"
    }
.end annotation


# static fields
.field private static l:I


# instance fields
.field private a:Lcom/bbm/ui/activities/MainActivity;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:I

.field private h:I

.field private i:Lcom/bbm/ui/gx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/gx",
            "<",
            "Lcom/bbm/d/ee;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field private k:Lcom/bbm/ui/dr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/dr",
            "<",
            "Lcom/bbm/d/ee;",
            ">;"
        }
    .end annotation
.end field

.field private final m:J

.field private final n:J

.field private o:Lcom/bbm/util/b/g;

.field private p:Landroid/view/View;

.field private final q:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/bbm/d/ee;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/bbm/d/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/t",
            "<",
            "Lcom/bbm/ui/hc",
            "<",
            "Lcom/bbm/d/ee;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Landroid/view/View$OnTouchListener;

.field private final t:Lcom/bbm/j/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    sput v0, Lcom/bbm/ui/c/er;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 95
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/ui/c/er;->m:J

    .line 96
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/bbm/ui/c/er;->n:J

    .line 114
    new-instance v0, Lcom/bbm/ui/c/es;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/es;-><init>(Lcom/bbm/ui/c/er;)V

    iput-object v0, p0, Lcom/bbm/ui/c/er;->q:Ljava/util/Comparator;

    .line 124
    new-instance v0, Lcom/bbm/ui/c/ex;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ex;-><init>(Lcom/bbm/ui/c/er;)V

    iput-object v0, p0, Lcom/bbm/ui/c/er;->r:Lcom/bbm/d/b/t;

    .line 285
    new-instance v0, Lcom/bbm/ui/c/fa;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/fa;-><init>(Lcom/bbm/ui/c/er;)V

    iput-object v0, p0, Lcom/bbm/ui/c/er;->s:Landroid/view/View$OnTouchListener;

    .line 301
    new-instance v0, Lcom/bbm/ui/c/fb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/fb;-><init>(Lcom/bbm/ui/c/er;)V

    iput-object v0, p0, Lcom/bbm/ui/c/er;->t:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/er;)Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bbm/ui/c/er;->q:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/c/er;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 75
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v2, Lcom/bbm/d/am;

    invoke-direct {v2, p1, v0}, Lcom/bbm/d/am;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    new-instance v0, Lcom/bbm/ui/c/fe;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/fe;-><init>(Lcom/bbm/ui/c/er;)V

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/a;->c:Lcom/bbm/ui/d/d;

    const-string v2, "channelFavouriteError"

    invoke-virtual {v1, v2, v0, p0}, Lcom/bbm/ui/d/d;->b(Ljava/lang/String;Lcom/bbm/ui/d/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/c/er;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bbm/ui/c/er;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/c/er;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/bbm/ui/c/er;->g:I

    return v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/er;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/bbm/ui/c/er;->h:I

    return v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/er;)Lcom/bbm/util/b/g;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bbm/ui/c/er;->o:Lcom/bbm/util/b/g;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/c/er;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 75
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->C()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Channels area: normal contacts"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/c/er;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbm/ui/c/er;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/er;->j:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "Channels area: zero mode"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/c/er;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/er;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bbm/ui/c/er;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02033d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbm/ui/c/er;->j:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic g(Lcom/bbm/ui/c/er;)Lcom/bbm/ui/activities/MainActivity;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bbm/ui/c/er;->a:Lcom/bbm/ui/activities/MainActivity;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/c/er;)V
    .locals 3

    .prologue
    .line 75
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/c/er;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/er;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bbm/ui/c/er;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x7f040000

    const v2, 0x7f040016

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 75
    check-cast p1, Lcom/bbm/d/ee;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bbm/d/ee;->M:Lcom/bbm/d/eg;

    sget-object v1, Lcom/bbm/d/eg;->c:Lcom/bbm/d/eg;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/er;->b:Landroid/content/Context;

    iget-object v1, p1, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/util/ac;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/bbm/d/ee;->M:Lcom/bbm/d/eg;

    sget-object v1, Lcom/bbm/d/eg;->d:Lcom/bbm/d/eg;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/bbm/d/ee;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bbm/ui/c/er;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/bbm/util/bj;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bbm/util/bk;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p1, Lcom/bbm/d/ee;->c:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/bbm/d/ee;->d:Z

    iget-boolean v2, p1, Lcom/bbm/d/ee;->e:Z

    iget-object v3, p1, Lcom/bbm/d/ee;->k:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/bbm/d/ee;->u:Z

    iget-boolean v6, p1, Lcom/bbm/d/ee;->K:Z

    iget-boolean v7, p1, Lcom/bbm/d/ee;->L:Z

    invoke-static/range {v0 .. v7}, Lcom/bbm/d/aa;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZ)Lcom/bbm/d/al;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/d/ee;->y:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bbm/d/al;->a(Lorg/json/JSONObject;)Lcom/bbm/d/al;

    iget-object v1, p1, Lcom/bbm/d/ee;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/bbm/d/ee;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/al;->b(Ljava/lang/String;)Lcom/bbm/d/al;

    :cond_2
    iget-object v1, p1, Lcom/bbm/d/ee;->H:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/bbm/d/ee;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/al;->c(Ljava/lang/String;)Lcom/bbm/d/al;

    :cond_3
    iget-object v1, p1, Lcom/bbm/d/ee;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/bbm/d/ee;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/al;->a(Ljava/lang/String;)Lcom/bbm/d/al;

    :cond_4
    iget-object v1, p1, Lcom/bbm/d/ee;->P:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/bbm/d/ee;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/al;->d(Ljava/lang/String;)Lcom/bbm/d/al;

    :cond_5
    iget-object v1, p1, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/d/aa;->a(Ljava/lang/String;)Lcom/bbm/d/ay;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/ay;->a(Ljava/lang/String;)Lcom/bbm/d/ay;

    new-instance v3, Lcom/bbm/ui/c/et;

    invoke-direct {v3, p0, v0, v4}, Lcom/bbm/ui/c/et;-><init>(Lcom/bbm/ui/c/er;Lcom/bbm/d/al;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/c/er;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v3, v2, v0}, Lcom/bbm/ui/d/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 399
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 75
    check-cast p1, Lcom/bbm/d/ee;

    const-string v0, "onItemLongClick"

    const-class v1, Lcom/bbm/ui/c/er;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/bbm/ui/c/er;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/c/er;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/c/er;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/c/er;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/er;->a:Lcom/bbm/ui/activities/MainActivity;

    iget-object v3, v0, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    new-instance v4, Lcom/bbm/ui/slidingmenu/a;

    iget-object v0, p1, Lcom/bbm/d/ee;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/bbm/d/ee;->j:Ljava/lang/String;

    invoke-direct {v4, v9, v0, v1}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p1, Lcom/bbm/d/ee;->t:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v1, 0x7f02026d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/er;->a:Lcom/bbm/ui/activities/MainActivity;

    const v6, 0x7f0e02fb

    invoke-virtual {v2, v6}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v9}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p1, Lcom/bbm/d/ee;->M:Lcom/bbm/d/eg;

    sget-object v2, Lcom/bbm/d/eg;->c:Lcom/bbm/d/eg;

    if-ne v1, v2, :cond_2

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b002f

    const v6, 0x7f02025c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/bbm/ui/c/er;->a:Lcom/bbm/ui/activities/MainActivity;

    const v8, 0x7f0e01fe

    invoke-virtual {v7, v8}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v2, v6, v7, v9}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Lcom/bbm/ui/c/fc;

    invoke-direct {v1, p0, p1}, Lcom/bbm/ui/c/fc;-><init>(Lcom/bbm/ui/c/er;Lcom/bbm/d/ee;)V

    iput-object v1, v3, Lcom/bbm/ui/c/gj;->b:Lcom/bbm/ui/c/gn;

    new-instance v1, Lcom/bbm/ui/c/fd;

    invoke-direct {v1, p0, p1}, Lcom/bbm/ui/c/fd;-><init>(Lcom/bbm/ui/c/er;Lcom/bbm/d/ee;)V

    invoke-virtual {v3, v1}, Lcom/bbm/ui/c/gj;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v5, v4, v0}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    iget-object v0, p0, Lcom/bbm/ui/c/er;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->o()V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    const v0, 0x7f02021e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/er;->a:Lcom/bbm/ui/activities/MainActivity;

    const v6, 0x7f0e04f9

    invoke-virtual {v1, v6}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1, v9}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/bbm/d/ee;->r:Z

    if-eqz v0, :cond_5

    const v0, 0x7f02020d

    :goto_1
    iget-boolean v1, p1, Lcom/bbm/d/ee;->r:Z

    if-eqz v1, :cond_6

    const v1, 0x7f0e054d

    :goto_2
    new-instance v6, Lcom/bbm/ui/slidingmenu/a;

    const v7, 0x7f0b001e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v8, p0, Lcom/bbm/ui/c/er;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v8, v1}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v7, v0, v1, v9}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto :goto_0

    :cond_5
    const v0, 0x7f02020c

    goto :goto_1

    :cond_6
    const v1, 0x7f0e054c

    goto :goto_2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v5, 0x7f0a00e3

    const/4 v4, 0x0

    .line 468
    const-string v0, "onCreateView"

    const-class v1, Lcom/bbm/ui/c/iy;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 469
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/er;->b:Landroid/content/Context;

    .line 470
    const v0, 0x7f030092

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/er;->p:Landroid/view/View;

    .line 472
    const-string v0, "onCreateView"

    const-class v1, Lcom/bbm/ui/c/er;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 474
    invoke-virtual {p0}, Lcom/bbm/ui/c/er;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    iput-object v0, p0, Lcom/bbm/ui/c/er;->a:Lcom/bbm/ui/activities/MainActivity;

    .line 476
    iget-object v0, p0, Lcom/bbm/ui/c/er;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/bbm/ui/c/er;->s:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 478
    invoke-virtual {p0}, Lcom/bbm/ui/c/er;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/c/er;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/bbm/ui/c/er;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/bbm/ui/c/er;->h:I

    .line 479
    iget v0, p0, Lcom/bbm/ui/c/er;->h:I

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/bbm/ui/c/er;->g:I

    .line 482
    iget-object v0, p0, Lcom/bbm/ui/c/er;->i:Lcom/bbm/ui/gx;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/ui/c/ey;

    iget-object v1, p0, Lcom/bbm/ui/c/er;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/c/er;->r:Lcom/bbm/d/b/t;

    invoke-static {}, Lcom/bbm/util/bp;->a()Lcom/bbm/util/bp;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/c/ey;-><init>(Lcom/bbm/ui/c/er;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/di;)V

    iput-object v0, p0, Lcom/bbm/ui/c/er;->i:Lcom/bbm/ui/gx;

    new-instance v0, Lcom/bbm/ui/c/ez;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ez;-><init>(Lcom/bbm/ui/c/er;)V

    iget-object v1, p0, Lcom/bbm/ui/c/er;->i:Lcom/bbm/ui/gx;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/gx;->a(Lcom/bbm/ui/db;)V

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/er;->p:Landroid/view/View;

    const v1, 0x7f0b03d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object v0, p0, Lcom/bbm/ui/c/er;->j:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 486
    iget-object v0, p0, Lcom/bbm/ui/c/er;->j:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, p0, Lcom/bbm/ui/c/er;->i:Lcom/bbm/ui/gx;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 487
    iget-object v0, p0, Lcom/bbm/ui/c/er;->i:Lcom/bbm/ui/gx;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bbm/ui/gx;->b(I)V

    .line 488
    iget-object v0, p0, Lcom/bbm/ui/c/er;->i:Lcom/bbm/ui/gx;

    invoke-virtual {v0}, Lcom/bbm/ui/gx;->c()V

    .line 489
    iget-object v0, p0, Lcom/bbm/ui/c/er;->i:Lcom/bbm/ui/gx;

    invoke-virtual {v0}, Lcom/bbm/ui/gx;->d()V

    .line 491
    iget-object v0, p0, Lcom/bbm/ui/c/er;->j:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {p0}, Lcom/bbm/ui/c/er;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setNumColumns(I)V

    .line 492
    iget-object v0, p0, Lcom/bbm/ui/c/er;->j:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {p0}, Lcom/bbm/ui/c/er;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setHorizontalSpacing(I)V

    .line 493
    iget-object v0, p0, Lcom/bbm/ui/c/er;->j:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {p0}, Lcom/bbm/ui/c/er;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVerticalSpacing(I)V

    .line 494
    iget-object v0, p0, Lcom/bbm/ui/c/er;->j:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, p0, Lcom/bbm/ui/c/er;->s:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 495
    iget-object v0, p0, Lcom/bbm/ui/c/er;->j:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v7}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setStickyHeaderIsTranscluent(Z)V

    .line 496
    iget-object v0, p0, Lcom/bbm/ui/c/er;->j:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v4}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setScrollingCacheEnabled(Z)V

    .line 500
    new-instance v0, Lcom/bbm/ui/dr;

    const v1, 0x7f100009

    iget-object v2, p0, Lcom/bbm/ui/c/er;->j:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/dr;-><init>(Lcom/bbm/ui/dw;ILandroid/widget/AbsListView;Lcom/bbm/ui/dx;)V

    iput-object v0, p0, Lcom/bbm/ui/c/er;->k:Lcom/bbm/ui/dr;

    .line 503
    iget-object v0, p0, Lcom/bbm/ui/c/er;->p:Landroid/view/View;

    const v1, 0x7f0b03d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/er;->c:Landroid/view/View;

    .line 504
    iget-object v0, p0, Lcom/bbm/ui/c/er;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcom/bbm/ui/c/er;->p:Landroid/view/View;

    const v1, 0x7f0b03db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/er;->e:Landroid/widget/TextView;

    .line 507
    iget-object v0, p0, Lcom/bbm/ui/c/er;->e:Landroid/widget/TextView;

    const v1, 0x7f0e022a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 509
    iget-object v0, p0, Lcom/bbm/ui/c/er;->p:Landroid/view/View;

    const v1, 0x7f0b03da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/c/er;->d:Landroid/widget/ImageView;

    .line 510
    iget-object v0, p0, Lcom/bbm/ui/c/er;->p:Landroid/view/View;

    const v1, 0x7f0b03dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/c/er;->f:Landroid/widget/Button;

    .line 511
    iget-object v0, p0, Lcom/bbm/ui/c/er;->f:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/c/eu;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/eu;-><init>(Lcom/bbm/ui/c/er;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    iget-object v0, p0, Lcom/bbm/ui/c/er;->p:Landroid/view/View;

    const v1, 0x7f0b03dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 523
    new-instance v1, Lcom/bbm/ui/c/ev;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/ev;-><init>(Lcom/bbm/ui/c/er;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    iget-object v0, p0, Lcom/bbm/ui/c/er;->j:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    sget v1, Lcom/bbm/ui/c/er;->l:I

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setSelection(I)V

    .line 550
    invoke-virtual {p0}, Lcom/bbm/ui/c/er;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200dc

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 553
    new-instance v1, Lcom/bbm/util/b/a;

    invoke-virtual {p0}, Lcom/bbm/ui/c/er;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget v3, p0, Lcom/bbm/ui/c/er;->h:I

    invoke-direct {v1, v2, v3}, Lcom/bbm/util/b/a;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Lcom/bbm/ui/c/er;->o:Lcom/bbm/util/b/g;

    .line 554
    iget-object v1, p0, Lcom/bbm/ui/c/er;->o:Lcom/bbm/util/b/g;

    iput-object v0, v1, Lcom/bbm/util/b/i;->d:Landroid/graphics/Bitmap;

    .line 555
    new-instance v1, Lcom/bbm/util/b/f;

    invoke-direct {v1}, Lcom/bbm/util/b/f;-><init>()V

    .line 556
    const/high16 v2, 0x3e800000

    invoke-virtual {v1, v2}, Lcom/bbm/util/b/f;->a(F)V

    .line 558
    iget-object v2, p0, Lcom/bbm/ui/c/er;->o:Lcom/bbm/util/b/g;

    invoke-virtual {v2, v1}, Lcom/bbm/util/b/g;->a(Lcom/bbm/util/b/f;)V

    .line 559
    iget-object v1, p0, Lcom/bbm/ui/c/er;->o:Lcom/bbm/util/b/g;

    iput-boolean v4, v1, Lcom/bbm/util/b/i;->j:Z

    .line 560
    iget-object v1, p0, Lcom/bbm/ui/c/er;->o:Lcom/bbm/util/b/g;

    iget-object v1, v1, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    const-string v2, "com.bbm.ui.fragments.ChannelsDefaultAvatarBitmap"

    new-instance v3, Lcom/bbm/d/ff;

    invoke-virtual {p0}, Lcom/bbm/ui/c/er;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lcom/bbm/ui/c/er;->h:I

    iget v6, p0, Lcom/bbm/ui/c/er;->h:I

    invoke-static {v0, v5, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/bbm/d/ff;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2, v3}, Lcom/bbm/util/b/d;->a(Ljava/lang/String;Lcom/bbm/d/ff;)V

    .line 564
    iget-object v0, p0, Lcom/bbm/ui/c/er;->p:Landroid/view/View;

    return-object v0
.end method

.method public onDetach()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 632
    const-string v0, "onDetatch"

    const-class v1, Lcom/bbm/ui/c/er;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 634
    iget-object v0, p0, Lcom/bbm/ui/c/er;->j:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getFirstVisiblePosition()I

    move-result v0

    sput v0, Lcom/bbm/ui/c/er;->l:I

    .line 635
    iget-object v0, p0, Lcom/bbm/ui/c/er;->k:Lcom/bbm/ui/dr;

    invoke-virtual {v0}, Lcom/bbm/ui/dr;->b()V

    .line 637
    iget-object v0, p0, Lcom/bbm/ui/c/er;->o:Lcom/bbm/util/b/g;

    invoke-virtual {v0}, Lcom/bbm/util/b/g;->b()V

    .line 638
    iget-object v0, p0, Lcom/bbm/ui/c/er;->o:Lcom/bbm/util/b/g;

    invoke-virtual {p0}, Lcom/bbm/ui/c/er;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/g;->a(Landroid/app/Activity;)V

    .line 639
    iget-object v0, p0, Lcom/bbm/ui/c/er;->o:Lcom/bbm/util/b/g;

    invoke-virtual {v0}, Lcom/bbm/util/b/g;->c()V

    .line 640
    iput-object v2, p0, Lcom/bbm/ui/c/er;->o:Lcom/bbm/util/b/g;

    .line 645
    iget-object v0, p0, Lcom/bbm/ui/c/er;->j:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a()V

    .line 646
    iget-object v0, p0, Lcom/bbm/ui/c/er;->j:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->removeAllViewsInLayout()V

    .line 647
    iget-object v0, p0, Lcom/bbm/ui/c/er;->j:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 648
    iput-object v2, p0, Lcom/bbm/ui/c/er;->j:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 650
    iget-object v0, p0, Lcom/bbm/ui/c/er;->i:Lcom/bbm/ui/gx;

    invoke-virtual {v0}, Lcom/bbm/ui/gx;->f()V

    .line 651
    iput-object v2, p0, Lcom/bbm/ui/c/er;->i:Lcom/bbm/ui/gx;

    .line 653
    iget-object v0, p0, Lcom/bbm/ui/c/er;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 655
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 657
    iget-object v0, p0, Lcom/bbm/ui/c/er;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    iput-object v2, p0, Lcom/bbm/ui/c/er;->a:Lcom/bbm/ui/activities/MainActivity;

    .line 659
    iput-object v2, p0, Lcom/bbm/ui/c/er;->b:Landroid/content/Context;

    .line 660
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 623
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/iy;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 624
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 626
    iget-object v0, p0, Lcom/bbm/ui/c/er;->i:Lcom/bbm/ui/gx;

    invoke-virtual {v0}, Lcom/bbm/ui/gx;->e()V

    .line 627
    iget-object v0, p0, Lcom/bbm/ui/c/er;->t:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 628
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 612
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/iy;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 613
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 615
    iget-object v0, p0, Lcom/bbm/ui/c/er;->i:Lcom/bbm/ui/gx;

    iget-object v0, v0, Lcom/bbm/ui/gx;->d:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->c()V

    .line 616
    iget-object v0, p0, Lcom/bbm/ui/c/er;->t:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 617
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/er;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 618
    return-void
.end method
