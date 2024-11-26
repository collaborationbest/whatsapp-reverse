.class public LX/5cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/5cs;->A03:I

    iput-object p2, p0, LX/5cs;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/5cs;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5cs;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B0m(LX/3Ad;)V
    .locals 16

    move-object/from16 v4, p0

    iget v0, v4, LX/5cs;->A03:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/15X;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget v0, v3, LX/3Ad;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/5cs;->A02:Ljava/lang/Object;

    check-cast v0, LX/5ur;

    iget-object v7, v0, LX/5ur;->A01:LX/6Qx;

    iget-object v6, v3, LX/3Ad;->A04:LX/6Aa;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.xfamily.utils.XFamilyGraphqlErrorProcessor"

    invoke-static {v6, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/2VV;

    const-wide/16 v0, 0x0

    new-instance v5, LX/6J9;

    invoke-direct {v5, v2, v0, v1}, LX/6J9;-><init>(IJ)V

    sget-object v3, LX/79h;->A00:LX/79h;

    iget-object v2, v4, LX/5cs;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/7u8;

    invoke-direct {v0, v2, v1}, LX/7u8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5, v0, v6, v3}, LX/6Qx;->A00(LX/6J9;LX/7kV;LX/2VV;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/3Ad;->A03:LX/1US;

    iget-object v6, v0, LX/1US;->A00:Ljava/lang/Object;

    const/4 v5, 0x2

    if-nez v6, :cond_1

    iget-object v2, v4, LX/5cs;->A00:Ljava/lang/Object;

    check-cast v2, LX/03j;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v3, v4, LX/5cs;->A01:Ljava/lang/Object;

    check-cast v3, LX/02t;

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v2

    const-string v0, "WaFbAccessToken"

    new-instance v1, LX/6ge;

    invoke-direct {v1, v2, v6, v0}, LX/6ge;-><init>(LX/7j8;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6gM;

    invoke-direct {v0, v1, v5}, LX/6gM;-><init>(LX/6ge;I)V

    invoke-interface {v3, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string v0, "Check failed."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/5cs;->A02:Ljava/lang/Object;

    check-cast v0, LX/6z6;

    iget-object v2, v0, LX/6z6;->A05:LX/103;

    const v1, 0x17040001

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, LX/103;->markerEnd(IS)V

    iget-object v0, v4, LX/5cs;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mq;

    invoke-interface {v0, v3}, LX/7mq;->B0m(LX/3Ad;)V

    return-void

    :pswitch_1
    iget-object v1, v3, LX/3Ad;->A05:Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "purpose_public_keys"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "purpose_public_ek"

    invoke-static {v0, v3}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "purpose_public_ik"

    invoke-static {v0, v3}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "purpose_public_ik_sig"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "purpose_dummy_ciphertext"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "purpose_dummy_nonce"

    invoke-static {v0, v3}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/5xL;

    invoke-direct {v8, v2, v1, v0}, LX/5xL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v4, LX/5cs;->A01:Ljava/lang/Object;

    check-cast v0, LX/5z3;

    iget-object v15, v4, LX/5cs;->A02:Ljava/lang/Object;

    check-cast v15, LX/37I;

    iget-object v2, v0, LX/5z3;->A01:LX/6Zb;

    iget-object v11, v0, LX/5z3;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/5z3;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/5z3;->A00:LX/7m7;

    iget-object v3, v2, LX/6Zb;->A09:LX/6Sh;

    iget-object v0, v2, LX/6Zb;->A05:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/6Sh;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v2, LX/6Zb;->A02:LX/5n0;

    iget-object v0, v0, LX/5n0;->A00:LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v6

    invoke-static {v0}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v4

    invoke-static {v0}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v5

    invoke-static {v0}, LX/4fe;->A0l(LX/0uf;)LX/006;

    move-result-object v9

    iget-object v13, v0, LX/0uf;->A8H:LX/005;

    iget-object v14, v0, LX/0uf;->A0b:LX/005;

    invoke-static {v0}, LX/4ff;->A0G(LX/0uf;)LX/1UR;

    move-result-object v7

    new-instance v3, LX/5El;

    invoke-direct/range {v3 .. v15}, LX/5El;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/5xL;LX/006;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/004;LX/004;LX/37I;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v1, v0}, LX/5bp;->A01(LX/1UO;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :catch_0
    iget-object v0, v4, LX/5cs;->A01:Ljava/lang/Object;

    check-cast v0, LX/5z3;

    iget-object v1, v0, LX/5z3;->A00:LX/7m7;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7m7;->BWK(Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BUF(Ljava/io/IOException;)V
    .locals 3

    iget v0, p0, LX/5cs;->A03:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "WebAuthAccessTokenFetcher/exchangeTokenAndBlobForAccessToken delivery failure"

    invoke-static {v0, p1}, LX/6Ve;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/5cs;->A00:Ljava/lang/Object;

    check-cast v2, LX/03j;

    invoke-static {}, LX/4ff;->A0K()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5cs;->A02:Ljava/lang/Object;

    check-cast v0, LX/6z6;

    iget-object v2, v0, LX/6z6;->A05:LX/103;

    const v1, 0x17040001

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, LX/103;->markerEnd(IS)V

    iget-object v0, p0, LX/5cs;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mq;

    invoke-interface {v0, p1}, LX/7mq;->BUF(Ljava/io/IOException;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/5cs;->A01:Ljava/lang/Object;

    check-cast v0, LX/5z3;

    iget-object v1, v0, LX/5z3;->A00:LX/7m7;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7m7;->BWK(Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 6

    iget v0, p0, LX/5cs;->A03:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "WebAuthAccessTokenFetcher/exchangeTokenAndBlobForAccessToken failed"

    invoke-static {v0, p1}, LX/6Ve;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, LX/5YQ;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5cs;->A00:Ljava/lang/Object;

    check-cast v3, LX/03j;

    check-cast p1, LX/5YQ;

    iget-object v2, p1, LX/5YQ;->error:LX/6XU;

    iget v0, v2, LX/6XU;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/6XU;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, LX/5cs;->A00:Ljava/lang/Object;

    check-cast v2, LX/03j;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/5YQ;

    const v2, 0x17040001

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/5YQ;

    iget-object v0, v0, LX/5YQ;->error:LX/6XU;

    iget v1, v0, LX/6XU;->A01:I

    const/16 v0, 0xbe

    if-ne v1, v0, :cond_2

    iget-object v5, p0, LX/5cs;->A02:Ljava/lang/Object;

    check-cast v5, LX/6z6;

    iget-object v0, v5, LX/6z6;->A02:LX/6TV;

    iget-boolean v0, v0, LX/6TV;->A00:Z

    iget-object v1, v5, LX/6z6;->A05:LX/103;

    if-eqz v0, :cond_1

    const-string v0, "refresh_token_with_certificate"

    invoke-interface {v1, v2, v0}, LX/103;->markerPoint(ILjava/lang/String;)V

    iget-object v4, p0, LX/5cs;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Sv;

    iget-object v3, p0, LX/5cs;->A00:Ljava/lang/Object;

    iget-object v2, v5, LX/6z6;->A01:LX/1VH;

    const/4 v0, 0x2

    new-instance v1, LX/7tZ;

    invoke-direct {v1, v5, v3, v0}, LX/7tZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/1VH;->A02(LX/6Sv;LX/BYG;LX/6J9;)V

    return-void

    :cond_1
    const-string v0, "create_user_without_certificate"

    invoke-interface {v1, v2, v0}, LX/103;->markerPoint(ILjava/lang/String;)V

    invoke-static {v5}, LX/6z6;->A00(LX/6z6;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, LX/5cs;->A02:Ljava/lang/Object;

    check-cast v0, LX/6z6;

    iget-object v1, v0, LX/6z6;->A05:LX/103;

    const/4 v0, 0x3

    invoke-interface {v1, v2, v0}, LX/103;->markerEnd(IS)V

    iget-object v0, p0, LX/5cs;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mq;

    invoke-interface {v0, p1}, LX/7mq;->BVi(Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/5cs;->A01:Ljava/lang/Object;

    check-cast v0, LX/5z3;

    iget-object v1, v0, LX/5z3;->A00:LX/7m7;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7m7;->BWK(Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
