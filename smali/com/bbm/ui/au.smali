.class final Lcom/bbm/ui/au;
.super Ljava/lang/Object;
.source "DateTimePickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/DateTimePickerView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/DateTimePickerView;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/bbm/ui/au;->a:Lcom/bbm/ui/DateTimePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bbm/ui/au;->a:Lcom/bbm/ui/DateTimePickerView;

    invoke-static {v0}, Lcom/bbm/ui/DateTimePickerView;->a(Lcom/bbm/ui/DateTimePickerView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    const-string v0, "dateTimePicker Clicked"

    const-class v1, Lcom/bbm/ui/DateTimePickerView;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 89
    new-instance v0, Lcom/bbm/ui/aw;

    iget-object v1, p0, Lcom/bbm/ui/au;->a:Lcom/bbm/ui/DateTimePickerView;

    iget-object v2, p0, Lcom/bbm/ui/au;->a:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v2}, Lcom/bbm/ui/DateTimePickerView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/au;->a:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v3}, Lcom/bbm/ui/DateTimePickerView;->getMode()I

    move-result v3

    iget-object v4, p0, Lcom/bbm/ui/au;->a:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v4}, Lcom/bbm/ui/DateTimePickerView;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bbm/ui/aw;-><init>(Lcom/bbm/ui/DateTimePickerView;Landroid/content/Context;ILjava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/bbm/ui/au;->a:Lcom/bbm/ui/DateTimePickerView;

    invoke-static {v1}, Lcom/bbm/ui/DateTimePickerView;->b(Lcom/bbm/ui/DateTimePickerView;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/bbm/ui/au;->a:Lcom/bbm/ui/DateTimePickerView;

    invoke-static {v1}, Lcom/bbm/ui/DateTimePickerView;->b(Lcom/bbm/ui/DateTimePickerView;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/ui/aw;->b:Ljava/util/Date;

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/au;->a:Lcom/bbm/ui/DateTimePickerView;

    invoke-static {v1}, Lcom/bbm/ui/DateTimePickerView;->c(Lcom/bbm/ui/DateTimePickerView;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 94
    iget-object v1, p0, Lcom/bbm/ui/au;->a:Lcom/bbm/ui/DateTimePickerView;

    invoke-static {v1}, Lcom/bbm/ui/DateTimePickerView;->c(Lcom/bbm/ui/DateTimePickerView;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/ui/aw;->a:Ljava/util/Date;

    .line 96
    :cond_1
    invoke-virtual {v0}, Lcom/bbm/ui/aw;->show()V

    .line 97
    iget-object v0, p0, Lcom/bbm/ui/au;->a:Lcom/bbm/ui/DateTimePickerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/DateTimePickerView;->a(Lcom/bbm/ui/DateTimePickerView;Z)Z

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/au;->a:Lcom/bbm/ui/DateTimePickerView;

    invoke-static {v0}, Lcom/bbm/ui/DateTimePickerView;->d(Lcom/bbm/ui/DateTimePickerView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/bbm/ui/au;->a:Lcom/bbm/ui/DateTimePickerView;

    invoke-static {v0}, Lcom/bbm/ui/DateTimePickerView;->d(Lcom/bbm/ui/DateTimePickerView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/au;->a:Lcom/bbm/ui/DateTimePickerView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 102
    :cond_3
    return-void
.end method
