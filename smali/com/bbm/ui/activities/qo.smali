.class final Lcom/bbm/ui/activities/qo;
.super Ljava/lang/Object;
.source "GroupPictureShareActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureShareActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureShareActivity;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/bbm/ui/activities/qo;->a:Lcom/bbm/ui/activities/GroupPictureShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 225
    const-string v0, "buttonToolbar Negative Button Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupPictureShareActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 227
    iget-object v0, p0, Lcom/bbm/ui/activities/qo;->a:Lcom/bbm/ui/activities/GroupPictureShareActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->setResult(I)V

    .line 228
    iget-object v0, p0, Lcom/bbm/ui/activities/qo;->a:Lcom/bbm/ui/activities/GroupPictureShareActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->finish()V

    .line 229
    return-void
.end method
