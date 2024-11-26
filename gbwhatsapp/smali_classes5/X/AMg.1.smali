.class public LX/AMg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBA;
.implements LX/BBE;
.implements LX/0se;


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/16Z;

.field public final A02:LX/0zP;

.field public final A03:LX/0x5;

.field public final A04:LX/0ue;

.field public final A05:LX/9tc;


# direct methods
.method public constructor <init>(LX/16Z;LX/0zP;LX/0x5;LX/0ue;LX/0z0;LX/9tc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AMg;->A03:LX/0x5;

    iput-object p5, p0, LX/AMg;->A00:LX/0z0;

    iput-object p1, p0, LX/AMg;->A01:LX/16Z;

    iput-object p2, p0, LX/AMg;->A02:LX/0zP;

    iput-object p4, p0, LX/AMg;->A04:LX/0ue;

    iput-object p6, p0, LX/AMg;->A05:LX/9tc;

    return-void
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 11

    move-object v5, p2

    check-cast v5, LX/2bn;

    iget-object v4, p1, LX/9eq;->A00:LX/8RN;

    iget-object v0, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->contactsArrayMessage_:LX/8U4;

    if-nez v0, :cond_0

    sget-object v0, LX/8U4;->DEFAULT_INSTANCE:LX/8U4;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v3

    iget-object v0, v5, LX/2bn;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v5, LX/2bn;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8U4;

    sget v0, LX/8U4;->CONTACTS_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8U4;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8U4;->bitField0_:I

    iput-object v2, v1, LX/8U4;->displayName_:Ljava/lang/String;

    :cond_1
    invoke-virtual {v5}, LX/2bn;->A1e()Ljava/util/List;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    const/16 v0, 0x101

    if-ge v6, v0, :cond_4

    invoke-static {v7, v6}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/8U3;->DEFAULT_INSTANCE:LX/8U3;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v10

    iget-object v9, p0, LX/AMg;->A03:LX/0x5;

    iget-object v8, p0, LX/AMg;->A01:LX/16Z;

    iget-object v2, p0, LX/AMg;->A02:LX/0zP;

    iget-object v1, p0, LX/AMg;->A04:LX/0ue;

    new-instance v0, LX/3RD;

    invoke-direct {v0, v8, v2, v9, v1}, LX/3RD;-><init>(LX/16Z;LX/0zP;LX/0x5;LX/0ue;)V

    invoke-virtual {v0, v5}, LX/3RD;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v10}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8U3;

    iget v0, v1, LX/8U3;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8U3;->bitField0_:I

    iput-object v2, v1, LX/8U3;->displayName_:Ljava/lang/String;

    :cond_2
    invoke-static {v10}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8U3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8U3;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8U3;->bitField0_:I

    iput-object v5, v1, LX/8U3;->vcard_:Ljava/lang/String;

    invoke-virtual {v10}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v5

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8U4;

    sget v0, LX/8U4;->CONTACTS_FIELD_NUMBER:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/8U4;->contacts_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v2, LX/8U4;->contacts_:LX/BJV;

    :cond_3
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8U4;

    iget-object v0, v0, LX/8U4;->contacts_:LX/BJV;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LX/9eq;->A03:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/AMg;->A00:LX/0z0;

    invoke-static {v0}, LX/7vE;->A1Q(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "FMessageContactArrayProtobuf/buildProtobufMessage/empty contact list"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, p1, LX/9eq;->A02:LX/3v0;

    iget-object v1, p1, LX/9eq;->A0B:[B

    invoke-static {v2, p2, v1}, LX/9tc;->A03(LX/3v0;LX/3Sq;[B)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/AMg;->A05:LX/9tc;

    invoke-static {v0, p1, v2, p2, v1}, LX/9eq;->A00(LX/9tc;LX/9eq;LX/3v0;LX/3Sq;[B)LX/8WY;

    move-result-object v0

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8U4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8U4;->contextInfo_:LX/8WY;

    iget v0, v1, LX/8U4;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8U4;->bitField0_:I

    :cond_6
    invoke-static {v4}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v1

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8U4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Wq;->contactsArrayMessage_:LX/8U4;

    iget v0, v1, LX/8Wq;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/8Wq;->bitField0_:I

    return-void
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 6

    iget-object v1, p1, LX/9fH;->A09:LX/8Wq;

    iget v0, v1, LX/8Wq;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    iget-object v3, v1, LX/8Wq;->contactsArrayMessage_:LX/8U4;

    if-nez v3, :cond_0

    sget-object v3, LX/8U4;->DEFAULT_INSTANCE:LX/8U4;

    :cond_0
    iget-object v2, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v0, p1, LX/9fH;->A04:J

    new-instance v5, LX/2bn;

    invoke-direct {v5, v2, v0, v1}, LX/2bn;-><init>(LX/3Qz;J)V

    iget v0, v3, LX/8U4;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/8U4;->displayName_:Ljava/lang/String;

    iput-object v0, v5, LX/2bn;->A00:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v3, LX/8U4;->contacts_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8U3;

    iget v0, v2, LX/8U3;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x101

    if-ge v1, v0, :cond_3

    iget-object v0, v2, LX/8U3;->vcard_:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/AMg;->A00:LX/0z0;

    const/16 v0, 0x1172

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/1ki;->A0b()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Not valid contacts"

    invoke-static {v1, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v5, v4}, LX/2bn;->A1f(Ljava/util/List;)V

    return-object v5

    :cond_5
    const/4 v5, 0x0

    return-object v5
.end method
