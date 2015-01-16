.class final Lcom/bbm/h/z;
.super Ljava/lang/Object;
.source "InvitesFragment.java"

# interfaces
.implements Lcom/bbm/ui/gi;


# instance fields
.field final synthetic a:Lcom/bbm/h/w;


# direct methods
.method constructor <init>(Lcom/bbm/h/w;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/bbm/h/z;->a:Lcom/bbm/h/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 132
    packed-switch p1, :pswitch_data_0

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/bbm/h/z;->a:Lcom/bbm/h/w;

    invoke-virtual {v0}, Lcom/bbm/h/w;->a()V

    .line 144
    return-void

    .line 134
    :pswitch_0
    const-string v0, "Find Friends onSelectOption"

    const-class v1, Lcom/bbm/h/w;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 137
    :pswitch_1
    const-string v0, "Received Invites onSelectOption"

    const-class v1, Lcom/bbm/h/w;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 140
    :pswitch_2
    const-string v0, "Sent Invites onSelectOption"

    const-class v1, Lcom/bbm/h/w;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
