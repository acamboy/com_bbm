.class final Lcom/bbm/ui/activities/qm;
.super Ljava/lang/Object;
.source "GroupPictureShareActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureShareActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureShareActivity;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/bbm/ui/activities/qm;->a:Lcom/bbm/ui/activities/GroupPictureShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 140
    iget-object v0, p0, Lcom/bbm/ui/activities/qm;->a:Lcom/bbm/ui/activities/GroupPictureShareActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/qm;->a:Lcom/bbm/ui/activities/GroupPictureShareActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->a(Lcom/bbm/ui/activities/GroupPictureShareActivity;)Lcom/bbm/ui/activities/qp;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/bbm/ui/activities/qp;->a(I)Lcom/bbm/g/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->a(Lcom/bbm/ui/activities/GroupPictureShareActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/bbm/ui/activities/qm;->a:Lcom/bbm/ui/activities/GroupPictureShareActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->b(Lcom/bbm/ui/activities/GroupPictureShareActivity;)V

    .line 142
    return-void
.end method
