.class public abstract LX/6U3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/6S5;

.field public final A02:LX/006;

.field public final A03:LX/006;

.field public final A04:LX/006;

.field public final A05:LX/006;


# direct methods
.method public constructor <init>(LX/0xd;LX/6S5;LX/006;LX/006;LX/006;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6U3;->A00:LX/0xd;

    iput-object p2, p0, LX/6U3;->A01:LX/6S5;

    iput-object p3, p0, LX/6U3;->A04:LX/006;

    iput-object p4, p0, LX/6U3;->A02:LX/006;

    iput-object p5, p0, LX/6U3;->A03:LX/006;

    iput-object p6, p0, LX/6U3;->A05:LX/006;

    return-void
.end method

.method public static final A00(LX/6Sv;LX/6J9;LX/6cY;LX/7n3;LX/68Y;LX/6U3;I)V
    .locals 7

    const/16 v0, 0x27

    new-instance v4, LX/785;

    invoke-direct {v4, p1, p4, p0, v0}, LX/785;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xbe

    const/4 v5, 0x1

    if-eq p6, v0, :cond_3

    const/16 v0, 0x195

    if-eq p6, v0, :cond_4

    const/16 v0, 0x198

    if-eq p6, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p6, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p6, v0, :cond_2

    const/16 v0, 0x1f7

    if-eq p6, v0, :cond_4

    const/16 v0, 0x190

    if-eq p6, v0, :cond_4

    const/16 v0, 0x191

    if-eq p6, v0, :cond_3

    const/16 v6, 0x1e0

    if-eq p6, v6, :cond_5

    const/16 v0, 0x1e1

    if-eq p6, v0, :cond_1

    packed-switch p6, :pswitch_data_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported error: "

    invoke-static {v0, v1, p6}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A0A(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v1, v0}, LX/7n3;->BVj(Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    iget-object v3, p5, LX/6U3;->A05:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oL;

    iget-object v0, v0, LX/5oL;->A00:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    iget-object v1, v0, Lcom/gbwhatsapp/bridge/wfal/WfalManager;->A00:LX/1VJ;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1VJ;->A0A(Ljava/lang/Boolean;)V

    if-eqz p2, :cond_4

    :try_start_0
    const-string v0, "ndc"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, LX/6cY;->A08(Ljava/lang/String;I)I
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0, v5}, LX/000;->A1S(II)Z

    move-result v1

    :try_start_1
    const-string v0, "npr"

    invoke-virtual {p2, v0, v2}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_0

    const/4 v5, 0x0

    :cond_0
    if-nez v1, :cond_4

    if-nez v5, :cond_4
    :try_end_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oL;

    const/4 v1, 0x1

    iget-object v0, v0, LX/5oL;->A00:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    iget-object v0, v0, Lcom/gbwhatsapp/bridge/wfal/WfalManager;->A01:LX/006;

    invoke-static {v0}, LX/4fe;->A0e(LX/006;)LX/1VH;

    move-result-object v5

    sget-object v3, LX/5ja;->A00:LX/6TV;

    new-instance v2, LX/5uf;

    invoke-direct {v2, v1, p0}, LX/5uf;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/7tZ;

    invoke-direct {v1, v4, p3, v0}, LX/7tZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v3, v0, v2}, LX/1VH;->A04(LX/BYG;LX/6TV;LX/6J9;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p5, LX/6U3;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/6J9;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/785;->run()V

    return-void

    :cond_2
    iget-object v0, p5, LX/6U3;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Sj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/6J9;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v1, LX/6Sj;->A00:LX/0xJ;

    const-string v0, "WaffleIQErrorHelper/retry"

    invoke-interface {v1, v4, v0, v2, v3}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    return-void

    :cond_3
    invoke-virtual {p1}, LX/6J9;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p5, LX/6U3;->A02:LX/006;

    invoke-static {v0}, LX/4fe;->A0e(LX/006;)LX/1VH;

    move-result-object v4

    new-instance v3, LX/6xx;

    invoke-direct {v3, p1, p3, p4, p6}, LX/6xx;-><init>(LX/6J9;LX/7n3;LX/68Y;I)V

    iget-object v0, p5, LX/6U3;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    const-wide/16 v1, 0x7530

    new-instance v0, LX/6J9;

    invoke-direct {v0, v5, v1, v2}, LX/6J9;-><init>(IJ)V

    invoke-virtual {v4, p0, v3, v0}, LX/1VH;->A02(LX/6Sv;LX/BYG;LX/6J9;)V

    return-void

    :pswitch_1
    iget-object v0, p5, LX/6U3;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Sj;

    iget-object v0, v0, LX/6Sj;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6R9;

    invoke-virtual {v0}, LX/6R9;->A01()V

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "code="

    invoke-static {v0, v1, p6}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0x(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p5, LX/6U3;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Sj;

    new-instance v3, LX/6xz;

    invoke-direct {v3, v4, p3}, LX/6xz;-><init>(LX/785;LX/7n3;)V

    const/16 v2, 0x1e5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "code="

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0x(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/6Sj;->A00(LX/7mm;Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception v1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v1, v0}, LX/7n3;->BVj(Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void

    :cond_5
    iget-object v0, p5, LX/6U3;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Sj;

    const/4 v0, 0x3

    new-instance v2, LX/5eJ;

    invoke-direct {v2, v4, p3, v0}, LX/5eJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "code="

    invoke-static {v0, v1, v6}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0x(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v3, p1, v2, v0}, LX/6Sj;->A01(LX/6J9;LX/7mo;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1e3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/7n3;LX/5Ao;Ljava/lang/Object;I)V
    .locals 10

    const/4 v0, 0x0

    move-object v7, p2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v4, LX/60N;

    move-object v6, p0

    move-object v5, p1

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, LX/60N;-><init>(LX/7n3;LX/6U3;LX/5Ao;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6U3;->A02:LX/006;

    invoke-static {v0}, LX/4fe;->A0e(LX/006;)LX/1VH;

    move-result-object v0

    sget-object v3, LX/5ja;->A00:LX/6TV;

    invoke-virtual {v0, v3}, LX/1VH;->A00(LX/6TV;)LX/6Sv;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "user does not exist"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, LX/7n3;->BVj(Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6U3;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6RS;

    new-instance v0, LX/6yC;

    invoke-direct {v0, v2, p1, v4}, LX/6yC;-><init>(LX/6Sv;LX/7n3;LX/60N;)V

    invoke-virtual {v1, v3, v0}, LX/6RS;->A01(LX/6TV;LX/7mo;)V

    return-void
.end method
