.class public LX/A7I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8l;


# instance fields
.field public final A00:LX/82T;

.field public final A01:LX/82T;

.field public final A02:LX/82T;

.field public final A03:LX/82T;

.field public final A04:LX/82T;

.field public final A05:LX/82V;

.field public final A06:LX/A72;

.field public final A07:LX/82X;

.field public final A08:LX/BEb;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, LX/A7I;-><init>(LX/82T;LX/82T;LX/82T;LX/82T;LX/82T;LX/82V;LX/A72;LX/82X;LX/BEb;)V

    return-void
.end method

.method public constructor <init>(LX/82T;LX/82T;LX/82T;LX/82T;LX/82T;LX/82V;LX/A72;LX/82X;LX/BEb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/A7I;->A06:LX/A72;

    iput-object p9, p0, LX/A7I;->A08:LX/BEb;

    iput-object p8, p0, LX/A7I;->A07:LX/82X;

    iput-object p1, p0, LX/A7I;->A01:LX/82T;

    iput-object p6, p0, LX/A7I;->A05:LX/82V;

    iput-object p2, p0, LX/A7I;->A04:LX/82T;

    iput-object p3, p0, LX/A7I;->A00:LX/82T;

    iput-object p4, p0, LX/A7I;->A02:LX/82T;

    iput-object p5, p0, LX/A7I;->A03:LX/82T;

    return-void
.end method


# virtual methods
.method public Bv6(LX/9et;LX/7vm;LX/A6y;)LX/BCn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
