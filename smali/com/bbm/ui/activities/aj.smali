.class final Lcom/bbm/ui/activities/aj;
.super Ljava/lang/Object;
.source "BroadcastActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/BroadcastActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/BroadcastActivity;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/bbm/ui/activities/aj;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mOnClickListener Clicked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 162
    :goto_0
    return-void

    .line 122
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/aj;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/BroadcastActivity;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 124
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/aj;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    const-class v3, Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    const-string v2, "com.bbm.excludedcontacts"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 128
    const-string v0, "com.bbm.showphonecontacts"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    const-string v0, "com.bbm.showifbusy"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    const-string v0, "com.bbm.selectforbroadcast"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    iget-object v0, p0, Lcom/bbm/ui/activities/aj;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/activities/BroadcastActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    goto :goto_0

    .line 143
    :sswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/bbm/ui/activities/aj;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/BroadcastActivity;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/bbm/ui/activities/aj;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/BroadcastActivity;->b:Lcom/bbm/d/a;

    iget-object v2, p0, Lcom/bbm/ui/activities/aj;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/BroadcastActivity;->a(Lcom/bbm/ui/activities/BroadcastActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 147
    iget-object v1, p0, Lcom/bbm/ui/activities/aj;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/BroadcastActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f0d0000

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/bbm/ui/activities/aj;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v1, v0}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/bbm/ui/activities/aj;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/BroadcastActivity;->finish()V
    :try_end_1
    .catch Lcom/bbm/j/z; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 156
    :catch_1
    move-exception v0

    goto :goto_0

    .line 159
    :sswitch_2
    iget-object v0, p0, Lcom/bbm/ui/activities/aj;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/BroadcastActivity;->finish()V

    goto :goto_0

    .line 119
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b031d -> :sswitch_0
        0x7f0b05eb -> :sswitch_2
        0x7f0b05ed -> :sswitch_1
    .end sparse-switch
.end method
