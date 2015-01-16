.class public Lcom/bbm/ui/c/dx;
.super Landroid/app/Fragment;
.source "MyChannelsFragment.java"

# interfaces
.implements Lcom/bbm/ui/dg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Fragment;",
        "Lcom/bbm/ui/dg",
        "<",
        "Lcom/bbm/d/de;",
        ">;"
    }
.end annotation


# static fields
.field private static l:I


# instance fields
.field private final a:Lcom/bbm/d;

.field private b:Lcom/bbm/ui/activities/MainActivity;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:I

.field private g:I

.field private h:Lcom/bbm/ui/ft;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/ft",
            "<",
            "Lcom/bbm/d/de;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field private final j:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/dx;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bbm/ui/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/db",
            "<",
            "Lcom/bbm/d/de;",
            ">;"
        }
    .end annotation
.end field

.field private final m:J

.field private final n:J

.field private o:Landroid/graphics/Bitmap;

.field private p:Lcom/bbm/util/b/g;

.field private q:Landroid/view/View;

.field private final r:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/bbm/d/de;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/bbm/d/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/q",
            "<",
            "Lcom/bbm/ui/fz",
            "<",
            "Lcom/bbm/d/de;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Landroid/view/View$OnTouchListener;

.field private final u:Lcom/bbm/j/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    sput v0, Lcom/bbm/ui/c/dx;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 80
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/dx;->a:Lcom/bbm/d;

    .line 92
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->a:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->w()Lcom/bbm/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/dx;->j:Lcom/bbm/j/w;

    .line 98
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/ui/c/dx;->m:J

    .line 99
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/bbm/ui/c/dx;->n:J

    .line 117
    new-instance v0, Lcom/bbm/ui/c/dy;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/dy;-><init>(Lcom/bbm/ui/c/dx;)V

    iput-object v0, p0, Lcom/bbm/ui/c/dx;->r:Ljava/util/Comparator;

    .line 127
    new-instance v0, Lcom/bbm/ui/c/ed;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ed;-><init>(Lcom/bbm/ui/c/dx;)V

    iput-object v0, p0, Lcom/bbm/ui/c/dx;->s:Lcom/bbm/d/b/q;

    .line 279
    new-instance v0, Lcom/bbm/ui/c/eg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/eg;-><init>(Lcom/bbm/ui/c/dx;)V

    iput-object v0, p0, Lcom/bbm/ui/c/dx;->t:Landroid/view/View$OnTouchListener;

    .line 295
    new-instance v0, Lcom/bbm/ui/c/eh;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/eh;-><init>(Lcom/bbm/ui/c/dx;)V

    iput-object v0, p0, Lcom/bbm/ui/c/dx;->u:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/dx;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->j:Lcom/bbm/j/w;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/c/dx;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->a:Lcom/bbm/d;

    iget-object v1, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v2, Lcom/bbm/d/ai;

    invoke-direct {v2, p1, v0}, Lcom/bbm/d/ai;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    new-instance v0, Lcom/bbm/ui/c/ek;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ek;-><init>(Lcom/bbm/ui/c/dx;)V

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/a;->c:Lcom/bbm/ui/d/d;

    const-string v2, "channelFavouriteError"

    invoke-virtual {v1, v2, v0, p0}, Lcom/bbm/ui/d/d;->b(Ljava/lang/String;Lcom/bbm/ui/d/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/c/dx;)Lcom/bbm/d;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->a:Lcom/bbm/d;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/c/dx;)Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->r:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/dx;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/dx;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/bbm/ui/c/dx;->f:I

    return v0
.end method

