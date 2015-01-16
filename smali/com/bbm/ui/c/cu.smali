.class final Lcom/bbm/ui/c/cu;
.super Ljava/lang/Object;
.source "GroupMembersFragment.java"

# interfaces
.implements Lcom/bbm/ui/c/fu;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bbm/g/l;

.field final synthetic c:Lcom/bbm/ui/activities/eg;

.field final synthetic d:Lcom/bbm/ui/c/cm;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/cm;ILcom/bbm/g/l;Lcom/bbm/ui/activities/eg;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lcom/bbm/ui/c/cu;->d:Lcom/bbm/ui/c/cm;

    iput p2, p0, Lcom/bbm/ui/c/cu;->a:I

    iput-object p3, p0, Lcom/bbm/ui/c/cu;->b:Lcom/bbm/g/l;

    iput-object p4, p0, Lcom/bbm/ui/c/cu;->c:Lcom/bbm/ui/activities/eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 2

    .prologue
    .line 605
    iget v0, p0, Lcom/bbm/ui/c/cu;->a:I

    packed-switch v0, :pswitch_data_0

    .line 619
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/cu;->c:Lcom/bbm/ui/activities/eg;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/eg;->v()V

    .line 620
    return-void

    .line 607
    :pswitch_1
    const-string v0, "contact onItemClick"

    const-class v1, Lcom/bbm/ui/c/cm;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 608
    iget-object v0, p0, Lcom/bbm/ui/c/cu;->d:Lcom/bbm/ui/c/cm;

    iget-object v1, p0, Lcom/bbm/ui/c/cu;->b:Lcom/bbm/g/l;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/cm;->b(Lcom/bbm/ui/c/cm;Lcom/bbm/g/l;)V

    goto :goto_0

    .line 611
    :pswitch_2
    const-string v0, "pending invite onItemClick"

    const-class v1, Lcom/bbm/ui/c/cm;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 612
    iget-object v0, p0, Lcom/bbm/ui/c/cu;->d:Lcom/bbm/ui/c/cm;

    iget-object v1, p0, Lcom/bbm/ui/c/cu;->b:Lcom/bbm/g/l;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/cm;->a(Lcom/bbm/ui/c/cm;Lcom/bbm/g/l;)V

    goto :goto_0

    .line 615
    :pswitch_3
    const-string v0, "non-contact onItemClick"

    const-class v1, Lcom/bbm/ui/c/cm;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 616
    iget-object v0, p0, Lcom/bbm/ui/c/cu;->d:Lcom/bbm/ui/c/cm;

    iget-object v1, p0, Lcom/bbm/ui/c/cu;->b:Lcom/bbm/g/l;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/cm;->c(Lcom/bbm/ui/c/cm;Lcom/bbm/g/l;)V

    goto :goto_0

    .line 605
    :pswitch_data_0
    .packed-switch 0x7f0a0056
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
