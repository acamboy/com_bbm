.class final Lcom/bbm/ui/activities/ahl;
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
    .line 462
    iput-object p1, p0, Lcom/bbm/ui/activities/ahl;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 465
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->l(Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/bbm/ui/activities/ahl;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ViewProfileActivity;->a(Lcom/bbm/ui/activities/ViewProfileActivity;Z)V

    .line 467
    return-void
.end method
