.class final Lcom/bbm/ui/activities/sw;
.super Ljava/lang/Object;
.source "InviteActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/bbm/ui/activities/sv;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/sv;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/bbm/ui/activities/sw;->c:Lcom/bbm/ui/activities/sv;

    iput-object p2, p0, Lcom/bbm/ui/activities/sw;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/bbm/ui/activities/sw;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 367
    const-string v0, "unblockContacts Dialog onPositive button Clicked"

    const-class v1, Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 369
    iget-object v0, p0, Lcom/bbm/ui/activities/sw;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/bbm/d/ij;->b:Lcom/bbm/d/ij;

    invoke-static {v0, v1}, Lcom/bbm/invite/o;->a(Ljava/util/List;Lcom/bbm/d/ij;)V

    .line 371
    iget-object v0, p0, Lcom/bbm/ui/activities/sw;->c:Lcom/bbm/ui/activities/sv;

    iget-object v0, v0, Lcom/bbm/ui/activities/sv;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->m(Lcom/bbm/ui/activities/InviteActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/bbm/ui/activities/sw;->c:Lcom/bbm/ui/activities/sv;

    iget-object v0, v0, Lcom/bbm/ui/activities/sv;->a:Lcom/bbm/ui/activities/InviteActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/sw;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/InviteActivity;->a(Lcom/bbm/ui/activities/InviteActivity;Ljava/util/ArrayList;)V

    .line 373
    iget-object v0, p0, Lcom/bbm/ui/activities/sw;->c:Lcom/bbm/ui/activities/sv;

    iget-object v0, v0, Lcom/bbm/ui/activities/sv;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/InviteActivity;->finish()V

    .line 375
    :cond_0
    return-void
.end method
