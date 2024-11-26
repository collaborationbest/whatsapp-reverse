.class public abstract LX/58q;
.super LX/5zm;
.source ""


# direct methods
.method public constructor <init>(LX/0z0;I)V
    .locals 4

    const/16 v0, 0x13e3

    invoke-virtual {p1, v0}, LX/0yz;->A07(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v3

    const/4 v2, 0x0

    invoke-static {p2}, LX/4ff;->A0I(I)LX/2hV;

    move-result-object v1

    const v0, 0x7f060cd2

    invoke-direct {p0, v1, v0, v2, v3}, LX/5zm;-><init>(LX/3C5;IIZ)V

    return-void
.end method
