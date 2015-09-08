.class final Lcom/bbm/ui/activities/ih;
.super Lcom/bbm/j/a;
.source "EditProfileNameActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/j/a",
        "<",
        "Lcom/bbm/d/ie;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/EditProfileNameActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/EditProfileNameActivity;)V
    .locals 1

    .prologue
    .line 121
    iput-object p1, p0, Lcom/bbm/ui/activities/ih;->a:Lcom/bbm/ui/activities/EditProfileNameActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/a;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 121
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ih;->a:Lcom/bbm/ui/activities/EditProfileNameActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/EditProfileNameActivity;->e(Lcom/bbm/ui/activities/EditProfileNameActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    return-object v0
.end method
