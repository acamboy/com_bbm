.class final Lcom/bbm/ui/activities/zp;
.super Ljava/lang/Object;
.source "NewGroupActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/NewGroupActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/NewGroupActivity;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/bbm/ui/activities/zp;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 202
    const-string v0, "mHeaderActionBar PositiveButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 204
    iget-object v0, p0, Lcom/bbm/ui/activities/zp;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewGroupActivity;->h(Lcom/bbm/ui/activities/NewGroupActivity;)V

    .line 205
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 206
    return-void
.end method
