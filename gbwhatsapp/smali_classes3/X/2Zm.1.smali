.class public LX/2Zm;
.super LX/7zz;
.source ""


# instance fields
.field public final A00:LX/00t;


# direct methods
.method public constructor <init>(LX/0zT;LX/0xd;LX/0yB;LX/0z0;LX/BGE;LX/1YL;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, LX/7zz;-><init>(LX/0zT;LX/0xd;LX/0yB;LX/0z0;LX/BGE;LX/1YL;)V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/2Zm;->A00:LX/00t;

    return-void
.end method


# virtual methods
.method public A0S()Ljava/lang/String;
    .locals 1

    const-string v0, "contact_support_submitted_p2p"

    return-object v0
.end method

.method public A0T()Ljava/lang/String;
    .locals 1

    const-string v0, "contact_support_p2p"

    return-object v0
.end method

.method public A0U()Ljava/lang/String;
    .locals 1

    const-string v0, "###### "

    return-object v0
.end method

.method public A0Z(Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1}, LX/7zz;->A0Z(Ljava/lang/String;)V

    iget-object v1, p0, LX/7zz;->A02:LX/0zT;

    sget-object v0, LX/0zT;->A26:LX/0zX;

    invoke-virtual {v1, v0}, LX/0zT;->A07(LX/0zX;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/9vZ;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Zm;->A00:LX/00t;

    new-instance v1, LX/36X;

    invoke-direct {v1, v3, p1}, LX/36X;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    iget-object v2, p0, LX/2Zm;->A00:LX/00t;

    if-nez v1, :cond_1

    new-instance v1, LX/36X;

    invoke-direct {v1, v3, v0}, LX/36X;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method
