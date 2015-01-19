.class Lcom/blackberry/ids/ChallengeCallback;
.super Lcom/blackberry/ids/JniCallback;
.source "ChallengeCallback.java"

# interfaces
.implements Lcom/blackberry/ids/IChallengeCallback;


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackberry/ids/JniCallback;-><init>(JJ)V

    .line 6
    return-void
.end method

.method static synthetic a(Lcom/blackberry/ids/ChallengeCallback;JJII)V
    .locals 1

    .prologue
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/blackberry/ids/ChallengeCallback;->call(JJII)V

    return-void
.end method

.method private native call(JJII)V
.end method


# virtual methods
.method public call(II)V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/blackberry/ids/ChallengeCallback$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/blackberry/ids/ChallengeCallback$1;-><init>(Lcom/blackberry/ids/ChallengeCallback;II)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    return-void
.end method
