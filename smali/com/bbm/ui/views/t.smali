.class final Lcom/bbm/ui/views/t;
.super Lcom/bbm/j/k;
.source "EphemeralPickerPagerV2.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/views/EphemeralPickerPagerV2;


# direct methods
.method constructor <init>(Lcom/bbm/ui/views/EphemeralPickerPagerV2;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lcom/bbm/ui/views/t;->a:Lcom/bbm/ui/views/EphemeralPickerPagerV2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/bbm/ui/views/t;->a:Lcom/bbm/ui/views/EphemeralPickerPagerV2;

    const v1, 0x7f0b05e8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 138
    iget-object v1, p0, Lcom/bbm/ui/views/t;->a:Lcom/bbm/ui/views/EphemeralPickerPagerV2;

    invoke-static {v1}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->d(Lcom/bbm/ui/views/EphemeralPickerPagerV2;)Lcom/bbm/j/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    const v1, 0x7f0e06a3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    const v1, 0x7f0e0586

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method
