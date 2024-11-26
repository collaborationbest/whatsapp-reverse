.class public final LX/2Ew;
.super LX/2Kn;
.source ""


# direct methods
.method public constructor <init>(LX/0xC;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, LX/1km;->A09(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    invoke-direct {p0, p2}, LX/2Kn;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/14v;->A01:LX/3TN;

    const-string v0, "1234567@g.us"

    invoke-static {v0}, LX/3TN;->A05(Ljava/lang/String;)LX/14v;

    move-result-object v1

    new-instance v0, LX/36k;

    invoke-direct {v0, v1, v2}, LX/36k;-><init>(LX/14v;I)V

    invoke-virtual {p0, p1, v0}, LX/14p;->A0H(LX/0xC;LX/36k;)Z

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
