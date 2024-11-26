.class public final LX/8l1;
.super LX/2v8;
.source ""


# static fields
.field public static final A00:LX/8l1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8l1;

    invoke-direct {v0}, LX/8l1;-><init>()V

    sput-object v0, LX/8l1;->A00:LX/8l1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2v8;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/8l1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x6cf05fb5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NoResultsDataItem"

    return-object v0
.end method
