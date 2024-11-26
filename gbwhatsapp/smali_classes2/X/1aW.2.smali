.class public final LX/1aW;
.super LX/1Xy;
.source ""

# interfaces
.implements LX/19q;


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/19z;

.field public final A02:LX/16Z;

.field public final A03:LX/1N1;

.field public final A04:LX/0vo;

.field public final A05:LX/0z0;

.field public final A06:LX/0xF;

.field public final A07:LX/1Mm;

.field public final A08:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xF;LX/19z;LX/16Z;LX/1Mm;LX/1N1;LX/0vo;LX/0z0;LX/19p;LX/1A1;LX/0xJ;)V
    .locals 16

    const/4 v15, 0x1

    move-object/from16 v2, p8

    invoke-static {v2, v15}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v8, p2

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v13, p11

    invoke-static {v13, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v11, p9

    invoke-static {v11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v12, p10

    invoke-static {v12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v3, p7

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v4, p6

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-array v14, v15, [I

    const/4 v1, 0x0

    const/16 v0, 0x105

    aput v0, v14, v1

    move-object/from16 v9, p0

    invoke-direct/range {v9 .. v15}, LX/1Xy;-><init>(LX/0xC;LX/19p;LX/1A1;LX/0xJ;[IZ)V

    iput-object v2, v9, LX/1aW;->A05:LX/0z0;

    iput-object v10, v9, LX/1aW;->A00:LX/0xC;

    iput-object v8, v9, LX/1aW;->A06:LX/0xF;

    iput-object v13, v9, LX/1aW;->A08:LX/0xJ;

    iput-object v6, v9, LX/1aW;->A02:LX/16Z;

    iput-object v7, v9, LX/1aW;->A01:LX/19z;

    iput-object v5, v9, LX/1aW;->A07:LX/1Mm;

    iput-object v3, v9, LX/1aW;->A04:LX/0vo;

    iput-object v4, v9, LX/1aW;->A03:LX/1N1;

    return-void
.end method

.method public static final A01(LX/1aW;Ljava/util/Set;)V
    .locals 7

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/041;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1aW;->A02:LX/16Z;

    iget-object v1, v0, LX/16Z;->A05:LX/17I;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/17I;->A08(LX/17I;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/1aW;->A03:LX/1N1;

    invoke-static {v0, v5, v2, v1}, LX/9t4;->A01(LX/1N1;Ljava/security/MessageDigest;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14p;

    iget-object v1, v0, LX/14p;->A0I:LX/123;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.UserJid"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v3, p0, LX/1aW;->A00:LX/0xC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "DeviceUpdateSideContactNotificationHandler/getSidelistContactsMatchingHash NoSuchAlgorithmException"

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "DeviceUpdateSideContactNotificationHandler/onRun/NoSuchAlgorithmException."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    iget-object v2, p0, LX/1aW;->A07:LX/1Mm;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/1Mm;->A01([Lcom/whatsapp/jid/UserJid;I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public synthetic BXh()V
    .locals 0

    return-void
.end method

.method public synthetic BXi()V
    .locals 0

    return-void
.end method

.method public synthetic BXj()V
    .locals 0

    return-void
.end method

.method public BXk()V
    .locals 3

    iget-object v2, p0, LX/1aW;->A08:LX/0xJ;

    const/16 v1, 0x27

    new-instance v0, LX/1jd;

    invoke-direct {v0, p0, v1}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BXl()V
    .locals 0

    return-void
.end method
