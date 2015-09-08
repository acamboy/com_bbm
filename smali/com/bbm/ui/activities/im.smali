.class final Lcom/bbm/ui/activities/im;
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
    .line 207
    iput-object p1, p0, Lcom/bbm/ui/activities/im;->a:Lcom/bbm/ui/activities/EditProfileNameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 210
    const-string v0, "mEmoticonButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/EditProfileNameActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 212
    iget-object v0, p0, Lcom/bbm/ui/activities/im;->a:Lcom/bbm/ui/activities/EditProfileNameActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/EditProfileNameActivity;->f(Lcom/bbm/ui/activities/EditProfileNameActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/bbm/ui/activities/im;->a:Lcom/bbm/ui/activities/EditProfileNameActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/EditProfileNameActivity;->a(Lcom/bbm/ui/activities/EditProfileNameActivity;Z)V

    .line 217
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/im;->a:Lcom/bbm/ui/activities/EditProfileNameActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/EditProfileNameActivity;->a(Lcom/bbm/ui/activities/EditProfileNameActivity;Z)V

    goto :goto_0
.end method
