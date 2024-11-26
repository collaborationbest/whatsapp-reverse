.class public final synthetic LX/3do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iM;


# instance fields
.field public final synthetic A00:LX/7mc;

.field public final synthetic A01:LX/560;

.field public final synthetic A02:LX/4Y2;


# direct methods
.method public synthetic constructor <init>(LX/7mc;LX/560;LX/4Y2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3do;->A00:LX/7mc;

    iput-object p2, p0, LX/3do;->A01:LX/560;

    iput-object p3, p0, LX/3do;->A02:LX/4Y2;

    return-void
.end method


# virtual methods
.method public final Bcu(J)V
    .locals 12

    iget-object v1, p0, LX/3do;->A00:LX/7mc;

    iget-object v3, p0, LX/3do;->A01:LX/560;

    iget-object v4, p0, LX/3do;->A02:LX/4Y2;

    invoke-static {v1, v3, v4}, LX/1kr;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v3, LX/0D3;->A05:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, v3, LX/0D3;->A04:I

    :cond_0
    invoke-interface {v1, v0}, LX/7mc;->BF4(I)LX/A3Z;

    move-result-object v5

    iget-object v1, v3, LX/560;->A01:LX/4UQ;

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    iget v0, v3, LX/0D3;->A05:I

    if-ne v0, v2, :cond_1

    iget v0, v3, LX/0D3;->A04:I

    :cond_1
    invoke-interface {v1, v0}, LX/4UQ;->B8W(I)LX/37S;

    move-result-object v0

    :goto_0
    iget v9, v3, LX/0D3;->A05:I

    if-ne v9, v2, :cond_2

    iget v9, v3, LX/0D3;->A04:I

    :cond_2
    if-eqz v0, :cond_3

    iget-object v6, v0, LX/37S;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/37S;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/37S;->A00:Ljava/lang/String;

    :goto_1
    move-wide v10, p1

    invoke-interface/range {v4 .. v11}, LX/4Y2;->Bcv(LX/A3Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void

    :cond_3
    move-object v7, v6

    move-object v8, v6

    goto :goto_1

    :cond_4
    move-object v0, v6

    goto :goto_0
.end method
