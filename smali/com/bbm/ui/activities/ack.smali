.class final Lcom/bbm/ui/activities/ack;
.super Ljava/lang/Object;
.source "SelectContactActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SelectContactActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SelectContactActivity;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/bbm/ui/activities/ack;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 449
    const-string v0, "mSearchCancelMark Clicked"

    const-class v1, Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 451
    iget-object v0, p0, Lcom/bbm/ui/activities/ack;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->v(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 452
    iget-object v0, p0, Lcom/bbm/ui/activities/ack;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Z)V

    .line 453
    return-void
.end method
