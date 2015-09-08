.class final Lcom/bbm/ui/activities/hz;
.super Lcom/bbm/j/u;
.source "EditProfileNameActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/EditProfileNameActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/EditProfileNameActivity;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/bbm/ui/activities/hz;->a:Lcom/bbm/ui/activities/EditProfileNameActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bbm/ui/activities/hz;->a:Lcom/bbm/ui/activities/EditProfileNameActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/EditProfileNameActivity;->a(Lcom/bbm/ui/activities/EditProfileNameActivity;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    .line 56
    iget-object v1, v0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v1, v2, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0

    .line 59
    :cond_0
    invoke-static {v0}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/bbm/ui/activities/hz;->a:Lcom/bbm/ui/activities/EditProfileNameActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/EditProfileNameActivity;->b(Lcom/bbm/ui/activities/EditProfileNameActivity;)Lcom/bbm/ui/InlineImageEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/ui/InlineImageEditText;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, p0, Lcom/bbm/ui/activities/hz;->a:Lcom/bbm/ui/activities/EditProfileNameActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/EditProfileNameActivity;->b(Lcom/bbm/ui/activities/EditProfileNameActivity;)Lcom/bbm/ui/InlineImageEditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/InlineImageEditText;->setSelection(I)V

    .line 62
    const/4 v0, 0x1

    goto :goto_0
.end method
