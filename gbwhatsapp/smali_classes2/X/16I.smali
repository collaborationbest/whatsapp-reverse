.class public LX/16I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13X;

.field public final A01:LX/13D;

.field public final A02:LX/16M;

.field public final A03:LX/16S;

.field public final A04:LX/13h;

.field public final A05:LX/13W;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/16M;LX/13X;LX/16S;LX/13h;LX/13D;LX/13W;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc8

    new-instance v0, LX/16P;

    invoke-direct {v0, v1}, LX/16P;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/16I;->A06:Ljava/util/Map;

    iput-object p2, p0, LX/16I;->A00:LX/13X;

    iput-object p1, p0, LX/16I;->A02:LX/16M;

    iput-object p6, p0, LX/16I;->A05:LX/13W;

    iput-object p5, p0, LX/16I;->A01:LX/13D;

    iput-object p3, p0, LX/16I;->A03:LX/16S;

    iput-object p4, p0, LX/16I;->A04:LX/13h;

    return-void
.end method
