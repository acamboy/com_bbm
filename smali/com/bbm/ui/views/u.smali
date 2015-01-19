.class final Lcom/bbm/ui/views/u;
.super Ljava/lang/Object;
.source "EphemeralPickerPin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/views/EphemeralPickerPin;


# direct methods
.method constructor <init>(Lcom/bbm/ui/views/EphemeralPickerPin;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/bbm/ui/views/u;->a:Lcom/bbm/ui/views/EphemeralPickerPin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/views/u;->a:Lcom/bbm/ui/views/EphemeralPickerPin;

    invoke-static {v0}, Lcom/bbm/ui/views/EphemeralPickerPin;->a(Lcom/bbm/ui/views/EphemeralPickerPin;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 49
    iget-object v0, p0, Lcom/bbm/ui/views/u;->a:Lcom/bbm/ui/views/EphemeralPickerPin;

    invoke-static {v0}, Lcom/bbm/ui/views/EphemeralPickerPin;->b(Lcom/bbm/ui/views/EphemeralPickerPin;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bbm/ui/views/u;->a:Lcom/bbm/ui/views/EphemeralPickerPin;

    invoke-static {v0}, Lcom/bbm/ui/views/EphemeralPickerPin;->b(Lcom/bbm/ui/views/EphemeralPickerPin;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/views/u;->a:Lcom/bbm/ui/views/EphemeralPickerPin;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 52
    :cond_0
    return-void
.end method
