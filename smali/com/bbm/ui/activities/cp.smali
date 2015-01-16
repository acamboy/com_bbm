.class final Lcom/bbm/ui/activities/cp;
.super Ljava/lang/Object;
.source "ChannelPickerActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChannelPickerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelPickerActivity;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/bbm/ui/activities/cp;->a:Lcom/bbm/ui/activities/ChannelPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bbm/ui/activities/cp;->a:Lcom/bbm/ui/activities/ChannelPickerActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ChannelPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 124
    const-string v2, "picked channel"

    iget-object v0, p0, Lcom/bbm/ui/activities/cp;->a:Lcom/bbm/ui/activities/ChannelPickerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelPickerActivity;->c(Lcom/bbm/ui/activities/ChannelPickerActivity;)Lcom/bbm/ui/activities/cr;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/activities/cr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/de;

    iget-object v0, v0, Lcom/bbm/d/de;->N:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    iget-object v0, p0, Lcom/bbm/ui/activities/cp;->a:Lcom/bbm/ui/activities/ChannelPickerActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/bbm/ui/activities/ChannelPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 126
    iget-object v0, p0, Lcom/bbm/ui/activities/cp;->a:Lcom/bbm/ui/activities/ChannelPickerActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ChannelPickerActivity;->finish()V

    .line 127
    return-void
.end method
