.class final Lcom/bbm/ui/activities/xy;
.super Ljava/lang/Object;
.source "PartnerWebViewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/PartnerWebViewActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/PartnerWebViewActivity;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/bbm/ui/activities/xy;->a:Lcom/bbm/ui/activities/PartnerWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 143
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 144
    iget-object v0, p0, Lcom/bbm/ui/activities/xy;->a:Lcom/bbm/ui/activities/PartnerWebViewActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PartnerWebViewActivity;->a(Lcom/bbm/ui/activities/PartnerWebViewActivity;)V

    .line 145
    iget-object v0, p0, Lcom/bbm/ui/activities/xy;->a:Lcom/bbm/ui/activities/PartnerWebViewActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/PartnerWebViewActivity;->finish()V

    .line 146
    return-void
.end method
