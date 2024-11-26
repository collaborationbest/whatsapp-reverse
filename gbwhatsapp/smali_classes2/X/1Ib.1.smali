.class public LX/1Ib;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0us;

.field public static final A05:LX/0us;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/0z0;

.field public final A02:LX/0zK;

.field public final A03:LX/1Ic;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/16 v2, 0x32

    const/16 v1, 0x3e8

    const/4 v3, 0x0

    new-instance v0, LX/0us;

    invoke-direct {v0, v4, v2, v1, v3}, LX/0us;-><init>(IIIZ)V

    sput-object v0, LX/1Ib;->A05:LX/0us;

    const/4 v2, 0x5

    const/16 v1, 0x28a

    new-instance v0, LX/0us;

    invoke-direct {v0, v4, v2, v1, v3}, LX/0us;-><init>(IIIZ)V

    sput-object v0, LX/1Ib;->A04:LX/0us;

    return-void
.end method

.method public constructor <init>(LX/0z0;LX/0zK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Ic;

    invoke-direct {v0}, LX/1Ic;-><init>()V

    iput-object v0, p0, LX/1Ib;->A03:LX/1Ic;

    iput-object p1, p0, LX/1Ib;->A01:LX/0z0;

    iput-object p2, p0, LX/1Ib;->A02:LX/0zK;

    return-void
.end method
