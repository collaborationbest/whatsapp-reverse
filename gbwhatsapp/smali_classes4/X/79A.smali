.class public final synthetic LX/79A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6UR;

.field public final synthetic A01:LX/7iU;

.field public final synthetic A02:LX/5z6;

.field public final synthetic A03:LX/6gQ;

.field public final synthetic A04:LX/7n2;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/6UR;LX/7iU;LX/5z6;LX/6gQ;LX/7n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/79A;->A00:LX/6UR;

    iput-object p2, p0, LX/79A;->A01:LX/7iU;

    iput-object p6, p0, LX/79A;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/79A;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/79A;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/79A;->A03:LX/6gQ;

    iput-object p3, p0, LX/79A;->A02:LX/5z6;

    iput-boolean p9, p0, LX/79A;->A08:Z

    iput-object p5, p0, LX/79A;->A04:LX/7n2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v1, p0, LX/79A;->A00:LX/6UR;

    iget-object v6, p0, LX/79A;->A01:LX/7iU;

    iget-object v9, p0, LX/79A;->A05:Ljava/lang/String;

    iget-object v10, p0, LX/79A;->A06:Ljava/lang/String;

    iget-object v11, p0, LX/79A;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/79A;->A03:LX/6gQ;

    iget-object v2, p0, LX/79A;->A02:LX/5z6;

    iget-boolean v5, p0, LX/79A;->A08:Z

    iget-object v4, p0, LX/79A;->A04:LX/7n2;

    new-instance v0, LX/6Bf;

    invoke-direct/range {v0 .. v5}, LX/6Bf;-><init>(LX/6UR;LX/5z6;LX/6gQ;LX/7n2;Z)V

    move-object v7, v0

    move-object v8, v3

    invoke-interface/range {v6 .. v11}, LX/7iU;->Bl0(LX/6Bf;LX/6gQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
