.class public final LX/1Yr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1Yq;

.field public final A02:LX/1Yp;


# direct methods
.method public constructor <init>(LX/0xF;LX/1Yq;LX/1Yp;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Yr;->A00:LX/0xF;

    iput-object p3, p0, LX/1Yr;->A02:LX/1Yp;

    iput-object p2, p0, LX/1Yr;->A01:LX/1Yq;

    return-void
.end method

.method public static final A00([B[B)V
    .locals 1

    array-length p0, p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_1

    array-length p0, p1

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "expected iv of length 12 bytes."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "expected media key of length 32 bytes."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(LX/123;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;LX/2cL;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 12

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move/from16 v8, p7

    if-eq v8, v1, :cond_2

    iget-object v2, p0, LX/1Yr;->A00:LX/0xF;

    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    instance-of v0, p2, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    :goto_0
    invoke-virtual {v2, v0}, LX/0xF;->A0N(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_0
    instance-of v0, p2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    move-object/from16 v4, p4

    if-eqz p4, :cond_9

    const/16 v2, 0xc

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    new-array v9, v2, [B

    invoke-static {}, LX/13u;->A00()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/Random;->nextBytes([B)V

    iget-object v0, v4, LX/2cL;->A01:LX/3R9;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3R9;->A0a:[B

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v0, LX/3Qz;->A01:Ljava/lang/String;

    if-ne v8, v1, :cond_3

    move-object/from16 v11, p6

    :cond_3
    new-instance v0, LX/6Nq;

    invoke-direct {v0, v2, v11, v8}, LX/6Nq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v3, v9}, LX/1Yr;->A00([B[B)V

    iget-object v1, v0, LX/6Nq;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1, v3, v9}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    :goto_1
    iget-object v4, p0, LX/1Yr;->A01:LX/1Yq;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v5}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, p2, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "type"

    const-string v1, "mediaretry"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v7, "participant"

    if-eqz p3, :cond_4

    new-instance v0, LX/1Au;

    invoke-direct {v0, p3, v7}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v0, 0x2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-eqz v11, :cond_8

    if-eqz v9, :cond_8

    new-array v8, v0, [LX/6cY;

    const-string v1, "enc_p"

    const/4 v2, 0x0

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v11, v2}, LX/6cY;-><init>(Ljava/lang/String;[B[LX/1Au;)V

    aput-object v0, v8, v5

    const-string v1, "enc_iv"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v9, v2}, LX/6cY;-><init>(Ljava/lang/String;[B[LX/1Au;)V

    aput-object v0, v8, v10

    const-string v0, "encrypt"

    new-instance v1, LX/6cY;

    invoke-direct {v1, v0, v2, v8}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;[LX/6cY;)V

    :goto_2
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p1, :cond_7

    const/4 v0, 0x3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "jid"

    new-instance v0, LX/1Au;

    invoke-direct {v0, p1, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "from_me"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_6

    new-instance v0, LX/1Au;

    invoke-direct {v0, p3, v7}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, LX/1Yq;->A01:[LX/1Au;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1Au;

    const-string v1, "rmr"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v2}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v0, LX/1Yq;->A01:[LX/1Au;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1Au;

    new-array v0, v5, [LX/6cY;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/6cY;

    const-string v0, "notification"

    new-instance v2, LX/6cY;

    invoke-direct {v2, v0, v3, v1}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;[LX/6cY;)V

    iget-object v1, v4, LX/1Yq;->A00:LX/19p;

    const/16 v0, 0x22

    invoke-virtual {v1, v2, v0}, LX/19p;->A0H(LX/6cY;I)V

    return-void

    :cond_8
    if-eq v8, v10, :cond_5

    new-array v2, v10, [LX/1Au;

    const-string v1, "code"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v8}, LX/1Au;-><init>(Ljava/lang/String;I)V

    aput-object v0, v2, v5

    const-string v0, "error"

    new-instance v1, LX/6cY;

    invoke-direct {v1, v0, v2}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    goto :goto_2

    :cond_9
    move-object v9, v11

    goto/16 :goto_1
.end method
