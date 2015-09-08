.class final Lcom/bbm/ui/c/h;
.super Ljava/lang/Object;
.source "AppDetailsFragment.java"

# interfaces
.implements Lcom/bbm/ui/b/ar;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/a;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lcom/bbm/ui/c/h;->a:Lcom/bbm/ui/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 728
    sget-object v0, Lcom/bbm/ui/c/s;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 737
    :goto_0
    return-void

    .line 730
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/h;->a:Lcom/bbm/ui/c/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/c/a;->b(Lcom/bbm/ui/c/a;Z)V

    goto :goto_0

    .line 734
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/c/h;->a:Lcom/bbm/ui/c/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/c/a;->b(Lcom/bbm/ui/c/a;Z)V

    goto :goto_0

    .line 728
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
