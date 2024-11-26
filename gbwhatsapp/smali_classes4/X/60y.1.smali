.class public final LX/60y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/13e;

.field public final A02:LX/1Zt;

.field public final A03:LX/0xJ;

.field public final A04:LX/02l;

.field public final A05:LX/03o;


# direct methods
.method public constructor <init>(LX/16Z;LX/13e;LX/1Zt;LX/0xJ;LX/02l;LX/03o;)V
    .locals 1

    invoke-static {p3, p4, p1, p2, p6}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/60y;->A02:LX/1Zt;

    iput-object p4, p0, LX/60y;->A03:LX/0xJ;

    iput-object p1, p0, LX/60y;->A00:LX/16Z;

    iput-object p2, p0, LX/60y;->A01:LX/13e;

    iput-object p6, p0, LX/60y;->A05:LX/03o;

    iput-object p5, p0, LX/60y;->A04:LX/02l;

    return-void
.end method