.method static synthetic f(Lcom/bbm/ui/c/dx;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/bbm/ui/c/dx;->g:I

    return v0
.end method

.method static synthetic g(Lcom/bbm/ui/c/dx;)Lcom/bbm/util/b/g;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->p:Lcom/bbm/util/b/g;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/c/dx;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->o:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/c/dx;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->j:Lcom/bbm/j/w;

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

    invoke-static {v0, v2}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/c/dx;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/dx;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "Channels area: zero mode"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/c/dx;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/dx;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic j(Lcom/bbm/ui/c/dx;)Lcom/bbm/ui/activities/MainActivity;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->b:Lcom/bbm/ui/activities/MainActivity;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/c/dx;)V
    .locals 3

    .prologue
    .line 78
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/c/dx;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/dx;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bbm/ui/c/dx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x7f040000

    const v2, 0x7f040014

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 78
    check-cast p1, Lcom/bbm/d/de;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bbm/d/de;->L:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/at;->a(Ljava/lang/String;)Lcom/bbm/util/at;

    move-result-object v0

    sget-object v1, Lcom/bbm/util/at;->c:Lcom/bbm/util/at;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/dx;->c:Landroid/content/Context;

    iget-object v1, p1, Lcom/bbm/d/de;->N:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/util/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bbm/d/de;->N:Ljava/lang/String;

    const-string v1, "Channel"

    invoke-static {v0, v1}, Lcom/bbm/d/y;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/ag;

    move-result-object v0

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/bbm/util/at;->d:Lcom/bbm/util/at;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/bbm/d/de;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bbm/ui/c/dx;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/bbm/util/bd;->a(Landroid/content/Context;)Ljava/io/File;

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

    invoke-static {v0, v4}, Lcom/bbm/util/be;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p1, Lcom/bbm/d/de;->c:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/bbm/d/de;->d:Z

    iget-boolean v2, p1, Lcom/bbm/d/de;->e:Z

    iget-object v3, p1, Lcom/bbm/d/de;->k:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/bbm/d/de;->t:Z

    iget-boolean v6, p1, Lcom/bbm/d/de;->J:Z

    iget-boolean v7, p1, Lcom/bbm/d/de;->K:Z

    invoke-static/range {v0 .. v7}, Lcom/bbm/d/y;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZ)Lcom/bbm/d/ah;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/d/de;->x:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bbm/d/ah;->a(Lorg/json/JSONObject;)Lcom/bbm/d/ah;

    iget-object v1, p1, Lcom/bbm/d/de;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/bbm/d/de;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/ah;->b(Ljava/lang/String;)Lcom/bbm/d/ah;

    :cond_2
    iget-object v1, p1, Lcom/bbm/d/de;->G:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/bbm/d/de;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/ah;->c(Ljava/lang/String;)Lcom/bbm/d/ah;

    :cond_3
    iget-object v1, p1, Lcom/bbm/d/de;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/bbm/d/de;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/ah;->a(Ljava/lang/String;)Lcom/bbm/d/ah;

    :cond_4
    iget-object v1, p1, Lcom/bbm/d/de;->O:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/bbm/d/de;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/ah;->d(Ljava/lang/String;)Lcom/bbm/d/ah;

    :cond_5
    iget-object v1, p1, Lcom/bbm/d/de;->N:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/d/y;->a(Ljava/lang/String;)Lcom/bbm/d/au;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/au;->a(Ljava/lang/String;)Lcom/bbm/d/au;

    new-instance v3, Lcom/bbm/ui/c/dz;

    invoke-direct {v3, p0, v0, v4}, Lcom/bbm/ui/c/dz;-><init>(Lcom/bbm/ui/c/dx;Lcom/bbm/d/ah;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/c/dx;->b:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v3, v2, v0}, Lcom/bbm/ui/d/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 393
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 78
    check-cast p1, Lcom/bbm/d/de;

    const-string v0, "onItemLongClick"

    const-class v1, Lcom/bbm/ui/c/dx;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/bbm/ui/c/dx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/c/dx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/c/dx;->getActivity()Landroid/app/Activity;

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
    invoke-virtual {p0}, Lcom/bbm/ui/c/dx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->b:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->k()Lcom/bbm/ui/c/fq;

    move-result-object v3

    new-instance v4, Lcom/bbm/ui/slidingmenu/a;

    iget-object v0, p1, Lcom/bbm/d/de;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/bbm/d/de;->j:Ljava/lang/String;

    invoke-direct {v4, v9, v0, v1}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p1, Lcom/bbm/d/de;->s:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v1, 0x7f020252

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/dx;->b:Lcom/bbm/ui/activities/MainActivity;

    const v6, 0x7f0e02db

    invoke-virtual {v2, v6}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v9}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p1, Lcom/bbm/d/de;->L:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/at;->a(Ljava/lang/String;)Lcom/bbm/util/at;

    move-result-object v1

    sget-object v2, Lcom/bbm/util/at;->c:Lcom/bbm/util/at;

    if-ne v1, v2, :cond_2

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a003a

    const v6, 0x7f020241

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/bbm/ui/c/dx;->b:Lcom/bbm/ui/activities/MainActivity;

    const v8, 0x7f0e01ef

    invoke-virtual {v7, v8}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v2, v6, v7, v9}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Lcom/bbm/ui/c/ei;

    invoke-direct {v1, p0, p1}, Lcom/bbm/ui/c/ei;-><init>(Lcom/bbm/ui/c/dx;Lcom/bbm/d/de;)V

    invoke-virtual {v3, v1}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    new-instance v1, Lcom/bbm/ui/c/ej;

    invoke-direct {v1, p0, p1}, Lcom/bbm/ui/c/ej;-><init>(Lcom/bbm/ui/c/dx;Lcom/bbm/d/de;)V

    invoke-virtual {v3, v1}, Lcom/bbm/ui/c/fq;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v5, v4, v0}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    iget-object v0, p0, Lcom/bbm/ui/c/dx;->b:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->w()V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    const v0, 0x7f020208

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/dx;->b:Lcom/bbm/ui/activities/MainActivity;

    const v6, 0x7f0e049a

    invoke-virtual {v1, v6}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1, v9}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/bbm/d/de;->q:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0201f8

    :goto_1
    iget-boolean v1, p1, Lcom/bbm/d/de;->q:Z

    if-eqz v1, :cond_6

    const v1, 0x7f0e04e6

    :goto_2
    new-instance v6, Lcom/bbm/ui/slidingmenu/a;

    const v7, 0x7f0a0029

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v8, p0, Lcom/bbm/ui/c/dx;->b:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v8, v1}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v7, v0, v1, v9}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto :goto_0

    :cond_5
    const v0, 0x7f0201f7

    goto :goto_1

    :cond_6
    const v1, 0x7f0e04e5

    goto :goto_2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x7f0b00d7

    const/4 v4, 0x0

    .line 465
    const-string v0, "onCreateView"

    const-class v1, Lcom/bbm/ui/c/hm;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 466
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/dx;->c:Landroid/content/Context;

    .line 467
    const v0, 0x7f030088

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/dx;->q:Landroid/view/View;

    .line 469
    const-string v0, "onCreateView"

    const-class v1, Lcom/bbm/ui/c/dx;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 471
    invoke-virtual {p0}, Lcom/bbm/ui/c/dx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    iput-object v0, p0, Lcom/bbm/ui/c/dx;->b:Lcom/bbm/ui/activities/MainActivity;

    .line 473
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->q:Landroid/view/View;

    iget-object v1, p0, Lcom/bbm/ui/c/dx;->t:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 475
    invoke-virtual {p0}, Lcom/bbm/ui/c/dx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/c/dx;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/bbm/ui/c/dx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/bbm/ui/c/dx;->g:I

    .line 476
    iget v0, p0, Lcom/bbm/ui/c/dx;->g:I

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/bbm/ui/c/dx;->f:I

    .line 479
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->h:Lcom/bbm/ui/ft;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/ui/c/ee;

    iget-object v1, p0, Lcom/bbm/ui/c/dx;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/c/dx;->s:Lcom/bbm/d/b/q;

    invoke-static {}, Lcom/bbm/util/bi;->a()Lcom/bbm/util/bi;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/c/ee;-><init>(Lcom/bbm/ui/c/dx;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/cx;)V

    iput-object v0, p0, Lcom/bbm/ui/c/dx;->h:Lcom/bbm/ui/ft;

    new-instance v0, Lcom/bbm/ui/c/ef;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ef;-><init>(Lcom/bbm/ui/c/dx;)V

    iget-object v1, p0, Lcom/bbm/ui/c/dx;->h:Lcom/bbm/ui/ft;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ft;->a(Lcom/bbm/ui/cm;)V

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->q:Landroid/view/View;

    const v1, 0x7f0a035c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object v0, p0, Lcom/bbm/ui/c/dx;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 483
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, p0, Lcom/bbm/ui/c/dx;->h:Lcom/bbm/ui/ft;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 484
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->h:Lcom/bbm/ui/ft;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ft;->c(I)V

    .line 485
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->h:Lcom/bbm/ui/ft;

    invoke-virtual {v0}, Lcom/bbm/ui/ft;->d()V

    .line 486
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->h:Lcom/bbm/ui/ft;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/ft;->a(Z)V

    .line 488
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {p0}, Lcom/bbm/ui/c/dx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setNumColumns(I)V

    .line 489
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {p0}, Lcom/bbm/ui/c/dx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setHorizontalSpacing(I)V

    .line 490
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {p0}, Lcom/bbm/ui/c/dx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVerticalSpacing(I)V

    .line 491
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, p0, Lcom/bbm/ui/c/dx;->t:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 492
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v6}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setStickyHeaderIsTranscluent(Z)V

    .line 493
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v4}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setScrollingCacheEnabled(Z)V

    .line 497
    new-instance v0, Lcom/bbm/ui/db;

    const v1, 0x7f100009

    iget-object v2, p0, Lcom/bbm/ui/c/dx;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/db;-><init>(Lcom/bbm/ui/dg;ILandroid/widget/AbsListView;Lcom/bbm/ui/dh;)V

    iput-object v0, p0, Lcom/bbm/ui/c/dx;->k:Lcom/bbm/ui/db;

    .line 500
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->q:Landroid/view/View;

    const v1, 0x7f0a035d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/dx;->d:Landroid/view/View;

    .line 501
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->q:Landroid/view/View;

    const v1, 0x7f0a035e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/dx;->e:Landroid/widget/TextView;

    .line 504
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->e:Landroid/widget/TextView;

    const v1, 0x7f0e021b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 506
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->q:Landroid/view/View;

    const v1, 0x7f0a035f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 507
    new-instance v1, Lcom/bbm/ui/c/ea;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/ea;-><init>(Lcom/bbm/ui/c/dx;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->q:Landroid/view/View;

    const v1, 0x7f0a0360

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 519
    new-instance v1, Lcom/bbm/ui/c/eb;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/eb;-><init>(Lcom/bbm/ui/c/dx;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    sget v1, Lcom/bbm/ui/c/dx;->l:I

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setSelection(I)V

    .line 546
    invoke-virtual {p0}, Lcom/bbm/ui/c/dx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200d2

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 547
    iget v1, p0, Lcom/bbm/ui/c/dx;->g:I

    iget v2, p0, Lcom/bbm/ui/c/dx;->g:I

    invoke-static {v0, v1, v2, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/c/dx;->o:Landroid/graphics/Bitmap;

    .line 549
    new-instance v1, Lcom/bbm/util/b/a;

    invoke-virtual {p0}, Lcom/bbm/ui/c/dx;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget v3, p0, Lcom/bbm/ui/c/dx;->g:I

    invoke-direct {v1, v2, v3}, Lcom/bbm/util/b/a;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Lcom/bbm/ui/c/dx;->p:Lcom/bbm/util/b/g;

    .line 550
    iget-object v1, p0, Lcom/bbm/ui/c/dx;->p:Lcom/bbm/util/b/g;

    iput-object v0, v1, Lcom/bbm/util/b/i;->d:Landroid/graphics/Bitmap;

    .line 551
    new-instance v0, Lcom/bbm/util/b/f;

    invoke-direct {v0}, Lcom/bbm/util/b/f;-><init>()V

    .line 552
    const/high16 v1, 0x3e800000

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/f;->a(F)V

    .line 554
    iget-object v1, p0, Lcom/bbm/ui/c/dx;->p:Lcom/bbm/util/b/g;

    invoke-virtual {v1, v0}, Lcom/bbm/util/b/g;->a(Lcom/bbm/util/b/f;)V

    .line 555
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->p:Lcom/bbm/util/b/g;

    iput-boolean v4, v0, Lcom/bbm/util/b/i;->j:Z

    .line 557
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->q:Landroid/view/View;

    return-object v0
.end method

.method public onDetach()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 622
    const-string v0, "onDetatch"

    const-class v1, Lcom/bbm/ui/c/dx;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 624
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getFirstVisiblePosition()I

    move-result v0

    sput v0, Lcom/bbm/ui/c/dx;->l:I

    .line 625
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->k:Lcom/bbm/ui/db;

    invoke-virtual {v0}, Lcom/bbm/ui/db;->b()V

    .line 626
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->p:Lcom/bbm/util/b/g;

    invoke-virtual {v0}, Lcom/bbm/util/b/g;->b()V

    .line 627
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->p:Lcom/bbm/util/b/g;

    invoke-virtual {v0}, Lcom/bbm/util/b/g;->c()V

    .line 630
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a()V

    .line 631
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 632
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 633
    iput-object v2, p0, Lcom/bbm/ui/c/dx;->h:Lcom/bbm/ui/ft;

    .line 634
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 635
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 613
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/hm;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 614
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 616
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->h:Lcom/bbm/ui/ft;

    invoke-virtual {v0}, Lcom/bbm/ui/ft;->f()V

    .line 617
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->u:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 618
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 602
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/hm;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 603
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 605
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->h:Lcom/bbm/ui/ft;

    invoke-virtual {v0}, Lcom/bbm/ui/ft;->e()V

    .line 606
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->u:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 607
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/dx;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 608
    return-void
.end method
