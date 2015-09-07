.class final Lcom/bbm/ui/activities/rs;
.super Ljava/lang/Object;
.source "GroupPictureActivity.java"

# interfaces
.implements Lcom/bbm/ui/db;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/bbm/ui/activities/rs;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/bbm/ui/activities/rs;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 325
    const v1, 0x7f0300ad

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 326
    return-object v0
.end method
