.class public final LX/1eQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1eR;

.field public final A01:LX/1eS;

.field public final A02:LX/1eV;

.field public final A03:LX/1eU;

.field public final A04:LX/1eT;

.field public final A05:LX/02l;

.field public final A06:LX/03o;


# direct methods
.method public constructor <init>(LX/1eR;LX/1eS;LX/1eV;LX/1eU;LX/1eT;LX/02l;LX/03o;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1eQ;->A00:LX/1eR;

    iput-object p2, p0, LX/1eQ;->A01:LX/1eS;

    iput-object p5, p0, LX/1eQ;->A04:LX/1eT;

    iput-object p4, p0, LX/1eQ;->A03:LX/1eU;

    iput-object p3, p0, LX/1eQ;->A02:LX/1eV;

    iput-object p7, p0, LX/1eQ;->A06:LX/03o;

    iput-object p6, p0, LX/1eQ;->A05:LX/02l;

    return-void
.end method
