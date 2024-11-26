.class public LX/2EX;
.super LX/3Cu;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/1Bh;


# direct methods
.method public constructor <init>(LX/1Bh;Ljava/lang/Integer;)V
    .locals 2

    iput-object p1, p0, LX/2EX;->A01:LX/1Bh;

    invoke-direct {p0, p1}, LX/3Cu;-><init>(LX/1Bh;)V

    iget-object v0, p1, LX/1Bh;->A06:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1Bh;->A09:LX/1K2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1K2;->A02(I)V

    :cond_0
    iput-object p2, p0, LX/2EX;->A00:Ljava/lang/Integer;

    return-void
.end method
