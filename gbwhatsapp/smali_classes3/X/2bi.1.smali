.class public final LX/2bi;
.super LX/3Sq;
.source ""

# interfaces
.implements LX/4Wj;


# instance fields
.field public A00:J

.field public A01:LX/1Vs;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Vs;LX/3Qz;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    const/16 v0, 0x5e

    invoke-direct {p0, p2, v0, p5, p6}, LX/3Sq;-><init>(LX/3Qz;IJ)V

    iput-object p1, p0, LX/2bi;->A01:LX/1Vs;

    iput-object p3, p0, LX/2bi;->A03:Ljava/lang/String;

    iput-wide p7, p0, LX/2bi;->A00:J

    iput-object p4, p0, LX/2bi;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/2bi;LX/3Qz;J)V
    .locals 8

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v2 .. v7}, LX/3Sq;-><init>(LX/3Sq;LX/3Qz;JZ)V

    iget-object v0, p1, LX/2bi;->A01:LX/1Vs;

    iput-object v0, p0, LX/2bi;->A01:LX/1Vs;

    iget-object v0, p1, LX/2bi;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/2bi;->A03:Ljava/lang/String;

    iget-wide v0, p1, LX/2bi;->A00:J

    iput-wide v0, p0, LX/2bi;->A00:J

    iget-object v0, p1, LX/2bi;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/2bi;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic B1W(LX/3Qz;)LX/3Sq;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-wide v1, p0, LX/3Sq;->A0I:J

    new-instance v0, LX/2bi;

    invoke-direct {v0, p0, p1, v1, v2}, LX/2bi;-><init>(LX/2bi;LX/3Qz;J)V

    return-object v0
.end method
