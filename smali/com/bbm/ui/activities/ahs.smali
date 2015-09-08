.class final Lcom/bbm/ui/activities/ahs;
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
    .line 347
    iput-object p1, p0, Lcom/bbm/ui/activities/ahs;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/bbm/ui/activities/ahs;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v0}, Lcom/bbm/util/dw;->a(Landroid/app/Activity;)V

    .line 351
    return-void
.end method
