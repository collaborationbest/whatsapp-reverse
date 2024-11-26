.class public final LX/62r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Pn;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00t;

.field public final A04:LX/00t;

.field public final A05:LX/0xd;

.field public final A06:LX/0x5;

.field public final A07:LX/0vo;

.field public final A08:LX/10C;

.field public final A09:LX/10B;

.field public final A0A:LX/9me;

.field public final A0B:LX/6Hg;

.field public final A0C:LX/6cx;

.field public final A0D:LX/6U1;

.field public final A0E:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xd;LX/0x5;LX/0vo;LX/10C;LX/10B;LX/9me;LX/6Hg;LX/6cx;LX/6U1;LX/0xJ;)V
    .locals 1

    invoke-static {p1, p2, p10, p6, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p9, p3, p7, p8}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/62r;->A05:LX/0xd;

    iput-object p2, p0, LX/62r;->A06:LX/0x5;

    iput-object p10, p0, LX/62r;->A0E:LX/0xJ;

    iput-object p6, p0, LX/62r;->A0A:LX/9me;

    iput-object p5, p0, LX/62r;->A09:LX/10B;

    iput-object p4, p0, LX/62r;->A08:LX/10C;

    iput-object p9, p0, LX/62r;->A0D:LX/6U1;

    iput-object p3, p0, LX/62r;->A07:LX/0vo;

    iput-object p7, p0, LX/62r;->A0B:LX/6Hg;

    iput-object p8, p0, LX/62r;->A0C:LX/6cx;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/62r;->A04:LX/00t;

    iput-object v0, p0, LX/62r;->A02:LX/00s;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/62r;->A03:LX/00t;

    iput-object v0, p0, LX/62r;->A01:LX/00s;

    return-void
.end method
