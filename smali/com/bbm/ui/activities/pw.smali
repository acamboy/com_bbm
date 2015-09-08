.class final Lcom/bbm/ui/activities/pw;
.super Ljava/lang/Object;
.source "GroupPictureCommentsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/pv;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/pv;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lcom/bbm/ui/activities/pw;->a:Lcom/bbm/ui/activities/pv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 651
    iget-object v0, p0, Lcom/bbm/ui/activities/pw;->a:Lcom/bbm/ui/activities/pv;

    iget-object v0, v0, Lcom/bbm/ui/activities/pv;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Z)V

    .line 652
    return-void
.end method
