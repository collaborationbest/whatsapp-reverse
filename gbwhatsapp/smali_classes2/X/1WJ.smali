.class public final synthetic LX/1WJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/004;


# instance fields
.field public final synthetic A00:LX/006;

.field public final synthetic A01:LX/006;

.field public final synthetic A02:LX/006;

.field public final synthetic A03:LX/006;

.field public final synthetic A04:LX/006;

.field public final synthetic A05:LX/006;

.field public final synthetic A06:LX/006;

.field public final synthetic A07:LX/006;

.field public final synthetic A08:LX/006;

.field public final synthetic A09:LX/006;


# direct methods
.method public synthetic constructor <init>(LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1WJ;->A00:LX/006;

    iput-object p2, p0, LX/1WJ;->A01:LX/006;

    iput-object p3, p0, LX/1WJ;->A02:LX/006;

    iput-object p4, p0, LX/1WJ;->A03:LX/006;

    iput-object p5, p0, LX/1WJ;->A04:LX/006;

    iput-object p6, p0, LX/1WJ;->A05:LX/006;

    iput-object p7, p0, LX/1WJ;->A06:LX/006;

    iput-object p8, p0, LX/1WJ;->A07:LX/006;

    iput-object p9, p0, LX/1WJ;->A08:LX/006;

    iput-object p10, p0, LX/1WJ;->A09:LX/006;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    iget-object v9, v2, LX/1WJ;->A00:LX/006;

    iget-object v8, v2, LX/1WJ;->A01:LX/006;

    iget-object v7, v2, LX/1WJ;->A02:LX/006;

    iget-object v6, v2, LX/1WJ;->A03:LX/006;

    iget-object v1, v2, LX/1WJ;->A04:LX/006;

    iget-object v5, v2, LX/1WJ;->A05:LX/006;

    iget-object v0, v2, LX/1WJ;->A06:LX/006;

    iget-object v4, v2, LX/1WJ;->A07:LX/006;

    iget-object v3, v2, LX/1WJ;->A08:LX/006;

    iget-object v2, v2, LX/1WJ;->A09:LX/006;

    invoke-interface {v9}, LX/006;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Qa;

    invoke-interface {v8}, LX/006;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6Pr;

    invoke-interface {v7}, LX/006;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5Fq;

    invoke-interface {v6}, LX/006;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5p3;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1WE;

    invoke-interface {v5}, LX/006;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/100;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Fr;

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2X1;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5Fs;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2X0;

    new-instance v7, LX/5Fb;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v7 .. v17}, LX/5Fb;-><init>(LX/100;LX/1Qa;LX/5p3;LX/6Pr;LX/2X0;LX/5Fq;LX/5Fs;LX/2X1;LX/5Fr;LX/1WE;)V

    return-object v7
.end method
