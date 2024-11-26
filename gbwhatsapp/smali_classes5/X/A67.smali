.class public LX/A67;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/0xd;

.field public final A02:LX/9eO;

.field public final A03:LX/9Z4;

.field public final A04:LX/9nf;

.field public final A05:LX/9qx;

.field public final A06:LX/6a2;

.field public final A07:LX/9ps;

.field public final A08:LX/9ec;

.field public final A09:LX/0xJ;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/18I;LX/0xd;LX/9eO;LX/9Z4;LX/9nf;LX/9qx;LX/6a2;LX/9ps;LX/9ec;LX/0xJ;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A67;->A01:LX/0xd;

    iput-object p1, p0, LX/A67;->A00:LX/18I;

    iput-object p10, p0, LX/A67;->A09:LX/0xJ;

    iput-object p11, p0, LX/A67;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/A67;->A05:LX/9qx;

    iput-object p8, p0, LX/A67;->A07:LX/9ps;

    iput-object p3, p0, LX/A67;->A02:LX/9eO;

    iput-object p9, p0, LX/A67;->A08:LX/9ec;

    iput-object p4, p0, LX/A67;->A03:LX/9Z4;

    iput-object p7, p0, LX/A67;->A06:LX/6a2;

    iput-object p5, p0, LX/A67;->A04:LX/9nf;

    iput-object p12, p0, LX/A67;->A0A:Ljava/lang/String;

    iput-boolean p13, p0, LX/A67;->A0C:Z

    return-void
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 14

    iget-object v2, p0, LX/A67;->A01:LX/0xd;

    iget-object v1, p0, LX/A67;->A00:LX/18I;

    iget-object v10, p0, LX/A67;->A09:LX/0xJ;

    iget-object v11, p0, LX/A67;->A0B:Ljava/lang/String;

    iget-object v6, p0, LX/A67;->A05:LX/9qx;

    iget-object v8, p0, LX/A67;->A07:LX/9ps;

    iget-object v3, p0, LX/A67;->A02:LX/9eO;

    iget-object v9, p0, LX/A67;->A08:LX/9ec;

    iget-object v4, p0, LX/A67;->A03:LX/9Z4;

    iget-object v7, p0, LX/A67;->A06:LX/6a2;

    iget-object v5, p0, LX/A67;->A04:LX/9nf;

    iget-object v12, p0, LX/A67;->A0A:Ljava/lang/String;

    iget-boolean v13, p0, LX/A67;->A0C:Z

    new-instance v0, LX/8rf;

    invoke-direct/range {v0 .. v13}, LX/8rf;-><init>(LX/18I;LX/0xd;LX/9eO;LX/9Z4;LX/9nf;LX/9qx;LX/6a2;LX/9ps;LX/9ec;LX/0xJ;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public synthetic B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 1

    invoke-static {p0, p2}, LX/0Qa;->A00(LX/04Z;Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0
.end method
