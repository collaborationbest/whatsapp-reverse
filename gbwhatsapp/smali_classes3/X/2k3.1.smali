.class public LX/2k3;
.super LX/6YZ;
.source ""


# instance fields
.field public final synthetic A00:LX/1bP;

.field public final synthetic A01:LX/2bg;


# direct methods
.method public constructor <init>(LX/1bP;LX/2bg;)V
    .locals 0

    iput-object p1, p0, LX/2k3;->A00:LX/1bP;

    iput-object p2, p0, LX/2k3;->A01:LX/2bg;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/2k3;->A00:LX/1bP;

    iget-object v2, v0, LX/1bP;->A0P:LX/142;

    iget-object v1, v0, LX/1bP;->A07:LX/0xl;

    iget-object v0, p0, LX/2k3;->A01:LX/2bg;

    iget-wide v3, v0, LX/2bg;->A00:D

    iget-wide v5, v0, LX/2bg;->A01:D

    const/16 v7, 0xf

    invoke-static/range {v1 .. v7}, LX/2li;->A00(LX/0xl;LX/142;DDI)[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, [B

    iget-object v2, p0, LX/2k3;->A01:LX/2bg;

    const/4 v0, 0x2

    iput v0, v2, LX/2bg;->A02:I

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1}, LX/3Sq;->A1K([B)V

    iget-object v0, p0, LX/2k3;->A00:LX/1bP;

    iget-object v0, v0, LX/1bP;->A0E:LX/0yB;

    invoke-virtual {v0, v2, v1}, LX/0yB;->A0o(LX/3Sq;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2k3;->A00:LX/1bP;

    iget-object v0, v0, LX/1bP;->A0I:LX/16p;

    invoke-virtual {v0, v2, v1}, LX/16p;->A05(LX/3Sq;I)V

    return-void
.end method
