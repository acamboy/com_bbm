.class final Lcom/bbm/invite/ao;
.super Ljava/lang/Object;
.source "InvitesActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/invite/InvitesActivity;


# direct methods
.method constructor <init>(Lcom/bbm/invite/InvitesActivity;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/bbm/invite/ao;->a:Lcom/bbm/invite/InvitesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 273
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/invite/o;->a(Landroid/content/Context;)Lcom/bbm/invite/o;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/invite/ao;->a:Lcom/bbm/invite/InvitesActivity;

    move v3, v2

    move v4, v2

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/bbm/invite/o;->a(Landroid/app/Activity;ZZZ[Ljava/lang/String;Ljava/util/List;)V

    .line 274
    return-void
.end method
