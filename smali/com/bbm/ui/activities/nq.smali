.class final Lcom/bbm/ui/activities/nq;
.super Ljava/lang/Object;
.source "GroupEventDetailsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/bbm/ui/activities/nq;->a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/bbm/ui/activities/nq;->a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->finish()V

    .line 292
    return-void
.end method
