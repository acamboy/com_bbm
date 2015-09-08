.class public final Lcom/bbm/ui/messages/bv;
.super Ljava/lang/Object;
.source "OtherMessageHolder.java"

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


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/bbm/d/a;

.field private final e:Lcom/bbm/ui/activities/dk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/ui/activities/dk;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bbm/ui/messages/bv;->c:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/bbm/ui/messages/bv;->d:Lcom/bbm/d/a;

    .line 31
    iput-object p3, p0, Lcom/bbm/ui/messages/bv;->e:Lcom/bbm/ui/activities/dk;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 36
    const v0, 0x7f03009f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 37
    const v0, 0x7f0b03d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/bv;->a:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f0b03d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/bv;->b:Landroid/widget/TextView;

    .line 40
    return-object v1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 20
    check-cast p1, Lcom/bbm/ui/messages/k;

    iget-object v0, p1, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    iget-wide v2, v0, Lcom/bbm/d/gk;->s:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/messages/bv;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/messages/bv;->c:Landroid/content/Context;

    iget-wide v4, v0, Lcom/bbm/d/gk;->s:J

    invoke-static {v2, v4, v5}, Lcom/bbm/util/bj;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/messages/bv;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/messages/bv;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/messages/bv;->d:Lcom/bbm/d/a;

    iget-object v4, p0, Lcom/bbm/ui/messages/bv;->e:Lcom/bbm/ui/activities/dk;

    invoke-static {v2, v3, v0, v4}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/gk;Lcom/bbm/ui/activities/dk;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
