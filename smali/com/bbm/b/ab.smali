.class final Lcom/bbm/b/ab;
.super Landroid/telephony/PhoneStateListener;
.source "AdsModel.java"


# instance fields
.field final synthetic a:Lcom/bbm/b/w;

.field final synthetic b:Lcom/bbm/b/aa;


# direct methods
.method constructor <init>(Lcom/bbm/b/aa;Lcom/bbm/b/w;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/bbm/b/ab;->b:Lcom/bbm/b/aa;

    iput-object p2, p0, Lcom/bbm/b/ab;->a:Lcom/bbm/b/w;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/bbm/b/ab;->b:Lcom/bbm/b/aa;

    invoke-virtual {v0}, Lcom/bbm/b/aa;->a()V

    .line 407
    return-void
.end method
