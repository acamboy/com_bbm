.class final Lcom/bbm/ui/activities/agd;
.super Ljava/lang/Object;
.source "UpdateStatusActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/agc;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/agc;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/agc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 253
    const-string v0, "RightButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/UpdateStatusActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 254
    iget-object v0, p0, Lcom/bbm/ui/activities/agd;->a:Lcom/bbm/ui/activities/agc;

    iget-object v0, v0, Lcom/bbm/ui/activities/agc;->a:Lcom/bbm/ui/activities/afz;

    iget-object v0, v0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/UpdateStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/UpdateStatusActivity;->j(Lcom/bbm/ui/activities/UpdateStatusActivity;)V

    .line 255
    return-void
.end method
