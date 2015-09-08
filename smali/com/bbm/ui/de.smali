.class public Lcom/bbm/ui/de;
.super Ljava/lang/Object;
.source "HeaderView.java"


# instance fields
.field protected a:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Landroid/support/v7/app/a;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/de;->b:Lcom/google/b/a/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bbm/ui/de;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/bbm/ui/de;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0609

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
