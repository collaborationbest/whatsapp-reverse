.class public LX/2EW;
.super LX/3Cu;
.source ""


# instance fields
.field public final synthetic A00:LX/1Bh;


# direct methods
.method public constructor <init>(LX/1Bh;I)V
    .locals 1

    iput-object p1, p0, LX/2EW;->A00:LX/1Bh;

    invoke-direct {p0, p1}, LX/3Cu;-><init>(LX/1Bh;)V

    iget-object v0, p1, LX/1Bh;->A06:LX/0xF;

    invoke-static {v0}, LX/1kh;->A1O(LX/0xF;)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    iget-object v0, p1, LX/1Bh;->A09:LX/1K2;

    invoke-virtual {v0, p2}, LX/1K2;->A02(I)V

    return-void
.end method
