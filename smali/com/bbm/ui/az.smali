.class final Lcom/bbm/ui/az;
.super Ljava/lang/Object;
.source "DateTimePickerView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/aw;


# direct methods
.method constructor <init>(Lcom/bbm/ui/aw;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/bbm/ui/az;->a:Lcom/bbm/ui/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 328
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 329
    const-string v1, "Back pressed"

    const-class v2, Lcom/bbm/ui/DateTimePickerView;

    invoke-static {v1, v2}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 330
    iget-object v1, p0, Lcom/bbm/ui/az;->a:Lcom/bbm/ui/aw;

    invoke-virtual {v1}, Lcom/bbm/ui/aw;->cancel()V

    .line 331
    iget-object v1, p0, Lcom/bbm/ui/az;->a:Lcom/bbm/ui/aw;

    iget-object v1, v1, Lcom/bbm/ui/aw;->c:Lcom/bbm/ui/DateTimePickerView;

    invoke-static {v1, v0}, Lcom/bbm/ui/DateTimePickerView;->a(Lcom/bbm/ui/DateTimePickerView;Z)Z

    .line 332
    const/4 v0, 0x1

    .line 334
    :cond_0
    return v0
.end method
