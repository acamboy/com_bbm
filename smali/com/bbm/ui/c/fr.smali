.class final Lcom/bbm/ui/c/fr;
.super Lcom/bbm/j/k;
.source "SlideMenuFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/fq;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fq;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lcom/bbm/ui/c/fr;->a:Lcom/bbm/ui/c/fq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bbm/ui/c/fr;->a:Lcom/bbm/ui/c/fq;

    invoke-static {v0}, Lcom/bbm/ui/c/fq;->b(Lcom/bbm/ui/c/fq;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/c/fr;->a:Lcom/bbm/ui/c/fq;

    invoke-static {v0}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fq;)Lcom/bbm/ui/c/fx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/c/fx;->d()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 63
    return-void

    .line 62
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
