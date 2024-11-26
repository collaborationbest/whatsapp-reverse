.class public final LX/60m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19N;

.field public final A01:LX/1NV;

.field public final A02:LX/0xJ;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/00e;

.field public final A05:LX/5n6;


# direct methods
.method public constructor <init>(LX/5n6;LX/19N;LX/1NV;LX/0yx;LX/0xJ;)V
    .locals 1

    invoke-static {p4, p2, p3, p5, p1}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/60m;->A00:LX/19N;

    iput-object p3, p0, LX/60m;->A01:LX/1NV;

    iput-object p5, p0, LX/60m;->A02:LX/0xJ;

    iput-object p1, p0, LX/60m;->A05:LX/5n6;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/60m;->A03:Ljava/util/Map;

    new-instance v0, LX/7OU;

    invoke-direct {v0, p4}, LX/7OU;-><init>(LX/0yx;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/60m;->A04:LX/00e;

    return-void
.end method
