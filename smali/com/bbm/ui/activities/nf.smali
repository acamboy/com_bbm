.class final Lcom/bbm/ui/activities/nf;
.super Ljava/lang/Object;
.source "GroupListsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/g/r;

.field final synthetic b:Lcom/bbm/ui/activities/GroupListsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListsActivity;Lcom/bbm/g/r;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/bbm/ui/activities/nf;->b:Lcom/bbm/ui/activities/GroupListsActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/nf;->a:Lcom/bbm/g/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 281
    const-string v0, "menu delete onClick"

    const-class v1, Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 283
    iget-object v0, p0, Lcom/bbm/ui/activities/nf;->b:Lcom/bbm/ui/activities/GroupListsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListsActivity;->a:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/nf;->a:Lcom/bbm/g/r;

    iget-object v1, v1, Lcom/bbm/g/r;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/g/ac;->c(Ljava/lang/String;)Lcom/bbm/g/bc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    .line 284
    iget-object v0, p0, Lcom/bbm/ui/activities/nf;->b:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupListsActivity;->v()V

    .line 285
    return-void
.end method
