.class final Lcom/bbm/ui/activities/rn;
.super Ljava/lang/Object;
.source "GroupPictureActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/bbm/ui/activities/rn;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 265
    const-string v0, "addPicture Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 267
    iget-object v0, p0, Lcom/bbm/ui/activities/rn;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->h(Lcom/bbm/ui/activities/GroupPictureActivity;)V

    .line 268
    return-void
.end method
