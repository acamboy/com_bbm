.class public abstract Lcom/bbm/ui/ad;
.super Lcom/bbm/ui/cw;
.source "ChannelHeaderView.java"


# instance fields
.field private final a:Lcom/bbm/d/a;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/bbm/ui/aa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/ActionBar;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/bbm/ui/cw;-><init>()V

    .line 51
    iput-object p4, p0, Lcom/bbm/ui/ad;->d:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ad;->a:Lcom/bbm/d/a;

    .line 54
    new-instance v0, Lcom/bbm/ui/ae;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/ae;-><init>(Lcom/bbm/ui/ad;Landroid/app/Activity;Landroid/app/ActionBar;Ljava/lang/String;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/bbm/ui/ad;->e:Lcom/bbm/ui/aa;

    .line 119
    iget-object v0, p0, Lcom/bbm/ui/ad;->e:Lcom/bbm/ui/aa;

    iget-object v0, v0, Lcom/bbm/ui/aa;->k:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 121
    invoke-virtual {p2}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/af;

    invoke-direct {v1, p0}, Lcom/bbm/ui/af;-><init>(Lcom/bbm/ui/ad;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/ad;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bbm/ui/ad;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/ad;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bbm/ui/ad;->a:Lcom/bbm/d/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public abstract a_()V
.end method
