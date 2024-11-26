.class public final LX/A65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public final A00:LX/18x;

.field public final A01:LX/0zP;

.field public final A02:LX/0xd;

.field public final A03:LX/16p;

.field public final A04:LX/0z0;

.field public final A05:LX/1EZ;

.field public final A06:LX/1G0;

.field public final A07:LX/9bR;

.field public final A08:LX/1Gr;

.field public final A09:LX/3Qz;

.field public final A0A:LX/0xJ;


# direct methods
.method public constructor <init>(LX/18x;LX/0zP;LX/0xd;LX/16p;LX/0z0;LX/1EZ;LX/1G0;LX/9bR;LX/1Gr;LX/3Qz;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/A65;->A04:LX/0z0;

    iput-object p11, p0, LX/A65;->A0A:LX/0xJ;

    iput-object p4, p0, LX/A65;->A03:LX/16p;

    iput-object p1, p0, LX/A65;->A00:LX/18x;

    iput-object p6, p0, LX/A65;->A05:LX/1EZ;

    iput-object p8, p0, LX/A65;->A07:LX/9bR;

    iput-object p10, p0, LX/A65;->A09:LX/3Qz;

    iput-object p9, p0, LX/A65;->A08:LX/1Gr;

    iput-object p7, p0, LX/A65;->A06:LX/1G0;

    iput-object p3, p0, LX/A65;->A02:LX/0xd;

    iput-object p2, p0, LX/A65;->A01:LX/0zP;

    return-void
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/A65;->A04:LX/0z0;

    iget-object v11, p0, LX/A65;->A0A:LX/0xJ;

    iget-object v4, p0, LX/A65;->A03:LX/16p;

    iget-object v1, p0, LX/A65;->A00:LX/18x;

    iget-object v6, p0, LX/A65;->A05:LX/1EZ;

    iget-object v8, p0, LX/A65;->A07:LX/9bR;

    iget-object v10, p0, LX/A65;->A09:LX/3Qz;

    iget-object v9, p0, LX/A65;->A08:LX/1Gr;

    iget-object v7, p0, LX/A65;->A06:LX/1G0;

    iget-object v3, p0, LX/A65;->A02:LX/0xd;

    iget-object v2, p0, LX/A65;->A01:LX/0zP;

    new-instance v0, LX/8pz;

    invoke-direct/range {v0 .. v11}, LX/8pz;-><init>(LX/18x;LX/0zP;LX/0xd;LX/16p;LX/0z0;LX/1EZ;LX/1G0;LX/9bR;LX/1Gr;LX/3Qz;LX/0xJ;)V

    return-object v0
.end method

.method public synthetic B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 1

    invoke-static {p0, p2}, LX/0Qa;->A00(LX/04Z;Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0
.end method
