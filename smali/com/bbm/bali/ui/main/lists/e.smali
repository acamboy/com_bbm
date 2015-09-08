.class public final Lcom/bbm/bali/ui/main/lists/e;
.super Ljava/lang/Object;
.source "DrawerAdapter.java"


# instance fields
.field final synthetic a:Lcom/bbm/bali/ui/main/lists/DrawerAdapter;

.field private b:Lcom/bbm/bali/ui/main/customControls/SplatableImageView;


# direct methods
.method public constructor <init>(Lcom/bbm/bali/ui/main/lists/DrawerAdapter;Lcom/bbm/bali/ui/main/customControls/SplatableImageView;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/bbm/bali/ui/main/lists/e;->a:Lcom/bbm/bali/ui/main/lists/DrawerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p2, p0, Lcom/bbm/bali/ui/main/lists/e;->b:Lcom/bbm/bali/ui/main/customControls/SplatableImageView;

    .line 112
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/bbm/bali/ui/main/lists/e;->b:Lcom/bbm/bali/ui/main/customControls/SplatableImageView;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bbm/bali/ui/main/lists/e;->b:Lcom/bbm/bali/ui/main/customControls/SplatableImageView;

    invoke-virtual {v0, p1}, Lcom/bbm/bali/ui/main/customControls/SplatableImageView;->setSplat(Z)V

    .line 118
    :cond_0
    return-void
.end method
