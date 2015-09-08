.class public final Lcom/bbm/ui/messages/ay;
.super Ljava/lang/Object;
.source "GroupTextHolder.java"

# interfaces
.implements Lcom/bbm/ui/a/ah;
.implements Lcom/bbm/ui/messages/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bbm/ui/a/ah",
        "<",
        "Lcom/bbm/ui/messages/j;",
        ">;",
        "Lcom/bbm/ui/messages/i;"
    }
.end annotation


# instance fields
.field a:Lcom/bbm/ui/LinkifyTextView;

.field private b:Lcom/bbm/ui/messages/ag;

.field private final c:Z

.field private d:Landroid/view/View;

.field private final e:Lcom/bbm/ui/activities/dk;

.field private f:Lcom/bbm/util/b/h;


# direct methods
.method public constructor <init>(ZLcom/bbm/ui/activities/dk;Lcom/bbm/util/b/h;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p1, p0, Lcom/bbm/ui/messages/ay;->c:Z

    .line 37
    iput-object p2, p0, Lcom/bbm/ui/messages/ay;->e:Lcom/bbm/ui/activities/dk;

    .line 38
    iput-object p3, p0, Lcom/bbm/ui/messages/ay;->f:Lcom/bbm/util/b/h;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/bbm/ui/messages/ay;->c:Z

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lcom/bbm/ui/messages/ah;

    invoke-direct {v0, p1, p2}, Lcom/bbm/ui/messages/ah;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/ay;->b:Lcom/bbm/ui/messages/ag;

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/messages/ay;->b:Lcom/bbm/ui/messages/ag;

    const v1, 0x7f0300a6

    invoke-virtual {v0, p1, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    .line 48
    const v0, 0x7f0b03d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/ay;->a:Lcom/bbm/ui/LinkifyTextView;

    .line 49
    iget-object v0, p0, Lcom/bbm/ui/messages/ay;->a:Lcom/bbm/ui/LinkifyTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bbm/ui/LinkifyTextView;->setPenetrateContextMenuTouchEvent(Z)V

    .line 50
    iget-object v0, p0, Lcom/bbm/ui/messages/ay;->b:Lcom/bbm/ui/messages/ag;

    iget-object v2, p0, Lcom/bbm/ui/messages/ay;->a:Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/messages/ag;->a(Landroid/widget/TextView;)V

    .line 51
    iput-object v1, p0, Lcom/bbm/ui/messages/ay;->d:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/bbm/ui/messages/ay;->b:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0}, Lcom/bbm/ui/messages/ag;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    new-instance v0, Lcom/bbm/ui/messages/aj;

    invoke-direct {v0, p1, p2}, Lcom/bbm/ui/messages/aj;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/ay;->b:Lcom/bbm/ui/messages/ag;

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 23
    check-cast p1, Lcom/bbm/ui/messages/j;

    iget-object v0, p0, Lcom/bbm/ui/messages/ay;->b:Lcom/bbm/ui/messages/ag;

    iget-object v1, p0, Lcom/bbm/ui/messages/ay;->e:Lcom/bbm/ui/activities/dk;

    iget-object v2, p0, Lcom/bbm/ui/messages/ay;->f:Lcom/bbm/util/b/h;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bbm/ui/messages/ag;->a(Lcom/bbm/ui/messages/j;Lcom/bbm/ui/activities/dk;Lcom/bbm/util/b/h;)V

    iget-object v0, p0, Lcom/bbm/ui/messages/ay;->a:Lcom/bbm/ui/LinkifyTextView;

    iget-object v1, p1, Lcom/bbm/ui/messages/j;->a:Lcom/bbm/g/o;

    iget-object v1, v1, Lcom/bbm/g/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/LinkifyTextView;->setText(Ljava/lang/CharSequence;)V

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
    .line 68
    iget-object v0, p0, Lcom/bbm/ui/messages/ay;->d:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
