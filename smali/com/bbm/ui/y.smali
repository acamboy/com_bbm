.class public abstract Lcom/bbm/ui/y;
.super Lcom/bbm/ui/ch;
.source "ChannelHeaderView.java"


# instance fields
.field private final c:Lcom/bbm/d/a;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/bbm/ui/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/ActionBar;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/bbm/ui/ch;-><init>()V

    .line 52
    iput-object p4, p0, Lcom/bbm/ui/y;->d:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/y;->c:Lcom/bbm/d/a;

    .line 55
    new-instance v0, Lcom/bbm/ui/z;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/z;-><init>(Lcom/bbm/ui/y;Landroid/content/Context;Landroid/app/ActionBar;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/y;->e:Lcom/bbm/ui/v;

    .line 119
    iget-object v0, p0, Lcom/bbm/ui/y;->e:Lcom/bbm/ui/v;

    iget-object v0, v0, Lcom/bbm/ui/v;->j:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 121
    invoke-virtual {p2}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/aa;

    invoke-direct {v1, p0}, Lcom/bbm/ui/aa;-><init>(Lcom/bbm/ui/y;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/y;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bbm/ui/y;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/y;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bbm/ui/y;->c:Lcom/bbm/d/a;

    return-object v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method
