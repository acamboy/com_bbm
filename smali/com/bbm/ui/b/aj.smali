.class public final Lcom/bbm/ui/b/aj;
.super Ljava/lang/Object;
.source "RatingDialogBuilder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/bbm/ui/b/ai;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/b/ai;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/bbm/ui/b/aj;->b:Lcom/bbm/ui/b/ai;

    iput-object p2, p0, Lcom/bbm/ui/b/aj;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    .line 40
    if-ltz p2, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/b/aj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/bbm/ui/b/aj;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/b/am;

    .line 43
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bbm/ui/b/am;->c:Lcom/bbm/ui/b/an;

    if-eqz v1, :cond_1

    .line 44
    iget-object v0, v0, Lcom/bbm/ui/b/am;->c:Lcom/bbm/ui/b/an;

    invoke-interface {v0}, Lcom/bbm/ui/b/an;->a()V

    .line 46
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 47
    return-void
.end method
