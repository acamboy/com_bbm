.class final Lcom/bbm/util/ep;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/util/eq;

.field final synthetic b:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Lcom/bbm/util/eq;Landroid/widget/PopupWindow;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/bbm/util/ep;->a:Lcom/bbm/util/eq;

    iput-object p2, p0, Lcom/bbm/util/ep;->b:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 187
    const-string v0, "Toast Button clicked"

    const-class v1, Lcom/bbm/util/eo;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 188
    iget-object v0, p0, Lcom/bbm/util/ep;->a:Lcom/bbm/util/eq;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/bbm/util/ep;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 190
    iget-object v0, p0, Lcom/bbm/util/ep;->a:Lcom/bbm/util/eq;

    invoke-interface {v0}, Lcom/bbm/util/eq;->a()V

    .line 192
    :cond_0
    return-void
.end method
