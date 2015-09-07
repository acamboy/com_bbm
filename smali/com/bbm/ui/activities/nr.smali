.class final Lcom/bbm/ui/activities/nr;
.super Ljava/lang/Object;
.source "GroupEventDetailsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/o;

.field final synthetic b:Lcom/bbm/ui/activities/GroupEventDetailsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupEventDetailsActivity;Lcom/bbm/ui/b/o;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/bbm/ui/activities/nr;->b:Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/nr;->a:Lcom/bbm/ui/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/bbm/ui/activities/nr;->a:Lcom/bbm/ui/b/o;

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->dismiss()V

    .line 299
    return-void
.end method
