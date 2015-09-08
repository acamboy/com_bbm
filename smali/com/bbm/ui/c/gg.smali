.class final Lcom/bbm/ui/c/gg;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Lcom/bbm/ui/b/ar;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/gf;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/gf;)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Lcom/bbm/ui/c/gg;->a:Lcom/bbm/ui/c/gf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 806
    sget-object v0, Lcom/bbm/ui/c/gv;->b:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 815
    :goto_0
    return-void

    .line 808
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/gg;->a:Lcom/bbm/ui/c/gf;

    iget-object v0, v0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/c/fx;->a(Lcom/bbm/ui/c/fx;Z)V

    goto :goto_0

    .line 812
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/c/gg;->a:Lcom/bbm/ui/c/gf;

    iget-object v0, v0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/c/fx;->a(Lcom/bbm/ui/c/fx;Z)V

    goto :goto_0

    .line 806
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
