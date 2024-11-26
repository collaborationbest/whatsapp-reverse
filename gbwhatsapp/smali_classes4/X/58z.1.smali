.class public final LX/58z;
.super LX/5oZ;
.source ""


# direct methods
.method public constructor <init>(LX/16Z;LX/17Z;Ljava/util/List;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x3

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, LX/3Uj;->A04(LX/16Z;LX/17Z;Ljava/util/List;IZ)LX/3C5;

    move-result-object v0

    invoke-static {v0, v2, v1, p4, v3}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const v1, 0x7f10019d

    new-instance v0, LX/2hT;

    invoke-direct {v0, v2, v1, p4}, LX/2hT;-><init>([Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, LX/5oZ;-><init>(LX/3C5;)V

    return-void
.end method

.method public constructor <init>(LX/17Z;LX/14p;I)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, p2}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, p3, v3}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const v1, 0x7f10019d

    new-instance v0, LX/2hT;

    invoke-direct {v0, v2, v1, p3}, LX/2hT;-><init>([Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, LX/5oZ;-><init>(LX/3C5;)V

    return-void
.end method
