.class public Lcom/bbm/ui/e/ax;
.super Ljava/lang/Object;
.source "LocationHolder.java"

# interfaces
.implements Lcom/bbm/ui/e/bd;


# static fields
.field private static c:Lcom/bbm/d/fi;


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;

.field private d:Lcom/bbm/d/fi;

.field private final e:Lcom/bbm/d/a;

.field private f:Landroid/view/View$OnTouchListener;

.field private final g:Lcom/bbm/ui/activities/ye;

.field private final h:Lcom/bbm/util/b/i;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/view/View;

.field private final o:Lcom/bbm/j/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/bbm/d/fi;

    invoke-direct {v0}, Lcom/bbm/d/fi;-><init>()V

    sput-object v0, Lcom/bbm/ui/e/ax;->c:Lcom/bbm/d/fi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/ui/activities/ye;Lcom/bbm/util/b/i;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/16 v0, 0x10

    iput v0, p0, Lcom/bbm/ui/e/ax;->a:I

    .line 37
    sget-object v0, Lcom/bbm/ui/e/ax;->c:Lcom/bbm/d/fi;

    iput-object v0, p0, Lcom/bbm/ui/e/ax;->d:Lcom/bbm/d/fi;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/e/ax;->f:Landroid/view/View$OnTouchListener;

    .line 47
    new-instance v0, Lcom/bbm/ui/e/ay;

    invoke-direct {v0, p0}, Lcom/bbm/ui/e/ay;-><init>(Lcom/bbm/ui/e/ax;)V

    iput-object v0, p0, Lcom/bbm/ui/e/ax;->o:Lcom/bbm/j/u;

    .line 115
    iput-object p1, p0, Lcom/bbm/ui/e/ax;->b:Landroid/content/Context;

    .line 116
    iput-object p2, p0, Lcom/bbm/ui/e/ax;->e:Lcom/bbm/d/a;

    .line 117
    iput-object p3, p0, Lcom/bbm/ui/e/ax;->g:Lcom/bbm/ui/activities/ye;

    .line 118
    iput-object p4, p0, Lcom/bbm/ui/e/ax;->h:Lcom/bbm/util/b/i;

    .line 121
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/e/ax;)Lcom/bbm/d/fi;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/ui/e/ax;->d:Lcom/bbm/d/fi;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/e/ax;Lcom/bbm/d/fh;)V
    .locals 4

    .prologue
    .line 30
    invoke-static {p1}, Lcom/bbm/ui/e/ba;->a(Lcom/bbm/d/fh;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "geo:0,0?q="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/bbm/d/fh;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/bbm/d/fh;->g:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bbm/ui/e/ax;->b:Landroid/content/Context;

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

    invoke-static {v0, v1, v2}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/bbm/ui/e/ax;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/ui/e/ax;->e:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/e/ax;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/ui/e/ax;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/e/ax;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/ui/e/ax;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/e/ax;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/ui/e/ax;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/e/ax;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/ui/e/ax;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/e/ax;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/ui/e/ax;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/e/ax;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/ui/e/ax;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/e/ax;)Lcom/bbm/util/b/i;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/ui/e/ax;->h:Lcom/bbm/util/b/i;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 129
    const v0, 0x7f0300de

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 130
    const v0, 0x7f0b0491

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/ax;->l:Landroid/widget/TextView;

    .line 131
    const v0, 0x7f0b0492

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/ax;->i:Landroid/widget/TextView;

    .line 132
    const v0, 0x7f0b04d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/ax;->j:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f0b04da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/ax;->k:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f0b04db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/ax;->m:Landroid/widget/ImageView;

    .line 136
    iput-object v1, p0, Lcom/bbm/ui/e/ax;->n:Landroid/view/View;

    .line 138
    return-object v1
.end method

.method public final a(Lcom/bbm/ui/e/j;Z)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/bbm/ui/e/ax;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    iget-object v0, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/fi;

    iput-object v0, p0, Lcom/bbm/ui/e/ax;->d:Lcom/bbm/d/fi;

    .line 147
    iget-object v0, p0, Lcom/bbm/ui/e/ax;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/bbm/ui/e/ax;->g:Lcom/bbm/ui/activities/ye;

    invoke-static {v0, v1, p1, p2}, Lcom/bbm/ui/e/b;->a(Landroid/view/View;Lcom/bbm/ui/activities/ye;Lcom/bbm/ui/e/j;Z)V

    .line 149
    iget-object v0, p0, Lcom/bbm/ui/e/ax;->d:Lcom/bbm/d/fi;

    iget-object v0, v0, Lcom/bbm/d/fi;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/e/ax;->o:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    goto :goto_0
.end method
