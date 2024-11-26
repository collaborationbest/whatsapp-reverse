.class public final LX/601;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5nY;

.field public final A01:LX/5tn;

.field public final A02:LX/0xJ;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/0xd;


# direct methods
.method public constructor <init>(LX/5nY;LX/0xd;LX/5tn;LX/0xJ;)V
    .locals 1

    invoke-static {p2, p3, p4, p1}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/601;->A04:LX/0xd;

    iput-object p3, p0, LX/601;->A01:LX/5tn;

    iput-object p4, p0, LX/601;->A02:LX/0xJ;

    iput-object p1, p0, LX/601;->A00:LX/5nY;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/601;->A03:Ljava/util/Map;

    return-void
.end method
