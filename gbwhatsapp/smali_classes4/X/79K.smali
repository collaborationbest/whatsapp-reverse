.class public final synthetic LX/79K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6IE;

.field public final synthetic A01:LX/5Jp;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/6IE;LX/5Jp;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/79K;->A01:LX/5Jp;

    iput-object p7, p0, LX/79K;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/79K;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/79K;->A00:LX/6IE;

    iput-object p9, p0, LX/79K;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/79K;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/79K;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/79K;->A05:Ljava/lang/Long;

    iput-object p4, p0, LX/79K;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/79K;->A02:Ljava/lang/Boolean;

    iput-object p5, p0, LX/79K;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/79K;->A01:LX/5Jp;

    iget-object v1, p0, LX/79K;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/79K;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/79K;->A00:LX/6IE;

    iget-object v10, p0, LX/79K;->A08:Ljava/lang/String;

    iget-object v11, p0, LX/79K;->A09:Ljava/lang/String;

    iget-object v12, p0, LX/79K;->A0A:Ljava/lang/String;

    iget-object v8, p0, LX/79K;->A05:Ljava/lang/Long;

    iget-object v6, p0, LX/79K;->A04:Ljava/lang/Integer;

    iget-object v5, p0, LX/79K;->A02:Ljava/lang/Boolean;

    iget-object v7, p0, LX/79K;->A03:Ljava/lang/Integer;

    invoke-static {v1, v9}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/5Jp;->A04:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v0, v0, LX/1G0;->A06:LX/16z;

    invoke-virtual {v0}, LX/16z;->A0A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/16z;->A01(Ljava/lang/String;Ljava/util/List;)LX/A3X;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/5Jp;->A02:LX/18I;

    new-instance v1, LX/79J;

    invoke-direct/range {v1 .. v12}, LX/79J;-><init>(LX/A3X;LX/6IE;LX/5Jp;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
