.class public Lcom/bbm/ui/messages/bn;
.super Ljava/lang/Object;
.source "LocationHolder.java"

# interfaces
.implements Lcom/bbm/ui/a/ah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bbm/ui/a/ah",
        "<",
        "Lcom/bbm/ui/messages/k;",
        ">;"
    }
.end annotation


# static fields
.field private static c:Lcom/bbm/d/gk;


# instance fields
.field private a:Lcom/bbm/ui/messages/ag;

.field private final b:Landroid/content/Context;

.field private d:Lcom/bbm/d/gk;

.field private final e:Lcom/bbm/util/b/j;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/View;

.field private j:Z

.field private final k:Lcom/bbm/j/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/bbm/d/gk;

    invoke-direct {v0}, Lcom/bbm/d/gk;-><init>()V

    sput-object v0, Lcom/bbm/ui/messages/bn;->c:Lcom/bbm/d/gk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/bbm/util/b/j;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lcom/bbm/ui/messages/bn;->c:Lcom/bbm/d/gk;

    iput-object v0, p0, Lcom/bbm/ui/messages/bn;->d:Lcom/bbm/d/gk;

    .line 43
    new-instance v0, Lcom/bbm/ui/messages/bo;

    invoke-direct {v0, p0}, Lcom/bbm/ui/messages/bo;-><init>(Lcom/bbm/ui/messages/bn;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/bn;->k:Lcom/bbm/j/u;

    .line 103
    iput-object p1, p0, Lcom/bbm/ui/messages/bn;->b:Landroid/content/Context;

    .line 104
    iput-boolean p2, p0, Lcom/bbm/ui/messages/bn;->j:Z

    .line 105
    iput-object p3, p0, Lcom/bbm/ui/messages/bn;->e:Lcom/bbm/util/b/j;

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/messages/bn;)Lcom/bbm/d/gk;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bbm/ui/messages/bn;->d:Lcom/bbm/d/gk;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/messages/bn;Lcom/bbm/d/gj;)V
    .locals 4

    .prologue
    .line 27
    invoke-static {p1}, Lcom/bbm/ui/messages/bq;->a(Lcom/bbm/d/gj;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "geo:0,0?q="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/bbm/d/gj;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/bbm/d/gj;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/messages/bn;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "There is no suitable activity to handle intent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/bbm/ui/messages/bn;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bbm/ui/messages/bn;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/messages/bn;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bbm/ui/messages/bn;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/messages/bn;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bbm/ui/messages/bn;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/messages/bn;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bbm/ui/messages/bn;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/messages/bn;)Lcom/bbm/util/b/j;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bbm/ui/messages/bn;->e:Lcom/bbm/util/b/j;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/bbm/ui/messages/bn;->j:Z

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Lcom/bbm/ui/messages/ah;

    invoke-direct {v0, p1, p2}, Lcom/bbm/ui/messages/ah;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/bn;->a:Lcom/bbm/ui/messages/ag;

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/messages/bn;->a:Lcom/bbm/ui/messages/ag;

    const v1, 0x7f03009c

    invoke-virtual {v0, p1, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/messages/bn;->i:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lcom/bbm/ui/messages/bn;->i:Landroid/view/View;

    const v1, 0x7f0b0400

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/bn;->f:Landroid/widget/TextView;

    .line 119
    iget-object v0, p0, Lcom/bbm/ui/messages/bn;->i:Landroid/view/View;

    const v1, 0x7f0b0401

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/bn;->g:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcom/bbm/ui/messages/bn;->i:Landroid/view/View;

    const v1, 0x7f0b0402

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/messages/bn;->h:Landroid/widget/ImageView;

    .line 121
    iget-object v0, p0, Lcom/bbm/ui/messages/bn;->a:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0}, Lcom/bbm/ui/messages/ag;->b()V

    .line 122
    iget-object v0, p0, Lcom/bbm/ui/messages/bn;->a:Lcom/bbm/ui/messages/ag;

    iget-object v1, p0, Lcom/bbm/ui/messages/bn;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/widget/TextView;)V

    .line 123
    iget-object v0, p0, Lcom/bbm/ui/messages/bn;->a:Lcom/bbm/ui/messages/ag;

    iget-object v1, p0, Lcom/bbm/ui/messages/bn;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/widget/TextView;)V

    .line 124
    iget-object v0, p0, Lcom/bbm/ui/messages/bn;->a:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0}, Lcom/bbm/ui/messages/ag;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 115
    :cond_0
    new-instance v0, Lcom/bbm/ui/messages/aj;

    invoke-direct {v0, p1, p2}, Lcom/bbm/ui/messages/aj;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/bn;->a:Lcom/bbm/ui/messages/ag;

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 27
    check-cast p1, Lcom/bbm/ui/messages/k;

    iget-object v0, p0, Lcom/bbm/ui/messages/bn;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    iput-object v0, p0, Lcom/bbm/ui/messages/bn;->d:Lcom/bbm/d/gk;

    iget-object v0, p0, Lcom/bbm/ui/messages/bn;->a:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/messages/ag;->a(Lcom/bbm/ui/messages/k;)V

    iget-object v0, p0, Lcom/bbm/ui/messages/bn;->d:Lcom/bbm/d/gk;

    iget-object v0, v0, Lcom/bbm/d/gk;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/messages/bn;->k:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    :cond_0
    return-void
.end method
