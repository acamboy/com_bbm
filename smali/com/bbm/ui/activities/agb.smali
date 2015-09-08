.class final Lcom/bbm/ui/activities/agb;
.super Ljava/lang/Object;
.source "UpdateStatusActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/i;

.field final synthetic b:Lcom/bbm/ui/activities/aga;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/aga;Lcom/bbm/ui/b/i;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/bbm/ui/activities/agb;->b:Lcom/bbm/ui/activities/aga;

    iput-object p2, p0, Lcom/bbm/ui/activities/agb;->a:Lcom/bbm/ui/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 229
    const-string v0, "RightButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/SelectCategoryActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 231
    iget-object v0, p0, Lcom/bbm/ui/activities/agb;->a:Lcom/bbm/ui/b/i;

    invoke-virtual {v0}, Lcom/bbm/ui/b/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/bbm/ui/activities/agb;->b:Lcom/bbm/ui/activities/aga;

    iget-object v1, v1, Lcom/bbm/ui/activities/aga;->b:Lcom/bbm/ui/activities/afz;

    iget-object v1, v1, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/UpdateStatusActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/agb;->b:Lcom/bbm/ui/activities/aga;

    iget-object v2, v2, Lcom/bbm/ui/activities/aga;->a:Lcom/bbm/d/hs;

    invoke-static {v1, v2, v0}, Lcom/bbm/ui/activities/UpdateStatusActivity;->a(Lcom/bbm/ui/activities/UpdateStatusActivity;Lcom/bbm/d/hs;Ljava/lang/String;)V

    .line 234
    return-void
.end method
