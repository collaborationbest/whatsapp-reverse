.class public final LX/1iT;
.super LX/1VS;
.source ""


# instance fields
.field public final A00:LX/0z0;


# direct methods
.method public constructor <init>(LX/0vo;LX/0z0;LX/1VU;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/1VS;-><init>(LX/0vo;LX/0z0;LX/1VU;)V

    iput-object p2, p0, LX/1iT;->A00:LX/0z0;

    return-void
.end method
