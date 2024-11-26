.class public LX/3nF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YT;


# instance fields
.field public final A00:LX/1Md;

.field public final A01:LX/1Me;

.field public final A02:LX/67k;

.field public final A03:LX/1Aw;

.field public final synthetic A04:LX/1Md;


# direct methods
.method public constructor <init>(LX/1Md;LX/1Md;LX/1Me;LX/67k;LX/1Aw;)V
    .locals 0

    iput-object p1, p0, LX/3nF;->A04:LX/1Md;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3nF;->A03:LX/1Aw;

    iput-object p3, p0, LX/3nF;->A01:LX/1Me;

    iput-object p2, p0, LX/3nF;->A00:LX/1Md;

    iput-object p4, p0, LX/3nF;->A02:LX/67k;

    return-void
.end method


# virtual methods
.method public Bcc(LX/123;Ljava/lang/String;IJ)V
    .locals 8

    iget-object v1, p0, LX/3nF;->A03:LX/1Aw;

    iget-object v0, v1, LX/1Aw;->A01:LX/1Ax;

    invoke-virtual {v0, p1}, LX/1Ax;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1Aw;->A02:LX/1Ax;

    invoke-virtual {v0, p1}, LX/1Ax;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3nF;->A00:LX/1Md;

    move v7, p3

    invoke-virtual {v0, p1, p3}, LX/1Md;->A00(LX/123;I)V

    const/16 v0, 0x191

    const/4 v5, 0x6

    if-ne p3, v0, :cond_0

    const/4 v5, 0x7

    :cond_0
    iget-object v2, p0, LX/3nF;->A01:LX/1Me;

    const-string v0, "preview"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A04(I)I

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p4, p5}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, LX/1Me;->A00(Ljava/lang/Double;Ljava/lang/Long;III)V

    return-void
.end method

.method public Bcd(LX/61S;J)V
    .locals 2

    iget-object v1, p0, LX/3nF;->A02:LX/67k;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/67k;->A00(I)V

    :cond_0
    iget-object v0, p0, LX/3nF;->A04:LX/1Md;

    invoke-virtual {v0, p1, p2, p3}, LX/1Md;->A04(LX/61S;J)V

    return-void
.end method
