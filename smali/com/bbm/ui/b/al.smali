.class final Lcom/bbm/ui/b/al;
.super Ljava/lang/Object;
.source "PaymentDialogBuilder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/ai;


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/ai;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/bbm/ui/b/al;->a:Lcom/bbm/ui/b/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 158
    const/4 v0, 0x0

    .line 159
    if-ltz p2, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/b/al;->a:Lcom/bbm/ui/b/ai;

    invoke-static {v1}, Lcom/bbm/ui/b/ai;->b(Lcom/bbm/ui/b/ai;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/bbm/ui/b/al;->a:Lcom/bbm/ui/b/ai;

    invoke-static {v0}, Lcom/bbm/ui/b/ai;->b(Lcom/bbm/ui/b/ai;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/b/ao;

    .line 162
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bbm/ui/b/ao;->a:Lcom/bbm/ui/b/ap;

    if-eqz v1, :cond_1

    .line 163
    iget-object v0, v0, Lcom/bbm/ui/b/ao;->a:Lcom/bbm/ui/b/ap;

    invoke-interface {v0}, Lcom/bbm/ui/b/ap;->a()V

    .line 165
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 166
    return-void
.end method
