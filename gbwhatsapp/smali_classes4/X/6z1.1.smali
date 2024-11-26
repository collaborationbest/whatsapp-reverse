.class public final LX/6z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mq;


# instance fields
.field public final synthetic A00:LX/6J9;

.field public final synthetic A01:LX/6gM;

.field public final synthetic A02:LX/67F;

.field public final synthetic A03:LX/6PI;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6J9;LX/6gM;LX/67F;LX/6PI;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/6z1;->A02:LX/67F;

    iput-object p4, p0, LX/6z1;->A03:LX/6PI;

    iput-object p1, p0, LX/6z1;->A00:LX/6J9;

    iput-object p2, p0, LX/6z1;->A01:LX/6gM;

    iput-object p5, p0, LX/6z1;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/6z1;->A05:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B0m(LX/3Ad;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v0, p1, LX/3Ad;->A00:I

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/6z1;->A03:LX/6PI;

    iget-object v3, v5, LX/6PI;->A01:LX/6Qx;

    iget-object v2, p1, LX/3Ad;->A04:LX/6Aa;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.xfamily.utils.XFamilyGraphqlErrorProcessor"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/2VV;

    iget-object v9, p0, LX/6z1;->A00:LX/6J9;

    iget-object v6, p0, LX/6z1;->A01:LX/6gM;

    iget-object v10, p0, LX/6z1;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/6z1;->A05:Ljava/util/List;

    iget-object v8, p0, LX/6z1;->A02:LX/67F;

    const/4 v11, 0x4

    new-instance v4, LX/Afx;

    invoke-direct/range {v4 .. v11}, LX/Afx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-instance v0, LX/7u8;

    invoke-direct {v0, v8, v1}, LX/7u8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v9, v0, v2, v4}, LX/6Qx;->A00(LX/6J9;LX/7kV;LX/2VV;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/3Ad;->A03:LX/1US;

    iget-object v10, v0, LX/1US;->A00:Ljava/lang/Object;

    check-cast v10, LX/6Gr;

    if-nez v10, :cond_1

    iget-object v2, p0, LX/6z1;->A02:LX/67F;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/67F;->A00(ILjava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v7, p0, LX/6z1;->A02:LX/67F;

    sget-object v4, LX/6Wp;->A07:LX/63g;

    iget-object v9, v7, LX/67F;->A01:LX/6G2;

    iget-object v0, v9, LX/6G2;->A02:Ljava/util/Map;

    iget-object v8, v7, LX/67F;->A02:LX/6Wp;

    iget-object v3, v8, LX/6Wp;->A02:LX/1VO;

    invoke-static {v0, v3}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/7RI;

    invoke-direct {v1, v3, v0}, LX/7RI;-><init>(LX/1VO;Ljava/util/Map;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/6W6;->A00(LX/00d;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6gM;

    iget-object v1, v10, LX/6Gr;->A03:Ljava/util/List;

    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v9, v8, v1}, LX/6Wp;->A00(LX/6gM;LX/6G2;LX/6Wp;Ljava/util/List;)V

    :cond_2
    iget-object v6, v10, LX/6Gr;->A00:Ljava/util/List;

    invoke-static {v6}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v9, v8, v6}, LX/6Wp;->A00(LX/6gM;LX/6G2;LX/6Wp;Ljava/util/List;)V

    :cond_3
    iget-object v5, v10, LX/6Gr;->A01:Ljava/util/List;

    invoke-static {v5}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v9, v8, v5}, LX/6Wp;->A00(LX/6gM;LX/6G2;LX/6Wp;Ljava/util/List;)V

    :cond_4
    iget-object v1, v10, LX/6Gr;->A02:Ljava/util/List;

    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v2, v3, v1}, LX/63g;->A00(LX/6gM;LX/1VO;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x4

    iget-object v2, v8, LX/6Wp;->A00:LX/18I;

    iget-object v1, v8, LX/6Wp;->A03:LX/1iW;

    iget-object v0, v8, LX/6Wp;->A05:LX/006;

    invoke-static {v2, v1, v0, v4, v3}, LX/6cq;->A05(LX/18I;LX/1iW;LX/006;Ljava/util/List;I)V

    :cond_5
    invoke-static {v6}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v5}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, v7, LX/67F;->A00:LX/66T;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/Crosspost success for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/66T;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4fj;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v2, LX/66T;->A00:LX/6Il;

    instance-of v0, v3, LX/5UG;

    if-eqz v0, :cond_7

    check-cast v3, LX/5UG;

    iget-object v0, v3, LX/5UG;->A00:LX/6Zt;

    iget-object v0, v0, LX/6Zt;->A04:LX/006;

    invoke-static {v0}, LX/1kj;->A0m(LX/006;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3PE;

    iget-object v8, v3, LX/5UG;->A03:Ljava/util/List;

    iget-boolean v10, v3, LX/5UG;->A04:Z

    const/16 v0, 0xa

    if-eqz v10, :cond_6

    const/16 v0, 0x9

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, v3, LX/5UG;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v9, 0x1

    move-object v6, v3

    move-object v5, v3

    invoke-virtual/range {v2 .. v10}, LX/3PE;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void

    :cond_7
    instance-of v0, v3, LX/5UI;

    if-eqz v0, :cond_8

    check-cast v3, LX/5UI;

    iget-object v2, v3, LX/5UI;->A02:LX/1iU;

    iget-object v0, v2, LX/1iU;->A09:LX/006;

    invoke-static {v0}, LX/1kj;->A0m(LX/006;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3PE;

    iget-object v10, v3, LX/5UI;->A05:Ljava/util/List;

    iget-object v6, v3, LX/5UI;->A03:Ljava/lang/Integer;

    iget-object v9, v3, LX/5UI;->A04:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v11, 0x1

    move-object v8, v5

    const/4 v12, 0x1

    move-object v7, v5

    invoke-virtual/range {v4 .. v12}, LX/3PE;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v0, v2, LX/1iU;->A0G:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1VY;

    invoke-static {v2, v1}, LX/6Il;->A00(LX/1iU;LX/1VY;)V

    const-string v0, "FINISH_CROSSPOST"

    invoke-virtual {v1, v0}, LX/1VY;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1VY;->A01()V

    return-void

    :cond_8
    check-cast v3, LX/5UH;

    iget-object v1, v3, LX/5UH;->A01:LX/1iU;

    iget-object v0, v1, LX/1iU;->A09:LX/006;

    invoke-static {v0}, LX/1kj;->A0m(LX/006;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3PE;

    iget-object v8, v3, LX/5UH;->A05:Ljava/util/List;

    iget-object v4, v3, LX/5UH;->A02:Ljava/lang/Integer;

    iget-object v7, v3, LX/5UH;->A03:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object v6, v3

    move-object v5, v3

    invoke-virtual/range {v2 .. v10}, LX/3PE;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v0, v1, LX/1iU;->A0G:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1VY;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_account_linked"

    invoke-virtual {v2, v1, v0}, LX/1VY;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FINISH_CROSSPOST"

    invoke-virtual {v2, v0}, LX/1VY;->A04(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1VY;->A01()V

    return-void

    :cond_9
    iget-object v2, v7, LX/67F;->A00:LX/66T;

    const/4 v1, -0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/66T;->A00(ILjava/lang/Integer;)V

    return-void
.end method

.method public BUF(Ljava/io/IOException;)V
    .locals 6

    iget-object v5, p0, LX/6z1;->A02:LX/67F;

    const-string v1, "XFamilyCrosspostRequestManager/generateCrosspostGraphqlCallback delivery failure"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6Ve;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/67F;->A02:LX/6Wp;

    iget-object v0, v0, LX/6Wp;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6AX;

    iget-object v0, v5, LX/67F;->A01:LX/6G2;

    iget-object v3, v0, LX/6G2;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/6G2;->A00:LX/1BF;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/4fj;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/6AX;->A01:LX/00e;

    invoke-static {v3, v2, v0}, LX/4fh;->A19(Ljava/lang/Object;Ljava/lang/Object;LX/00e;)V

    iget-object v4, v5, LX/67F;->A00:LX/66T;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/Crosspost delivery failure for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LX/66T;->A01:Ljava/lang/String;

    invoke-static {v3, v1}, LX/4fj;->A1W(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v2

    iget-object v1, v4, LX/66T;->A00:LX/6Il;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, v2}, LX/6Il;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/5YQ;

    iget-object v2, p0, LX/6z1;->A02:LX/67F;

    if-eqz v0, :cond_0

    check-cast p1, LX/5YQ;

    iget-object v0, p1, LX/5YQ;->error:LX/6XU;

    iget v1, v0, LX/6XU;->A01:I

    iget v0, v0, LX/6XU;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/67F;->A00(ILjava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    goto :goto_0
.end method
