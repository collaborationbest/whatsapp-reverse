.class public final LX/62T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yo;

.field public final A01:LX/18I;

.field public final A02:LX/0z0;

.field public final A03:LX/1EH;

.field public final A04:LX/1E9;

.field public final A05:LX/0xJ;

.field public final A06:LX/1iW;

.field public final A07:LX/006;

.field public final A08:LX/006;

.field public final A09:LX/006;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0yo;LX/18I;LX/0z0;LX/1EH;LX/1E9;LX/0xJ;LX/1iW;LX/006;LX/006;LX/006;)V
    .locals 1

    invoke-static {p3, p2, p6, p1, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p7, p8, p9, p10}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/62T;->A02:LX/0z0;

    iput-object p2, p0, LX/62T;->A01:LX/18I;

    iput-object p6, p0, LX/62T;->A05:LX/0xJ;

    iput-object p1, p0, LX/62T;->A00:LX/0yo;

    iput-object p5, p0, LX/62T;->A04:LX/1E9;

    iput-object p4, p0, LX/62T;->A03:LX/1EH;

    iput-object p7, p0, LX/62T;->A06:LX/1iW;

    iput-object p8, p0, LX/62T;->A08:LX/006;

    iput-object p9, p0, LX/62T;->A09:LX/006;

    iput-object p10, p0, LX/62T;->A07:LX/006;

    invoke-static {}, LX/4fe;->A1J()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/62T;->A0A:Ljava/util/Map;

    return-void
.end method
