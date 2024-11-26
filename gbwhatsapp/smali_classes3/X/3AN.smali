.class public final LX/3AN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VY;

.field public final A01:LX/01L;

.field public final A02:LX/09p;

.field public final A03:LX/0ue;

.field public final A04:LX/1i5;

.field public final A05:LX/1F2;


# direct methods
.method public constructor <init>(LX/01L;LX/1F2;LX/0ue;LX/1i5;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0, p4}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3AN;->A01:LX/01L;

    iput-object p3, p0, LX/3AN;->A03:LX/0ue;

    iput-object p2, p0, LX/3AN;->A05:LX/1F2;

    iput-object p4, p0, LX/3AN;->A04:LX/1i5;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/2sO;->A02(Ljava/lang/Object;I)LX/2sO;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {p1, p4, v1, v0}, LX/35h;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/4dK;

    invoke-direct {v0, p0, v1}, LX/4dK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3AN;->A02:LX/09p;

    return-void
.end method
