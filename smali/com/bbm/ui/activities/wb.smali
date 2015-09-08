.class final Lcom/bbm/ui/activities/wb;
.super Ljava/lang/Object;
.source "NewGroupActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/NewGroupActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/NewGroupActivity;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/bbm/ui/activities/wb;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 113
    iget-object v0, p0, Lcom/bbm/ui/activities/wb;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-static {v0, p2}, Lcom/bbm/ui/activities/NewGroupActivity;->a(Lcom/bbm/ui/activities/NewGroupActivity;Z)V

    .line 114
    iget-object v0, p0, Lcom/bbm/ui/activities/wb;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewGroupActivity;->e(Lcom/bbm/ui/activities/NewGroupActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/wb;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewGroupActivity;->c(Lcom/bbm/ui/activities/NewGroupActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/support/v7/widget/SwitchCompat;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object v0, p0, Lcom/bbm/ui/activities/wb;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewGroupActivity;->f(Lcom/bbm/ui/activities/NewGroupActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/wb;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/NewGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p2, :cond_1

    const v0, 0x7f0e0330

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/bbm/ui/activities/wb;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/NewGroupActivity;->d()V

    .line 117
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/wb;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewGroupActivity;->d(Lcom/bbm/ui/activities/NewGroupActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_1
    const v0, 0x7f0e032f

    goto :goto_1
.end method
