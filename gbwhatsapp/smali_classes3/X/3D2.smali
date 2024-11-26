.class public LX/3D2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3g0;


# direct methods
.method public constructor <init>(LX/3g0;)V
    .locals 0

    iput-object p1, p0, LX/3D2;->A00:LX/3g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/27z;LX/3GJ;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LX/3D2;->A00:LX/3g0;

    move-object/from16 v0, p2

    iget-object v13, v0, LX/3GJ;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/3g0;->A1z:LX/1RZ;

    iget-object v0, v1, LX/3g0;->A3Z:LX/14p;

    invoke-static {v2, v0}, LX/1kp;->A1U(LX/1RZ;LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3St;->A03(LX/3g0;)V

    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3g0;->A1Z(LX/3g0;Z)V

    iget-object v2, v1, LX/3g0;->A31:LX/1sU;

    iget-object v0, v2, LX/1sU;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1sU;->A0X(Ljava/lang/String;)V

    iget-object v1, v1, LX/3g0;->A0W:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v2, v1, LX/3g0;->A2y:LX/3Fu;

    iget-object v0, v1, LX/3g0;->A3F:LX/3Pi;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v0}, LX/3Fu;->A00(LX/27z;LX/3Pi;)LX/3Bh;

    move-result-object v8

    invoke-static {v1}, LX/3g0;->A0B(LX/3g0;)LX/1YB;

    move-result-object v2

    iget-object v0, v1, LX/3g0;->A3Z:LX/14p;

    invoke-static {v0}, LX/1kg;->A0g(LX/14p;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iget-object v0, v1, LX/3g0;->A31:LX/1sU;

    iget-object v11, v0, LX/1sU;->A0b:LX/4Zk;

    iget-object v10, v0, LX/1sU;->A04:LX/3Lg;

    iget-object v0, v1, LX/3g0;->A2z:LX/1ui;

    iget-object v9, v0, LX/1ui;->A0F:LX/3Sq;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    iget-boolean v0, v1, LX/3g0;->A6I:Z

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x1

    move-object v6, v4

    move-object v7, v4

    move-object v12, v4

    move-object v5, v4

    move/from16 v16, v0

    invoke-virtual/range {v2 .. v18}, LX/1YB;->A0F(LX/3lH;LX/3Y2;LX/3J9;LX/3Jy;LX/3Lb;LX/3Bh;LX/3Sq;LX/3Lg;LX/4Zk;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)Ljava/util/ArrayList;

    goto :goto_0
.end method
