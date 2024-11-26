.class public final LX/1F9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19p;


# direct methods
.method public constructor <init>(LX/19p;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1F9;->A00:LX/19p;

    return-void
.end method


# virtual methods
.method public final A00(LX/4Y3;J)V
    .locals 10

    iget-object v3, p0, LX/1F9;->A00:LX/19p;

    invoke-virtual {v3}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, LX/1k0;

    invoke-direct {v2, v6, v0}, LX/1k0;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, v2, LX/34z;->A00:LX/6cY;

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v1, LX/329;

    invoke-direct {v1, p1}, LX/329;-><init>(LX/4Y3;)V

    const/16 v0, 0x8

    new-instance v4, LX/1k1;

    invoke-direct {v4, v2, v1, v0}, LX/1k1;-><init>(LX/2m6;Ljava/lang/Object;I)V

    const/16 v7, 0x1ac

    const-wide/16 v8, 0x7d00

    invoke-virtual/range {v3 .. v9}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void
.end method
