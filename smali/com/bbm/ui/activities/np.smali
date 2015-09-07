.class final Lcom/bbm/ui/activities/np;
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
    .line 142
    iput-object p1, p0, Lcom/bbm/ui/activities/np;->a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 146
    const-string v0, "headerActionBar Positive Button Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 148
    iget-object v0, p0, Lcom/bbm/ui/activities/np;->a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->e(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)V

    .line 149
    return-void
.end method
