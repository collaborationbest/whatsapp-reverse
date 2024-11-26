.class public final Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19p;


# direct methods
.method public constructor <init>(LX/19p;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A00:LX/19p;

    return-void
.end method

.method private final A00(LX/5fX;LX/02t;)LX/9C3;
    .locals 4

    instance-of v0, p1, LX/5Hj;

    if-eqz v0, :cond_1

    check-cast p1, LX/5Hj;

    iget-object v1, p1, LX/5Hj;->A00:LX/6cY;

    const-string v0, "type"

    invoke-static {v1, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "result"

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyServer/parseResponse/success response has bad type attribute: "

    invoke-static {v0, v2, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bad type attribute: "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/96i;

    invoke-direct {v1, v0}, LX/96i;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v0, LX/8tn;

    invoke-direct {v0, v1}, LX/8tn;-><init>(Ljava/lang/Object;)V

    :goto_1
    check-cast v0, LX/9C3;

    return-object v0

    :cond_0
    invoke-interface {p2, v1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v0, p1, LX/5Hi;

    if-eqz v0, :cond_3

    check-cast p1, LX/5Hi;

    iget-object v1, p1, LX/5Hi;->A00:LX/6cY;

    const-string v0, "error"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, -0x1

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v3

    const-string v1, "text"

    const-string v0, "unknown"

    invoke-virtual {v2, v1, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyServer/passkeyExists/response/error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v1, LX/96p;

    invoke-direct {v1, v3, v2}, LX/96p;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "PasskeyServer/passkeyExists/response/error: malformed error response, no error node"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/96h;

    invoke-direct {v1}, LX/96h;-><init>()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/5Hk;

    if-eqz v0, :cond_4

    const-string v0, "PasskeyServer/parseResponse/deliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/972;->A00:LX/972;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;Ljava/lang/String;LX/0A7;LX/02t;IJ)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LX/Anc;

    if-eqz v0, :cond_2

    move-object v9, p2

    check-cast v9, LX/Anc;

    iget v2, v9, LX/Anc;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/Anc;->label:I

    :goto_0
    iget-object v1, v9, LX/Anc;->result:Ljava/lang/Object;

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, v9, LX/Anc;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A00:LX/19p;

    invoke-virtual {v6}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v5

    const-string v0, "id"

    invoke-static {v5, v0, v8}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {v5, v0, p1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xmlns"

    const-string v0, "passkey"

    invoke-static {v5, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "smax_id"

    move-wide v0, p5

    invoke-static {v5, v3, v0, v1}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    sget-object v1, LX/8i7;->A00:LX/8i7;

    const-string v0, "to"

    invoke-static {v1, v5, v0}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    invoke-interface {p3, v5}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/6Uk;->A06()LX/6cY;

    move-result-object v7

    iput-object v8, v9, LX/Anc;->L$0:Ljava/lang/Object;

    move p0, p4

    iput p4, v9, LX/Anc;->I$0:I

    iput v4, v9, LX/Anc;->label:I

    const-wide/16 p1, 0x7d00

    const/4 p3, 0x0

    invoke-virtual/range {v6 .. v13}, LX/19p;->A09(LX/6cY;Ljava/lang/String;LX/0A7;IJZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v9, LX/Anc;

    invoke-direct {v9, p0, p2}, LX/Anc;-><init>(Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;LX/0A7;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A02(Ljava/lang/String;LX/0A7;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LX/AnP;

    move-object v4, p0

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/AnP;

    iget v2, v6, LX/AnP;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/AnP;->label:I

    :goto_0
    iget-object v3, v6, LX/AnP;->result:Ljava/lang/Object;

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, v6, LX/AnP;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    iget-object v4, v6, LX/AnP;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/5fX;

    sget-object v0, LX/Aze;->A00:LX/Aze;

    invoke-direct {v4, v3, v0}, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A00(LX/5fX;LX/02t;)LX/9C3;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyServer/finishRegister: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v2

    :cond_1
    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    const-string v0, "PasskeyServer/finishRegister/sending request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v7, LX/Axo;

    invoke-direct {v7, p1}, LX/Axo;-><init>(Ljava/lang/String;)V

    iput-object p0, v6, LX/AnP;->L$0:Ljava/lang/Object;

    iput v1, v6, LX/AnP;->label:I

    const-string v5, "set"

    const-wide/16 v9, 0x7e

    const/16 v8, 0x1a2

    invoke-static/range {v4 .. v10}, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A01(Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;Ljava/lang/String;LX/0A7;LX/02t;IJ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v6, LX/AnP;

    invoke-direct {v6, p0, p2}, LX/AnP;-><init>(Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;LX/0A7;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A03(LX/0A7;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LX/AnQ;

    move-object v4, p0

    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/AnQ;

    iget v2, v6, LX/AnQ;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/AnQ;->label:I

    :goto_0
    iget-object v3, v6, LX/AnQ;->result:Ljava/lang/Object;

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, v6, LX/AnQ;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    iget-object v4, v6, LX/AnQ;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/5fX;

    sget-object v0, LX/Azi;->A00:LX/Azi;

    invoke-direct {v4, v3, v0}, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A00(LX/5fX;LX/02t;)LX/9C3;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyServer/passkeyDelete: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v2

    :cond_1
    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    const-string v0, "PasskeyServer/passkeyDelete/sending request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v7, LX/Azh;->A00:LX/Azh;

    iput-object p0, v6, LX/AnQ;->L$0:Ljava/lang/Object;

    iput v1, v6, LX/AnQ;->label:I

    const-string v5, "set"

    const-wide/16 v9, 0x81

    const/16 v8, 0x1a4

    invoke-static/range {v4 .. v10}, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A01(Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;Ljava/lang/String;LX/0A7;LX/02t;IJ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v6, LX/AnQ;

    invoke-direct {v6, p0, p1}, LX/AnQ;-><init>(Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;LX/0A7;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A04(LX/0A7;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LX/AnR;

    move-object v4, p0

    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/AnR;

    iget v2, v6, LX/AnR;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/AnR;->label:I

    :goto_0
    iget-object v3, v6, LX/AnR;->result:Ljava/lang/Object;

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, v6, LX/AnR;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    iget-object v4, v6, LX/AnR;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/5fX;

    sget-object v0, LX/Azf;->A00:LX/Azf;

    invoke-direct {v4, v3, v0}, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A00(LX/5fX;LX/02t;)LX/9C3;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyServer/passkeyExists: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v2

    :cond_1
    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    const-string v0, "PasskeyServer/passkeyExists/sending request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v7, LX/Azj;->A00:LX/Azj;

    iput-object p0, v6, LX/AnR;->L$0:Ljava/lang/Object;

    iput v1, v6, LX/AnR;->label:I

    const-string v5, "get"

    const-wide/16 v9, 0x7f

    const/16 v8, 0x19b

    invoke-static/range {v4 .. v10}, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A01(Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;Ljava/lang/String;LX/0A7;LX/02t;IJ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v6, LX/AnR;

    invoke-direct {v6, p0, p1}, LX/AnR;-><init>(Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;LX/0A7;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A05(LX/0A7;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LX/AnS;

    move-object v4, p0

    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/AnS;

    iget v2, v6, LX/AnS;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/AnS;->label:I

    :goto_0
    iget-object v3, v6, LX/AnS;->result:Ljava/lang/Object;

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, v6, LX/AnS;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    iget-object v4, v6, LX/AnS;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/5fX;

    sget-object v0, LX/Azg;->A00:LX/Azg;

    invoke-direct {v4, v3, v0}, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A00(LX/5fX;LX/02t;)LX/9C3;

    move-result-object v1

    const-string v0, "PasskeyServer/startRegister result"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    const-string v0, "PasskeyServer/startRegister/sending request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v7, LX/Azk;->A00:LX/Azk;

    iput-object p0, v6, LX/AnS;->L$0:Ljava/lang/Object;

    iput v1, v6, LX/AnS;->label:I

    const-string v5, "get"

    const-wide/16 v9, 0x7d

    const/16 v8, 0x19c

    invoke-static/range {v4 .. v10}, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A01(Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;Ljava/lang/String;LX/0A7;LX/02t;IJ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v6, LX/AnS;

    invoke-direct {v6, p0, p1}, LX/AnS;-><init>(Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;LX/0A7;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
