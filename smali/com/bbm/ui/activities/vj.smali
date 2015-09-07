.class final Lcom/bbm/ui/activities/vj;
.super Ljava/lang/Object;
.source "InviteActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/bbm/ui/activities/vi;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/vi;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/bbm/ui/activities/vj;->c:Lcom/bbm/ui/activities/vi;

    iput-object p2, p0, Lcom/bbm/ui/activities/vj;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/bbm/ui/activities/vj;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 279
    const-string v0, "unblockContacts Dialog onPositive button Clicked"

    const-class v1, Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 281
    iget-object v0, p0, Lcom/bbm/ui/activities/vj;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/bbm/h/aq;->a(Ljava/util/List;)V

    .line 283
    iget-object v0, p0, Lcom/bbm/ui/activities/vj;->c:Lcom/bbm/ui/activities/vi;

    iget-object v0, v0, Lcom/bbm/ui/activities/vi;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->g(Lcom/bbm/ui/activities/InviteActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/bbm/ui/activities/vj;->c:Lcom/bbm/ui/activities/vi;

    iget-object v0, v0, Lcom/bbm/ui/activities/vi;->a:Lcom/bbm/ui/activities/InviteActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/vj;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/InviteActivity;->a(Lcom/bbm/ui/activities/InviteActivity;Ljava/util/List;)V

    .line 285
    iget-object v0, p0, Lcom/bbm/ui/activities/vj;->c:Lcom/bbm/ui/activities/vi;

    iget-object v0, v0, Lcom/bbm/ui/activities/vi;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/InviteActivity;->finish()V

    .line 287
    :cond_0
    return-void
.end method
