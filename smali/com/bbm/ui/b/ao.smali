.class public final Lcom/bbm/ui/b/ao;
.super Ljava/lang/Object;
.source "PaymentDialogBuilder.java"


# instance fields
.field public a:Lcom/bbm/ui/b/ap;

.field public b:I

.field c:Ljava/lang/String;

.field d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/bbm/ui/b/ap;)V
    .locals 1

    .prologue
    .line 221
    sget v0, Lcom/bbm/ui/b/aq;->a:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbm/ui/b/ao;-><init>(Ljava/lang/String;ILcom/bbm/ui/b/ap;I)V

    .line 222
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/bbm/ui/b/ap;I)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p0, Lcom/bbm/ui/b/ao;->c:Ljava/lang/String;

    .line 215
    iput p2, p0, Lcom/bbm/ui/b/ao;->d:I

    .line 216
    iput-object p3, p0, Lcom/bbm/ui/b/ao;->a:Lcom/bbm/ui/b/ap;

    .line 217
    iput p4, p0, Lcom/bbm/ui/b/ao;->b:I

    .line 218
    return-void
.end method
