.class final Lcom/bbm/ui/activities/zl;
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
    .line 118
    iput-object p1, p0, Lcom/bbm/ui/activities/zl;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Lcom/bbm/ui/activities/zl;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-static {v0, p2}, Lcom/bbm/ui/activities/NewGroupActivity;->a(Lcom/bbm/ui/activities/NewGroupActivity;Z)V

    .line 121
    iget-object v0, p0, Lcom/bbm/ui/activities/zl;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewGroupActivity;->e(Lcom/bbm/ui/activities/NewGroupActivity;)Landroid/widget/Switch;

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/zl;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewGroupActivity;->c(Lcom/bbm/ui/activities/NewGroupActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/Switch;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 122
    iget-object v0, p0, Lcom/bbm/ui/activities/zl;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewGroupActivity;->f(Lcom/bbm/ui/activities/NewGroupActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/zl;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/NewGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p2, :cond_1

    const v0, 0x7f0e02e6

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/bbm/ui/activities/zl;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/NewGroupActivity;->a()V

    .line 124
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/zl;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewGroupActivity;->d(Lcom/bbm/ui/activities/NewGroupActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_1
    const v0, 0x7f0e02e5

    goto :goto_1
.end method
