.class final Lcom/bbm/b/af;
.super Landroid/telephony/PhoneStateListener;
.source "AdsModel.java"


# instance fields
.field final synthetic a:Lcom/bbm/b/x;

.field final synthetic b:Lcom/bbm/b/ae;


# direct methods
.method constructor <init>(Lcom/bbm/b/ae;Lcom/bbm/b/x;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lcom/bbm/b/af;->b:Lcom/bbm/b/ae;

    iput-object p2, p0, Lcom/bbm/b/af;->a:Lcom/bbm/b/x;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/bbm/b/af;->b:Lcom/bbm/b/ae;

    invoke-virtual {v0}, Lcom/bbm/b/ae;->a()V

    .line 610
    return-void
.end method
