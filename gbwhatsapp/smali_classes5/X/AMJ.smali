.class public LX/AMJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBA;
.implements LX/BBE;
.implements LX/0se;


# instance fields
.field public final A00:LX/0z0;


# direct methods
.method public constructor <init>(LX/0z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMJ;->A00:LX/0z0;

    return-void
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 6

    instance-of v0, p2, LX/2bc;

    if-eqz v0, :cond_3

    check-cast p2, LX/2bc;

    iget-object v5, p2, LX/3Sq;->A1K:LX/3Qz;

    iget v4, p2, LX/2bc;->A00:I

    iget-object v3, p1, LX/9eq;->A00:LX/8RN;

    invoke-static {v3}, LX/8Ll;->A0K(LX/8RN;)LX/8RE;

    move-result-object v2

    iget-object v0, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wj;

    iget-object v0, v0, LX/8Wj;->key_:LX/8Wp;

    if-nez v0, :cond_0

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_0
    invoke-static {v0}, LX/8Ll;->A0R(LX/8Ll;)LX/8RH;

    move-result-object v1

    iget-object v0, v5, LX/3Qz;->A00:LX/123;

    invoke-static {v0, v1, v5}, LX/8RH;->A01(Lcom/whatsapp/jid/Jid;LX/8RH;LX/3Qz;)V

    invoke-virtual {v2, v1}, LX/8RE;->A0Y(LX/8RH;)V

    invoke-static {v2}, LX/8RP;->A0A(LX/8RP;)LX/8Wj;

    move-result-object v1

    iget v0, v1, LX/8Wj;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8Wj;->bitField0_:I

    iput v4, v1, LX/8Wj;->ephemeralExpiration_:I

    sget-object v0, LX/96B;->A06:LX/96B;

    invoke-virtual {v2, v0}, LX/8RE;->A0X(LX/96B;)V

    iget-object v1, p0, LX/AMJ;->A00:LX/0z0;

    const/16 v0, 0x14bd

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/8Wd;->DEFAULT_INSTANCE:LX/8Wd;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v1

    check-cast v1, LX/8RB;

    iget v0, p2, LX/3Sq;->A04:I

    invoke-static {v0}, LX/9gi;->A01(I)LX/961;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8RB;->A0Y(LX/961;)V

    iget-object v0, p2, LX/3Sq;->A0e:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/8RB;->A0Z(Z)V

    :cond_1
    invoke-virtual {v1}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Wd;

    invoke-static {v2}, LX/8RP;->A0A(LX/8RP;)LX/8Wj;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Wj;->disappearingMode_:LX/8Wd;

    iget v0, v1, LX/8Wj;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/8Wj;->bitField0_:I

    :cond_2
    invoke-virtual {v3, v2}, LX/8RN;->A0f(LX/8RE;)V

    return-void

    :cond_3
    const-string v0, "FMessageEphemeralSettingChangeProtobuf not supported message"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 8

    invoke-static {p1}, LX/9C2;->A00(LX/9fH;)LX/96B;

    move-result-object v1

    sget-object v0, LX/96B;->A06:LX/96B;

    if-ne v1, v0, :cond_a

    invoke-static {p1}, LX/8Ll;->A0M(LX/9fH;)LX/8Wj;

    move-result-object v4

    iget-object v2, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v0, p1, LX/9fH;->A04:J

    new-instance v3, LX/2bc;

    invoke-direct {v3, v2, v0, v1}, LX/2bc;-><init>(LX/3Qz;J)V

    iget v1, v4, LX/8Wj;->ephemeralExpiration_:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2bc;->A1e(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/8Wj;->disappearingMode_:LX/8Wd;

    if-nez v0, :cond_0

    sget-object v0, LX/8Wd;->DEFAULT_INSTANCE:LX/8Wd;

    :cond_0
    iget v0, v0, LX/8Wd;->trigger_:I

    invoke-static {v0}, LX/961;->A00(I)LX/961;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/961;->A05:LX/961;

    :cond_1
    invoke-static {v0}, LX/9gi;->A00(LX/961;)I

    move-result v6

    iget-object v2, p0, LX/AMJ;->A00:LX/0z0;

    const/16 v0, 0x14bd

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v7, 0x0

    const/4 v5, 0x0

    if-lez v1, :cond_7

    iput v6, v3, LX/3Sq;->A04:I

    iget-object v0, v4, LX/8Wj;->disappearingMode_:LX/8Wd;

    move-object v4, v0

    if-nez v0, :cond_2

    sget-object v0, LX/8Wd;->DEFAULT_INSTANCE:LX/8Wd;

    :cond_2
    iget-boolean v1, v0, LX/8Wd;->initiatedByMe_:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/3Sq;->A0e:Ljava/lang/Boolean;

    :cond_3
    if-nez v4, :cond_4

    sget-object v4, LX/8Wd;->DEFAULT_INSTANCE:LX/8Wd;

    :cond_4
    invoke-virtual {v4}, LX/8Wd;->A0v()LX/95c;

    move-result-object v0

    iget v1, v0, LX/95c;->value:I

    if-nez v6, :cond_5

    if-eqz v1, :cond_9

    const/4 v0, 0x2

    if-eq v1, v2, :cond_6

    if-ne v1, v0, :cond_5

    iput v0, v3, LX/3Sq;->A04:I

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/3Sq;->A0e:Ljava/lang/Boolean;

    :cond_5
    return-object v3

    :cond_6
    iput v0, v3, LX/3Sq;->A04:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_7
    iput v5, v3, LX/3Sq;->A04:I

    iput-object v7, v3, LX/3Sq;->A0e:Ljava/lang/Boolean;

    :cond_8
    if-nez v1, :cond_5

    const/4 v1, 0x4

    if-ne v6, v1, :cond_5

    const/16 v0, 0x1750

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v1, v3, LX/3Sq;->A04:I

    return-object v3

    :cond_9
    iput v2, v3, LX/3Sq;->A04:I

    iput-object v7, v3, LX/3Sq;->A0e:Ljava/lang/Boolean;

    return-object v3

    :cond_a
    const/4 v3, 0x0

    return-object v3
.end method
