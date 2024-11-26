.class public final LX/2bU;
.super LX/1Nu;
.source ""


# instance fields
.field public final A00:LX/16q;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0vu;LX/0yo;LX/18I;LX/0xF;LX/16q;LX/0zP;LX/0ue;LX/0z0;LX/1CY;LX/147;LX/0xJ;Z)V
    .locals 1

    invoke-static {p8, p3, p4, p11, p2}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p7, p10, p6, p9}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct/range {p0 .. p11}, LX/1Nu;-><init>(LX/0vu;LX/0yo;LX/18I;LX/0xF;LX/16q;LX/0zP;LX/0ue;LX/0z0;LX/1CY;LX/147;LX/0xJ;)V

    iput-object p5, p0, LX/2bU;->A00:LX/16q;

    iput-boolean p12, p0, LX/2bU;->A01:Z

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A09(IZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0A(LX/14p;)Z
    .locals 2

    iget-boolean v0, p0, LX/2bU;->A01:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2bU;->A00:LX/16q;

    invoke-virtual {v0, p1}, LX/16q;->A01(LX/14p;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
