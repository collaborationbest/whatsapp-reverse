.class public final LX/3Aa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/16Z;

.field public final A02:LX/13X;

.field public final A03:LX/13D;

.field public final A04:LX/0xZ;

.field public final A05:LX/0xJ;


# direct methods
.method public constructor <init>(LX/18I;LX/16Z;LX/13X;LX/13D;LX/0xJ;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p5, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1, p3, p2, p4}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3Aa;->A05:LX/0xJ;

    iput-object p1, p0, LX/3Aa;->A00:LX/18I;

    iput-object p3, p0, LX/3Aa;->A02:LX/13X;

    iput-object p2, p0, LX/3Aa;->A01:LX/16Z;

    iput-object p4, p0, LX/3Aa;->A03:LX/13D;

    new-instance v0, LX/0xZ;

    invoke-direct {v0, p5, v1}, LX/0xZ;-><init>(LX/0xJ;Z)V

    iput-object v0, p0, LX/3Aa;->A04:LX/0xZ;

    return-void
.end method
