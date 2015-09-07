.class final Lcom/bbm/ui/bn;
.super Lcom/bbm/ui/views/EphemeralPickerPagerV2;
.source "EmoticonInputPanel.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/EmoticonInputPanel;


# direct methods
.method constructor <init>(Lcom/bbm/ui/EmoticonInputPanel;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/bbm/ui/bn;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-direct {p0, p2}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/bbm/ui/bn;->a:Lcom/bbm/ui/EmoticonInputPanel;

    sget-object v1, Lcom/bbm/ui/bp;->e:Lcom/bbm/ui/bp;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setLowerPanel(Lcom/bbm/ui/bp;)V

    .line 356
    iget-object v0, p0, Lcom/bbm/ui/bn;->a:Lcom/bbm/ui/EmoticonInputPanel;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setTimebombValue(I)V

    .line 357
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/bbm/ui/bn;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/EmoticonInputPanel;->setTimebombValue(I)V

    .line 373
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/bbm/ui/bn;->a:Lcom/bbm/ui/EmoticonInputPanel;

    sget-object v1, Lcom/bbm/ui/bp;->b:Lcom/bbm/ui/bp;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setLowerPanel(Lcom/bbm/ui/bp;)V

    .line 362
    iget-object v0, p0, Lcom/bbm/ui/bn;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->e(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {p0}, Lcom/bbm/ui/bn;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 364
    instance-of v1, v0, Lcom/bbm/ui/activities/ConversationActivity;

    if-eqz v1, :cond_0

    .line 365
    check-cast v0, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->b()V

    .line 368
    :cond_0
    return-void
.end method
