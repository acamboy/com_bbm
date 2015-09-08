.class final Lcom/bbm/ui/activities/il;
.super Ljava/lang/Object;
.source "EditProfileNameActivity.java"

# interfaces
.implements Lcom/bbm/ui/ce;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/EditProfileNameActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/EditProfileNameActivity;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/bbm/ui/activities/il;->a:Lcom/bbm/ui/activities/EditProfileNameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/bbm/ui/activities/il;->a:Lcom/bbm/ui/activities/EditProfileNameActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/EditProfileNameActivity;->b(Lcom/bbm/ui/activities/EditProfileNameActivity;)Lcom/bbm/ui/InlineImageEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/bbm/ui/activities/il;->a:Lcom/bbm/ui/activities/EditProfileNameActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/EditProfileNameActivity;->b(Lcom/bbm/ui/activities/EditProfileNameActivity;)Lcom/bbm/ui/InlineImageEditText;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bbm/ui/EmoticonPicker;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/il;->a:Lcom/bbm/ui/activities/EditProfileNameActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/EditProfileNameActivity;->a(Lcom/bbm/ui/activities/EditProfileNameActivity;Z)V

    .line 203
    return-void
.end method
