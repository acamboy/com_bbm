.class final Lcom/bbm/ui/activities/rx;
.super Ljava/lang/Object;
.source "GroupTextShareActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupTextShareActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupTextShareActivity;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/bbm/ui/activities/rx;->a:Lcom/bbm/ui/activities/GroupTextShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 107
    const-string v0, "buttonToolbar Negative Button Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupTextShareActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 108
    iget-object v0, p0, Lcom/bbm/ui/activities/rx;->a:Lcom/bbm/ui/activities/GroupTextShareActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupTextShareActivity;->finish()V

    .line 109
    return-void
.end method
