.class final Lcom/bbm/ui/activities/qe;
.super Ljava/lang/Object;
.source "GroupPictureCommentsActivity.java"

# interfaces
.implements Lcom/bbm/ui/c/fu;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V
    .locals 0

    .prologue
    .line 850
    iput-object p1, p0, Lcom/bbm/ui/activities/qe;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 3

    .prologue
    .line 853
    packed-switch p2, :pswitch_data_0

    .line 857
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/qe;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->v()V

    .line 862
    return-void

    .line 855
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/qe;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->A(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    .line 856
    iget-object v0, p0, Lcom/bbm/ui/activities/qe;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/qe;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    const v2, 0x7f0e023c

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/eo;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 853
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
