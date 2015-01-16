.class Lcom/blackberry/ids/ManageIdentityCallback;
.super Lcom/blackberry/ids/JniCallback;
.source "ManageIdentityCallback.java"

# interfaces
.implements Lcom/blackberry/ids/IManageIdentityCallback;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackberry/ids/JniCallback;-><init>(JJ)V

    .line 7
    return-void
.end method

.method static synthetic a(Lcom/blackberry/ids/ManageIdentityCallback;JJII)V
    .locals 0

    .prologue
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/blackberry/ids/ManageIdentityCallback;->call(JJII)V

    return-void
.end method

.method private native call(JJII)V
.end method


# virtual methods
.method public call(II)V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/blackberry/ids/ManageIdentityCallback$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/blackberry/ids/ManageIdentityCallback$1;-><init>(Lcom/blackberry/ids/ManageIdentityCallback;II)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    return-void
.end method
