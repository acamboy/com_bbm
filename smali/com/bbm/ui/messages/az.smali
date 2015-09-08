.class public final Lcom/bbm/ui/messages/az;
.super Ljava/lang/Object;
.source "GroupTextWithContextHolder.java"

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
.field private a:Lcom/bbm/ui/messages/ag;

.field private final b:Z

.field private c:Lcom/bbm/ui/LinkifyTextView;

.field private d:Lcom/bbm/ui/LinkifyTextView;

.field private e:Landroid/view/View;

.field private final f:Lcom/bbm/ui/activities/dk;

.field private g:Lcom/bbm/util/b/h;


# direct methods
.method public constructor <init>(ZLcom/bbm/ui/activities/dk;Lcom/bbm/util/b/h;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p1, p0, Lcom/bbm/ui/messages/az;->b:Z

    .line 38
    iput-object p2, p0, Lcom/bbm/ui/messages/az;->f:Lcom/bbm/ui/activities/dk;

    .line 39
    iput-object p3, p0, Lcom/bbm/ui/messages/az;->g:Lcom/bbm/util/b/h;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 43
    iget-boolean v0, p0, Lcom/bbm/ui/messages/az;->b:Z

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lcom/bbm/ui/messages/ah;

    invoke-direct {v0, p1, p2}, Lcom/bbm/ui/messages/ah;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/az;->a:Lcom/bbm/ui/messages/ag;

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/messages/az;->a:Lcom/bbm/ui/messages/ag;

    const v1, 0x7f03009e

    invoke-virtual {v0, p1, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/messages/az;->e:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/bbm/ui/messages/az;->e:Landroid/view/View;

    const v1, 0x7f0b03d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/az;->c:Lcom/bbm/ui/LinkifyTextView;

    .line 51
    iget-object v0, p0, Lcom/bbm/ui/messages/az;->c:Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/LinkifyTextView;->setPenetrateContextMenuTouchEvent(Z)V

    .line 52
    iget-object v0, p0, Lcom/bbm/ui/messages/az;->e:Landroid/view/View;

    const v1, 0x7f0b0407

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/az;->d:Lcom/bbm/ui/LinkifyTextView;

    .line 53
    iget-object v0, p0, Lcom/bbm/ui/messages/az;->d:Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/LinkifyTextView;->setPenetrateContextMenuTouchEvent(Z)V

    .line 54
    iget-object v0, p0, Lcom/bbm/ui/messages/az;->e:Landroid/view/View;

    const v1, 0x7f0b0406

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/bbm/ui/messages/az;->e:Landroid/view/View;

    const v1, 0x7f0b03d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02020e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    iget-object v0, p0, Lcom/bbm/ui/messages/az;->a:Lcom/bbm/ui/messages/ag;

    iget-object v1, p0, Lcom/bbm/ui/messages/az;->c:Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/widget/TextView;)V

    .line 58
    iget-object v0, p0, Lcom/bbm/ui/messages/az;->a:Lcom/bbm/ui/messages/ag;

    iget-object v1, p0, Lcom/bbm/ui/messages/az;->d:Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/widget/TextView;)V

    .line 59
    iget-object v0, p0, Lcom/bbm/ui/messages/az;->a:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0}, Lcom/bbm/ui/messages/ag;->b()V

    .line 60
    iget-object v0, p0, Lcom/bbm/ui/messages/az;->a:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0}, Lcom/bbm/ui/messages/ag;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 46
    :cond_0
    new-instance v0, Lcom/bbm/ui/messages/aj;

    invoke-direct {v0, p1, p2}, Lcom/bbm/ui/messages/aj;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/az;->a:Lcom/bbm/ui/messages/ag;

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 23
    check-cast p1, Lcom/bbm/ui/messages/j;

    iget-object v0, p1, Lcom/bbm/ui/messages/j;->a:Lcom/bbm/g/o;

    iget-object v1, p0, Lcom/bbm/ui/messages/az;->a:Lcom/bbm/ui/messages/ag;

    iget-object v2, p0, Lcom/bbm/ui/messages/az;->f:Lcom/bbm/ui/activities/dk;

    iget-object v3, p0, Lcom/bbm/ui/messages/az;->g:Lcom/bbm/util/b/h;

    invoke-virtual {v1, p1, v2, v3}, Lcom/bbm/ui/messages/ag;->a(Lcom/bbm/ui/messages/j;Lcom/bbm/ui/activities/dk;Lcom/bbm/util/b/h;)V

    iget-object v1, p0, Lcom/bbm/ui/messages/az;->c:Lcom/bbm/ui/LinkifyTextView;

    iget-object v2, v0, Lcom/bbm/g/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/LinkifyTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/messages/az;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e059e

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/bbm/g/o;->f:Lorg/json/JSONObject;

    const-string v6, "source"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<i>"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bbm/g/o;->f:Lorg/json/JSONObject;

    const-string v6, "text"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "</i>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/messages/az;->d:Lcom/bbm/ui/LinkifyTextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Lcom/bbm/ui/LinkifyTextView;->setHtmlText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

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
    .line 81
    iget-object v0, p0, Lcom/bbm/ui/messages/az;->e:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
