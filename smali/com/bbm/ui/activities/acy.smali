.class final Lcom/bbm/ui/activities/acy;
.super Ljava/lang/Object;
.source "SetAsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SetAsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SetAsActivity;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/bbm/ui/activities/acy;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 167
    const-string v0, "mButtonToolbar NegativeButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/SetAsActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 168
    iget-object v0, p0, Lcom/bbm/ui/activities/acy;->a:Lcom/bbm/ui/activities/SetAsActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/SetAsActivity;->setResult(I)V

    .line 169
    iget-object v0, p0, Lcom/bbm/ui/activities/acy;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SetAsActivity;->finish()V

    .line 170
    return-void
.end method
