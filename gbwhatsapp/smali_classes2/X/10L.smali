.class public LX/10L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zP;

.field public final A01:LX/0xd;

.field public final A02:LX/10N;

.field public final A03:LX/10M;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:LX/10P;

.field public final A06:LX/10O;

.field public final A07:LX/006;


# direct methods
.method public constructor <init>(LX/10P;LX/0zP;LX/0xd;LX/10O;LX/10N;LX/10M;LX/006;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/10L;->A01:LX/0xd;

    iput-object p6, p0, LX/10L;->A03:LX/10M;

    iput-object p5, p0, LX/10L;->A02:LX/10N;

    iput-object p2, p0, LX/10L;->A00:LX/0zP;

    iput-object p7, p0, LX/10L;->A07:LX/006;

    iput-object p4, p0, LX/10L;->A06:LX/10O;

    iput-object p1, p0, LX/10L;->A05:LX/10P;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/10L;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
