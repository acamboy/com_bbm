.class final Lcom/bbm/ui/activities/sx;
.super Ljava/lang/Object;
.source "InviteActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/bbm/ui/activities/sw;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/sw;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/bbm/ui/activities/sx;->c:Lcom/bbm/ui/activities/sw;

    iput-object p2, p0, Lcom/bbm/ui/activities/sx;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/bbm/ui/activities/sx;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 278
    const-string v0, "unblockContacts Dialog onPositive button Clicked"

    const-class v1, Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 280
    iget-object v0, p0, Lcom/bbm/ui/activities/sx;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/bbm/h/c;->a(Ljava/util/List;)V

    .line 282
    iget-object v0, p0, Lcom/bbm/ui/activities/sx;->c:Lcom/bbm/ui/activities/sw;

    iget-object v0, v0, Lcom/bbm/ui/activities/sw;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->g(Lcom/bbm/ui/activities/InviteActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/bbm/ui/activities/sx;->c:Lcom/bbm/ui/activities/sw;

    iget-object v0, v0, Lcom/bbm/ui/activities/sw;->a:Lcom/bbm/ui/activities/InviteActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/sx;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/InviteActivity;->a(Lcom/bbm/ui/activities/InviteActivity;Ljava/util/List;)V

    .line 284
    iget-object v0, p0, Lcom/bbm/ui/activities/sx;->c:Lcom/bbm/ui/activities/sw;

    iget-object v0, v0, Lcom/bbm/ui/activities/sw;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/InviteActivity;->finish()V

    .line 286
    :cond_0
    return-void
.end method
