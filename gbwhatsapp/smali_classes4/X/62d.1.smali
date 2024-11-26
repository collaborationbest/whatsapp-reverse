.class public final LX/62d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5nE;

.field public final A01:LX/0yo;

.field public final A02:LX/18I;

.field public final A03:LX/0z0;

.field public final A04:LX/1EH;

.field public final A05:LX/1E9;

.field public final A06:LX/0xJ;

.field public final A07:LX/1iM;

.field public final A08:LX/006;

.field public final A09:LX/006;

.field public final A0A:LX/006;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5nE;LX/0yo;LX/18I;LX/0z0;LX/1EH;LX/1E9;LX/0xJ;LX/1iM;LX/006;LX/006;LX/006;)V
    .locals 1

    invoke-static {p3, p4, p7, p2, p6}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p8, p9, p10, p11}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/62d;->A02:LX/18I;

    iput-object p4, p0, LX/62d;->A03:LX/0z0;

    iput-object p7, p0, LX/62d;->A06:LX/0xJ;

    iput-object p2, p0, LX/62d;->A01:LX/0yo;

    iput-object p6, p0, LX/62d;->A05:LX/1E9;

    iput-object p5, p0, LX/62d;->A04:LX/1EH;

    iput-object p8, p0, LX/62d;->A07:LX/1iM;

    iput-object p9, p0, LX/62d;->A09:LX/006;

    iput-object p10, p0, LX/62d;->A0A:LX/006;

    iput-object p11, p0, LX/62d;->A08:LX/006;

    iput-object p1, p0, LX/62d;->A00:LX/5nE;

    invoke-static {}, LX/4fe;->A1J()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/62d;->A0B:Ljava/util/Map;

    return-void
.end method
