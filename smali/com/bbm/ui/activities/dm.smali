.class final enum Lcom/bbm/ui/activities/dm;
.super Lcom/bbm/ui/activities/dl;
.source "ChatBubbleResource.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 114
    const/16 v2, 0x9

    const v3, 0x7f0202e5

    const v4, 0x7f020166

    const v5, 0x7f090083

    const v6, 0x7f090076

    const v7, 0x7f090087

    const v8, 0x7f090077

    const v9, 0x7f090085

    const v10, 0x7f09006b

    const v11, 0x7f090067

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/bbm/ui/activities/dl;-><init>(Ljava/lang/String;IIIIIIIIIIB)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bbm/ui/activities/dl;
    .locals 2

    .prologue
    .line 128
    invoke-static {}, Lcom/bbm/ui/activities/dm;->values()[Lcom/bbm/ui/activities/dl;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method
