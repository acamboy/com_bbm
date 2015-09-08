.class final enum Lcom/bbm/ui/activities/dn;
.super Lcom/bbm/ui/activities/dl;
.source "ChatBubbleResource.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 13

    .prologue
    const v6, 0x7f090087

    .line 136
    const/16 v2, 0xa

    const v3, 0x7f0202db

    const v4, 0x7f02015c

    const v5, 0x7f090079

    const v8, 0x7f090077

    const v9, 0x7f090085

    const v10, 0x7f09006b

    const v11, 0x7f090067

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move v7, v6

    invoke-direct/range {v0 .. v12}, Lcom/bbm/ui/activities/dl;-><init>(Ljava/lang/String;IIIIIIIIIIB)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bbm/ui/activities/dl;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/bbm/ui/activities/dn;->k:Lcom/bbm/ui/activities/dl;

    return-object v0
.end method
