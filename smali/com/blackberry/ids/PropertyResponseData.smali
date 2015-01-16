.class public Lcom/blackberry/ids/PropertyResponseData;
.super Ljava/lang/Object;
.source "PropertyResponseData.java"


# instance fields
.field public errorCode:I

.field public properties:[Lcom/blackberry/ids/Property;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackberry/ids/PropertyResponseData;->errorCode:I

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackberry/ids/PropertyResponseData;->properties:[Lcom/blackberry/ids/Property;

    .line 12
    return-void
.end method
