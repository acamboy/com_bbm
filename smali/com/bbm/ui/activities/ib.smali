.class final Lcom/bbm/ui/activities/ib;
.super Ljava/lang/Object;
.source "EditProfileNameActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/EditProfileNameActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/EditProfileNameActivity;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/bbm/ui/activities/ib;->a:Lcom/bbm/ui/activities/EditProfileNameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 235
    const-string v0, "mEmoticonButtonArea Clicked"

    const-class v1, Lcom/bbm/ui/activities/EditProfileNameActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 237
    iget-object v0, p0, Lcom/bbm/ui/activities/ib;->a:Lcom/bbm/ui/activities/EditProfileNameActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Z)V

    .line 238
    return-void
.end method
