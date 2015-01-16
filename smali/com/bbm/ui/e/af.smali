.class public Lcom/bbm/ui/e/af;
.super Ljava/lang/Object;
.source "LocationHolder.java"

# interfaces
.implements Lcom/bbm/ui/e/al;


# static fields
.field private static c:Lcom/bbm/d/dz;


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;

.field private d:Lcom/bbm/d/dz;

.field private final e:Lcom/bbm/d/a;

.field private f:Landroid/view/View$OnTouchListener;

.field private final g:Lcom/bbm/ui/activities/vd;

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
    new-instance v0, Lcom/bbm/d/dz;

    invoke-direct {v0}, Lcom/bbm/d/dz;-><init>()V

    sput-object v0, Lcom/bbm/ui/e/af;->c:Lcom/bbm/d/dz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/ui/activities/vd;Lcom/bbm/util/b/i;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/16 v0, 0x10

    iput v0, p0, Lcom/bbm/ui/e/af;->a:I

    .line 37
    sget-object v0, Lcom/bbm/ui/e/af;->c:Lcom/bbm/d/dz;

    iput-object v0, p0, Lcom/bbm/ui/e/af;->d:Lcom/bbm/d/dz;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/e/af;->f:Landroid/view/View$OnTouchListener;

    .line 47
    new-instance v0, Lcom/bbm/ui/e/ag;

    invoke-direct {v0, p0}, Lcom/bbm/ui/e/ag;-><init>(Lcom/bbm/ui/e/af;)V

    iput-object v0, p0, Lcom/bbm/ui/e/af;->o:Lcom/bbm/j/u;

    .line 116
    iput-object p1, p0, Lcom/bbm/ui/e/af;->b:Landroid/content/Context;

    .line 117
    iput-object p2, p0, Lcom/bbm/ui/e/af;->e:Lcom/bbm/d/a;

    .line 118
    iput-object p3, p0, Lcom/bbm/ui/e/af;->g:Lcom/bbm/ui/activities/vd;

    .line 119
    iput-object p4, p0, Lcom/bbm/ui/e/af;->h:Lcom/bbm/util/b/i;

    .line 122
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/e/af;)Lcom/bbm/d/dz;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/ui/e/af;->d:Lcom/bbm/d/dz;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/e/af;Lcom/bbm/d/dy;)V
    .locals 4

    .prologue
    .line 30
    invoke-static {p1}, Lcom/bbm/ui/e/ai;->a(Lcom/bbm/d/dy;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "geo:0,0?q="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/bbm/d/dy;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/bbm/d/dy;->g:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bbm/ui/e/af;->b:Landroid/content/Context;

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

    invoke-static {v0, v1, v2}, Lcom/bbm/w;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/bbm/ui/e/af;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/ui/e/af;->e:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/e/af;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/ui/e/af;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/e/af;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/ui/e/af;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/e/af;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/ui/e/af;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/e/af;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/ui/e/af;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/e/af;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/ui/e/af;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/e/af;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/ui/e/af;->m:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 130
    const v0, 0x7f0300d1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 131
    const v0, 0x7f0a0444

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/af;->l:Landroid/widget/TextView;

    .line 132
    const v0, 0x7f0a0443

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/af;->i:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f0a0454

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/af;->j:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f0a0455

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/af;->k:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f0a0456

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/af;->m:Landroid/widget/ImageView;

    .line 137
    iput-object v1, p0, Lcom/bbm/ui/e/af;->n:Landroid/view/View;

    .line 139
    return-object v1
.end method

.method public final a(Lcom/bbm/ui/e/j;Z)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/dz;

    iput-object v0, p0, Lcom/bbm/ui/e/af;->d:Lcom/bbm/d/dz;

    .line 145
    iget-object v0, p0, Lcom/bbm/ui/e/af;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/bbm/ui/e/af;->g:Lcom/bbm/ui/activities/vd;

    invoke-static {v0, v1, p1, p2}, Lcom/bbm/ui/e/b;->a(Landroid/view/View;Lcom/bbm/ui/activities/vd;Lcom/bbm/ui/e/j;Z)V

    .line 147
    iget-object v0, p0, Lcom/bbm/ui/e/af;->d:Lcom/bbm/d/dz;

    iget-object v0, v0, Lcom/bbm/d/dz;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/e/af;->o:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    goto :goto_0
.end method
