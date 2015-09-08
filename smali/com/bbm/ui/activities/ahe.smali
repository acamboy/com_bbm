.class final Lcom/bbm/ui/activities/ahe;
.super Ljava/lang/Object;
.source "ViewProfileActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ViewProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewProfileActivity;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/bbm/ui/activities/ahe;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 389
    const-string v0, "mPinShareButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 390
    iget-object v0, p0, Lcom/bbm/ui/activities/ahe;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v0}, Lcom/bbm/util/dw;->b(Landroid/app/Activity;)V

    .line 391
    return-void
.end method
