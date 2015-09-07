.class final Lcom/bbm/ui/activities/sc;
.super Ljava/lang/Object;
.source "GroupPictureCommentsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/sb;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/sb;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/bbm/ui/activities/sc;->a:Lcom/bbm/ui/activities/sb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lcom/bbm/ui/activities/sc;->a:Lcom/bbm/ui/activities/sb;

    iget-object v0, v0, Lcom/bbm/ui/activities/sb;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->h(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/ui/EmoticonInputPanel;

    move-result-object v0

    sget-object v1, Lcom/bbm/ui/bp;->b:Lcom/bbm/ui/bp;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setLowerPanel(Lcom/bbm/ui/bp;)V

    .line 505
    return-void
.end method
