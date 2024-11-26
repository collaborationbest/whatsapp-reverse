.class public final LX/1S1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1S0;

.field public final A01:LX/1Rz;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/02l;

.field public final A04:LX/03o;


# direct methods
.method public constructor <init>(LX/1S0;LX/1Rz;LX/02l;LX/03o;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1S1;->A01:LX/1Rz;

    iput-object p1, p0, LX/1S1;->A00:LX/1S0;

    iput-object p4, p0, LX/1S1;->A04:LX/03o;

    iput-object p3, p0, LX/1S1;->A03:LX/02l;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/1S1;->A02:Ljava/util/Set;

    return-void
.end method
