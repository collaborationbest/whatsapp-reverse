.class public final LX/2ac;
.super LX/2vb;
.source ""


# static fields
.field public static final A00:LX/2ac;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2ac;

    invoke-direct {v0}, LX/2ac;-><init>()V

    sput-object v0, LX/2ac;->A00:LX/2ac;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2vb;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/2ac;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x1db5c3f3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NoResponse"

    return-object v0
.end method
