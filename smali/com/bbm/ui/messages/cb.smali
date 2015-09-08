.class public final Lcom/bbm/ui/messages/cb;
.super Ljava/lang/Object;
.source "ProtectedRejectedMessageHolder.java"

# interfaces
.implements Lcom/bbm/ui/a/ah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bbm/ui/a/ah",
        "<",
        "Lcom/bbm/ui/messages/k;",
        ">;"
    }
.end annotation


# static fields
.field private static d:Lcom/bbm/d/gk;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;

.field private e:Lcom/bbm/d/gk;

.field private final f:Lcom/bbm/ui/messages/bm;

.field private final g:Lcom/bbm/d/a;

.field private h:Lcom/bbm/ui/ProtectedRejectedMessageView;

.field private final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/bbm/d/gk;

    invoke-direct {v0}, Lcom/bbm/d/gk;-><init>()V

    sput-object v0, Lcom/bbm/ui/messages/cb;->d:Lcom/bbm/d/gk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/ui/messages/bm;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lcom/bbm/ui/messages/cb;->d:Lcom/bbm/d/gk;

    iput-object v0, p0, Lcom/bbm/ui/messages/cb;->e:Lcom/bbm/d/gk;

    .line 40
    iput-object p1, p0, Lcom/bbm/ui/messages/cb;->i:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/bbm/ui/messages/cb;->g:Lcom/bbm/d/a;

    .line 42
    iput-object p3, p0, Lcom/bbm/ui/messages/cb;->f:Lcom/bbm/ui/messages/bm;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/messages/cb;)Lcom/bbm/ui/messages/bm;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bbm/ui/messages/cb;->f:Lcom/bbm/ui/messages/bm;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 48
    const v0, 0x7f030111

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 50
    const v0, 0x7f0b03d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/messages/cb;->a:Landroid/widget/ImageView;

    .line 51
    const v0, 0x7f0b03d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/cb;->c:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0b05ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/messages/cb;->b:Landroid/widget/Button;

    .line 55
    iget-object v0, p0, Lcom/bbm/ui/messages/cb;->b:Landroid/widget/Button;

    new-instance v2, Lcom/bbm/ui/messages/cc;

    invoke-direct {v2, p0}, Lcom/bbm/ui/messages/cc;-><init>(Lcom/bbm/ui/messages/cb;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 63
    check-cast v0, Lcom/bbm/ui/ProtectedRejectedMessageView;

    iput-object v0, p0, Lcom/bbm/ui/messages/cb;->h:Lcom/bbm/ui/ProtectedRejectedMessageView;

    .line 64
    return-object v1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v2, 0x19

    const/16 v1, 0xa

    .line 22
    check-cast p1, Lcom/bbm/ui/messages/k;

    iget-object v0, p1, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    iput-object v0, p0, Lcom/bbm/ui/messages/cb;->e:Lcom/bbm/d/gk;

    iget-object v0, p0, Lcom/bbm/ui/messages/cb;->h:Lcom/bbm/ui/ProtectedRejectedMessageView;

    invoke-virtual {v0, v2, v1, v2, v1}, Lcom/bbm/ui/ProtectedRejectedMessageView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/bbm/ui/messages/cb;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/messages/cb;->e:Lcom/bbm/d/gk;

    iget-object v0, v0, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    sget-object v1, Lcom/bbm/d/gn;->f:Lcom/bbm/d/gn;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/bbm/ui/messages/bt;->b:Lcom/bbm/ui/messages/bt;

    iget v0, v0, Lcom/bbm/ui/messages/bt;->m:I

    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/messages/cb;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p1, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    iget-object v1, v0, Lcom/bbm/d/gk;->v:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/messages/cb;->h:Lcom/bbm/ui/ProtectedRejectedMessageView;

    iget-wide v2, v0, Lcom/bbm/d/gk;->s:J

    invoke-virtual {v1, v2, v3}, Lcom/bbm/ui/ProtectedRejectedMessageView;->setDateText(J)V

    iget-object v0, p0, Lcom/bbm/ui/messages/cb;->h:Lcom/bbm/ui/ProtectedRejectedMessageView;

    iget-object v1, p0, Lcom/bbm/ui/messages/cb;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/bbm/util/dk;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ProtectedRejectedMessageView;->setProtectedRejectedMessageStatus(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/bbm/ui/messages/bt;->a:Lcom/bbm/ui/messages/bt;

    iget v0, v0, Lcom/bbm/ui/messages/bt;->m:I

    goto :goto_0
.end method
