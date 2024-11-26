.class public LX/2Eo;
.super LX/3x8;
.source ""


# direct methods
.method public constructor <init>(LX/17Z;LX/0ue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/3x8;-><init>(LX/17Z;LX/0ue;)V

    return-void
.end method


# virtual methods
.method public A00(LX/14p;LX/14p;)I
    .locals 2

    invoke-virtual {p0, p1}, LX/3x8;->A01(LX/14p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, LX/3x8;->A01(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3M7;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/3x8;->A00(LX/14p;LX/14p;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
