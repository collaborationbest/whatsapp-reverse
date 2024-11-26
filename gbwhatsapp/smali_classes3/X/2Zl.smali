.class public LX/2Zl;
.super LX/7zz;
.source ""


# direct methods
.method public constructor <init>(LX/0zT;LX/0xd;LX/0yB;LX/0z0;LX/BGE;LX/1YL;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LX/7zz;-><init>(LX/0zT;LX/0xd;LX/0yB;LX/0z0;LX/BGE;LX/1YL;)V

    return-void
.end method


# virtual methods
.method public A0S()Ljava/lang/String;
    .locals 1

    const-string v0, "contact_ombudsman_submitted"

    return-object v0
.end method

.method public A0T()Ljava/lang/String;
    .locals 1

    const-string v0, "contact_ombudsman"

    return-object v0
.end method

.method public A0U()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0V()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/7zz;->A09:LX/0z0;

    const/16 v0, 0x785

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
