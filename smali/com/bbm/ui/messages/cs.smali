.class public final Lcom/bbm/ui/messages/cs;
.super Ljava/lang/Object;
.source "TextHolder.java"

# interfaces
.implements Lcom/bbm/ui/a/ah;
.implements Lcom/bbm/ui/messages/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bbm/ui/a/ah",
        "<",
        "Lcom/bbm/ui/messages/k;",
        ">;",
        "Lcom/bbm/ui/messages/i;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field private c:Lcom/bbm/ui/messages/ag;

.field private final d:Z

.field private e:Lcom/bbm/ui/LinkifyTextView;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Lcom/bbm/ui/messages/cs;->d:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/bbm/ui/messages/cs;->d:Z

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcom/bbm/ui/messages/ah;

    invoke-direct {v0, p1, p2}, Lcom/bbm/ui/messages/ah;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/cs;->c:Lcom/bbm/ui/messages/ag;

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/messages/cs;->c:Lcom/bbm/ui/messages/ag;

    const v1, 0x7f0300a6

    invoke-virtual {v0, p1, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    .line 36
    const v0, 0x7f0b03d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/cs;->e:Lcom/bbm/ui/LinkifyTextView;

    .line 37
    iget-object v0, p0, Lcom/bbm/ui/messages/cs;->e:Lcom/bbm/ui/LinkifyTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bbm/ui/LinkifyTextView;->setPenetrateContextMenuTouchEvent(Z)V

    .line 38
    const v0, 0x7f0b03d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/messages/cs;->b:Landroid/widget/ImageView;

    .line 39
    iget-object v0, p0, Lcom/bbm/ui/messages/cs;->c:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0}, Lcom/bbm/ui/messages/ag;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b03d1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/cs;->a:Landroid/widget/TextView;

    .line 41
    iput-object v1, p0, Lcom/bbm/ui/messages/cs;->f:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lcom/bbm/ui/messages/cs;->c:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0}, Lcom/bbm/ui/messages/ag;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lcom/bbm/ui/messages/aj;

    invoke-direct {v0, p1, p2}, Lcom/bbm/ui/messages/aj;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/cs;->c:Lcom/bbm/ui/messages/ag;

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 16
    check-cast p1, Lcom/bbm/ui/messages/k;

    iget-object v0, p0, Lcom/bbm/ui/messages/cs;->c:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/messages/ag;->a(Lcom/bbm/ui/messages/k;)V

    iget-object v0, p1, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    iget-object v1, p0, Lcom/bbm/ui/messages/cs;->e:Lcom/bbm/ui/LinkifyTextView;

    iget-object v2, p1, Lcom/bbm/ui/messages/k;->d:Lcom/bbm/ui/activities/dl;

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/messages/bs;->a(Lcom/bbm/d/gk;Landroid/widget/TextView;Lcom/bbm/ui/activities/dl;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bbm/ui/messages/cs;->f:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
