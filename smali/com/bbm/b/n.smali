.class final Lcom/bbm/b/n;
.super Landroid/telephony/PhoneStateListener;
.source "AdsModel.java"


# instance fields
.field final synthetic a:Lcom/bbm/b/k;

.field final synthetic b:Lcom/bbm/b/m;


# direct methods
.method constructor <init>(Lcom/bbm/b/m;Lcom/bbm/b/k;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/bbm/b/n;->b:Lcom/bbm/b/m;

    iput-object p2, p0, Lcom/bbm/b/n;->a:Lcom/bbm/b/k;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 171
    new-instance v0, Lcom/bbm/b/o;

    iget-object v1, p0, Lcom/bbm/b/n;->b:Lcom/bbm/b/m;

    invoke-direct {v0, v1, v2}, Lcom/bbm/b/o;-><init>(Lcom/bbm/b/m;B)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bbm/b/o;->b([Ljava/lang/Object;)Lcom/bbm/util/a;

    .line 172
    return-void
.end method
