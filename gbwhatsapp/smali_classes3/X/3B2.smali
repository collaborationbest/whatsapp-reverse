.class public final LX/3B2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3tf;

.field public final A01:LX/18I;

.field public final A02:LX/0z0;

.field public final A03:LX/1WY;

.field public final A04:LX/1M4;

.field public final A05:LX/0xJ;

.field public final A06:LX/00e;


# direct methods
.method public constructor <init>(LX/18I;LX/0z0;LX/1WY;LX/3tf;LX/1M4;LX/0xJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, p6, p1, p2, v0}, LX/1kr;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3B2;->A03:LX/1WY;

    iput-object p5, p0, LX/3B2;->A04:LX/1M4;

    iput-object p4, p0, LX/3B2;->A00:LX/3tf;

    iput-object p6, p0, LX/3B2;->A05:LX/0xJ;

    iput-object p1, p0, LX/3B2;->A01:LX/18I;

    iput-object p2, p0, LX/3B2;->A02:LX/0z0;

    new-instance v0, LX/4Ik;

    invoke-direct {v0, p0}, LX/4Ik;-><init>(LX/3B2;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/3B2;->A06:LX/00e;

    return-void
.end method
