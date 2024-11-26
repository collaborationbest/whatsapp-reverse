.class public final LX/3OM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19p;

.field public final A01:LX/3Ed;

.field public final A02:LX/3G5;

.field public final A03:LX/3Dt;

.field public final A04:LX/3DU;

.field public final A05:LX/36p;


# direct methods
.method public constructor <init>(LX/19p;LX/36p;LX/3Ed;LX/3G5;LX/3Dt;LX/3DU;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3OM;->A00:LX/19p;

    iput-object p6, p0, LX/3OM;->A04:LX/3DU;

    iput-object p3, p0, LX/3OM;->A01:LX/3Ed;

    iput-object p4, p0, LX/3OM;->A02:LX/3G5;

    iput-object p5, p0, LX/3OM;->A03:LX/3Dt;

    iput-object p2, p0, LX/3OM;->A05:LX/36p;

    return-void
.end method

.method public static final A00(LX/6cY;LX/3OM;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p1, LX/3OM;->A00:LX/19p;

    const/16 v4, 0x62

    const/4 v7, 0x1

    const-wide/16 v5, 0x7d00

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, LX/19p;->A09(LX/6cY;Ljava/lang/String;LX/0A7;IJZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
