.class public final LX/3AA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/1CU;

.field public final A02:LX/3Ak;

.field public final A03:LX/02l;

.field public final A04:LX/04I;


# direct methods
.method public constructor <init>(LX/0z0;LX/1CU;LX/3Ak;LX/02l;)V
    .locals 1

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3AA;->A00:LX/0z0;

    iput-object p2, p0, LX/3AA;->A01:LX/1CU;

    iput-object p3, p0, LX/3AA;->A02:LX/3Ak;

    iput-object p4, p0, LX/3AA;->A03:LX/02l;

    sget-object v0, LX/02c;->A00:LX/02c;

    invoke-static {v0}, LX/04B;->A00(Ljava/lang/Object;)LX/04K;

    move-result-object v0

    iput-object v0, p0, LX/3AA;->A04:LX/04I;

    return-void
.end method
