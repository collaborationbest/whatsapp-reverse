.class public final LX/1I2;
.super LX/1I1;
.source ""


# instance fields
.field public final A00:LX/1I3;


# direct methods
.method public constructor <init>(LX/1I3;LX/0xJ;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v1, "LoadGifQueue"

    new-instance v0, LX/1I8;

    invoke-direct {v0, p2, v1}, LX/1I8;-><init>(LX/0xJ;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/1I1;-><init>(LX/1I8;)V

    iput-object p1, p0, LX/1I2;->A00:LX/1I3;

    return-void
.end method
