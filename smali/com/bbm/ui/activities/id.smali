.class final Lcom/bbm/ui/activities/id;
.super Ljava/lang/Object;
.source "EditProfileNameActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/EditProfileNameActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/EditProfileNameActivity;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/bbm/ui/activities/id;->a:Lcom/bbm/ui/activities/EditProfileNameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/bbm/ui/activities/id;->a:Lcom/bbm/ui/activities/EditProfileNameActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/EditProfileNameActivity;->g(Lcom/bbm/ui/activities/EditProfileNameActivity;)V

    .line 289
    return-void
.end method
