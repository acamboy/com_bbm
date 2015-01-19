.class public Lcom/bbm/ui/aq;
.super Lcom/bbm/ui/cw;
.source "ConferenceHeaderView.java"


# instance fields
.field private a:Lcom/bbm/d/a;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Landroid/app/ActionBar;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bbm/j/k;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/ActionBar;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/bbm/ui/cw;-><init>()V

    .line 47
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/aq;->f:Lcom/google/b/a/l;

    .line 52
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/aq;->g:Lcom/google/b/a/l;

    .line 57
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/aq;->h:Lcom/google/b/a/l;

    .line 59
    new-instance v0, Lcom/bbm/ui/ar;

    invoke-direct {v0, p0}, Lcom/bbm/ui/ar;-><init>(Lcom/bbm/ui/aq;)V

    iput-object v0, p0, Lcom/bbm/ui/aq;->i:Lcom/bbm/j/k;

    .line 220
    invoke-static {p2}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-static {p2}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/aq;->e:Lcom/google/b/a/l;

    .line 222
    iput-object p1, p0, Lcom/bbm/ui/aq;->d:Landroid/content/Context;

    .line 223
    iput-object p3, p0, Lcom/bbm/ui/aq;->j:Ljava/lang/String;

    .line 224
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/d/a;

    iget-object v0, p0, Lcom/bbm/ui/aq;->e:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar;

    const v1, 0x7f030113

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(I)V

    iget-object v0, p0, Lcom/bbm/ui/aq;->e:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    iget-object v0, p0, Lcom/bbm/ui/aq;->e:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0569

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/aq;->c:Lcom/google/b/a/l;

    iget-object v0, p0, Lcom/bbm/ui/aq;->e:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0573

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/aq;->g:Lcom/google/b/a/l;

    iget-object v0, p0, Lcom/bbm/ui/aq;->e:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b057e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/aq;->f:Lcom/google/b/a/l;

    iget-object v0, p0, Lcom/bbm/ui/aq;->e:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0580

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/aq;->h:Lcom/google/b/a/l;

    .line 225
    iget-object v0, p0, Lcom/bbm/ui/aq;->i:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 226
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/aq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/aq;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/aq;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/aq;->a:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/aq;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/aq;->f:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/aq;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/aq;->h:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/aq;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/aq;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/aq;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/aq;->g:Lcom/google/b/a/l;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 230
    invoke-super {p0}, Lcom/bbm/ui/cw;->a()V

    .line 232
    iget-object v0, p0, Lcom/bbm/ui/aq;->i:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 233
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method
