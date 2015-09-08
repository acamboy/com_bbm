.class final Lcom/bbm/ui/activities/ahk;
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
    .line 456
    iput-object p1, p0, Lcom/bbm/ui/activities/ahk;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/bbm/ui/activities/ahk;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/ahk;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ViewProfileActivity;->q(Lcom/bbm/ui/activities/ViewProfileActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ViewProfileActivity;->a(Lcom/bbm/ui/activities/ViewProfileActivity;Z)V

    .line 460
    return-void
.end method
