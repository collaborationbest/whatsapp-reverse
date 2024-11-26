.class public abstract LX/B3e;
.super LX/12p;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12p;-><init>()V

    return-void
.end method


# virtual methods
.method public A0F(LX/12p;)Z
    .locals 1

    instance-of v0, p1, LX/B3e;

    invoke-static {v0}, LX/7vH;->A1L(I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NULL"

    return-object v0
.end method
