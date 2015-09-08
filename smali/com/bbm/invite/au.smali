.class final Lcom/bbm/invite/au;
.super Ljava/lang/Object;
.source "InvitesActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/invite/InvitesActivity;


# direct methods
.method constructor <init>(Lcom/bbm/invite/InvitesActivity;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/bbm/invite/au;->a:Lcom/bbm/invite/InvitesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 455
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 456
    return-void
.end method
