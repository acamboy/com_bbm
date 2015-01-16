.class public Lcom/bbm/ui/al;
.super Lcom/bbm/ui/ch;
.source "ConferenceHeaderView.java"


# instance fields
.field private c:Lcom/bbm/d/a;

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
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/bbm/j/k;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/ActionBar;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/bbm/ui/ch;-><init>()V

    .line 45
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/al;->f:Lcom/google/b/a/l;

    .line 50
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/al;->g:Lcom/google/b/a/l;

    .line 52
    new-instance v0, Lcom/bbm/ui/am;

    invoke-direct {v0, p0}, Lcom/bbm/ui/am;-><init>(Lcom/bbm/ui/al;)V

    iput-object v0, p0, Lcom/bbm/ui/al;->h:Lcom/bbm/j/k;

    .line 199
    invoke-static {p2}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-static {p2}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/al;->e:Lcom/google/b/a/l;

    .line 201
    iput-object p1, p0, Lcom/bbm/ui/al;->d:Landroid/content/Context;

    .line 202
    iput-object p3, p0, Lcom/bbm/ui/al;->i:Ljava/lang/String;

    .line 203
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/al;->c:Lcom/bbm/d/a;

    iget-object v0, p0, Lcom/bbm/ui/al;->e:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar;

    const v1, 0x7f030101

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(I)V

    iget-object v0, p0, Lcom/bbm/ui/al;->e:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    iget-object v0, p0, Lcom/bbm/ui/al;->e:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/al;->b:Lcom/google/b/a/l;

    iget-object v0, p0, Lcom/bbm/ui/al;->e:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/al;->f:Lcom/google/b/a/l;

    iget-object v0, p0, Lcom/bbm/ui/al;->e:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/al;->g:Lcom/google/b/a/l;

    .line 204
    iget-object v0, p0, Lcom/bbm/ui/al;->h:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 205
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/al;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/al;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/al;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/al;->c:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/al;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/al;->f:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/al;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/al;->g:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/al;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/al;->d:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method
