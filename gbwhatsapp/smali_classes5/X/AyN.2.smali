.class public final LX/AyN;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $activity:LX/16D;

.field public final synthetic this$0:LX/90I;


# direct methods
.method public constructor <init>(LX/16D;LX/90I;)V
    .locals 1

    iput-object p2, p0, LX/AyN;->this$0:LX/90I;

    iput-object p1, p0, LX/AyN;->$activity:LX/16D;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    invoke-static/range {p1 .. p1}, LX/1kk;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v13, p0

    iget-object v1, v13, LX/AyN;->this$0:LX/90I;

    iget-object v0, v1, LX/90I;->A0B:LX/0z0;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/90I;->A0F:LX/14v;

    move-object/from16 v17, v0

    iget-object v15, v13, LX/AyN;->$activity:LX/16D;

    iget-object v12, v1, LX/90I;->A03:LX/18I;

    iget-object v11, v1, LX/90I;->A0G:LX/1DO;

    iget-object v10, v1, LX/90I;->A04:LX/0zT;

    iget-object v9, v1, LX/90I;->A08:LX/0ue;

    iget-object v8, v1, LX/90I;->A07:LX/17Z;

    iget-object v7, v1, LX/90I;->A06:LX/16Z;

    iget-object v6, v1, LX/90I;->A0C:LX/0yF;

    iget-object v5, v1, LX/90I;->A0E:LX/0yU;

    iget-object v4, v1, LX/90I;->A05:LX/0x2;

    iget-object v3, v1, LX/90I;->A09:LX/1Do;

    iget-object v2, v1, LX/90I;->A0D:LX/3Dq;

    iget-object v1, v1, LX/90I;->A0A:LX/18H;

    const/16 v16, 0x0

    new-instance v0, LX/3L9;

    move-object/from16 v27, v6

    move-object/from16 v28, v2

    move-object/from16 v29, v5

    move-object/from16 v30, v17

    move-object/from16 v31, v11

    move-object/from16 v23, v9

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v26, v18

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v17, v15

    move-object/from16 v18, v12

    move-object/from16 v19, v10

    move-object v15, v0

    invoke-direct/range {v15 .. v31}, LX/3L9;-><init>(Landroid/view/View;LX/164;LX/18I;LX/0zT;LX/0x2;LX/16Z;LX/17Z;LX/0ue;LX/1Do;LX/18H;LX/0z0;LX/0yF;LX/3Dq;LX/0yU;LX/14v;LX/1DO;)V

    iget-object v1, v13, LX/AyN;->this$0:LX/90I;

    iget-object v3, v1, LX/90I;->A0H:LX/0xJ;

    const/16 v2, 0x2d

    new-instance v1, LX/7AB;

    invoke-direct {v1, v2, v14, v0}, LX/7AB;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
