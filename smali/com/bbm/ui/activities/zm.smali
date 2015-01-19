.class final Lcom/bbm/ui/activities/zm;
.super Ljava/lang/Object;
.source "NewGroupActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/NewGroupActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/NewGroupActivity;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/bbm/ui/activities/zm;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 130
    if-eqz p2, :cond_0

    .line 131
    iget-object v0, p0, Lcom/bbm/ui/activities/zm;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewGroupActivity;->g(Lcom/bbm/ui/activities/NewGroupActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/zm;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    const v2, 0x7f0e05b3

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/NewGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/zm;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewGroupActivity;->g(Lcom/bbm/ui/activities/NewGroupActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/zm;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    const v2, 0x7f0e02e7

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/NewGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
