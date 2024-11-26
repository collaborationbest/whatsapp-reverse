.class public final LX/1ZY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/16o;

.field public final A02:LX/13e;

.field public final A03:LX/1ZZ;

.field public final A04:LX/0xC;

.field public final A05:LX/18I;

.field public final A06:LX/0xd;

.field public final A07:LX/1EX;

.field public final A08:LX/1KV;

.field public final A09:LX/13C;

.field public final A0A:LX/1Hu;

.field public final A0B:LX/1ZX;

.field public final A0C:LX/1ZW;


# direct methods
.method public constructor <init>(LX/0xC;LX/18I;LX/16Z;LX/16o;LX/0xd;LX/1EX;LX/13e;LX/1KV;LX/13C;LX/1Hu;LX/1ZX;LX/1ZW;LX/1ZZ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1ZY;->A06:LX/0xd;

    iput-object p2, p0, LX/1ZY;->A05:LX/18I;

    iput-object p1, p0, LX/1ZY;->A04:LX/0xC;

    iput-object p7, p0, LX/1ZY;->A02:LX/13e;

    iput-object p6, p0, LX/1ZY;->A07:LX/1EX;

    iput-object p3, p0, LX/1ZY;->A00:LX/16Z;

    iput-object p8, p0, LX/1ZY;->A08:LX/1KV;

    iput-object p4, p0, LX/1ZY;->A01:LX/16o;

    iput-object p10, p0, LX/1ZY;->A0A:LX/1Hu;

    iput-object p12, p0, LX/1ZY;->A0C:LX/1ZW;

    iput-object p9, p0, LX/1ZY;->A09:LX/13C;

    iput-object p13, p0, LX/1ZY;->A03:LX/1ZZ;

    iput-object p11, p0, LX/1ZY;->A0B:LX/1ZX;

    return-void
.end method

.method private final A00(LX/3RJ;)LX/3RJ;
    .locals 4

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/2Kj;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/1ZY;->A04:LX/0xC;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected type NewsletterInfo but found type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "NewsletterGraphqlUtils/ChatsCache entry is not NewsletterInfo"

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final A01(Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterRole;)LX/2qf;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    sget-object v0, LX/2qf;->A04:LX/2qf;

    return-object v0

    :cond_0
    sget-object v0, LX/2qf;->A02:LX/2qf;

    return-object v0

    :cond_1
    sget-object v0, LX/2qf;->A05:LX/2qf;

    return-object v0

    :cond_2
    sget-object v0, LX/2qf;->A03:LX/2qf;

    return-object v0
.end method

.method private final A02(LX/2Kj;Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;LX/1Vs;Z)LX/2Kj;
    .locals 63

    invoke-interface/range {p2 .. p2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BH7()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v0

    const/16 v28, 0x0

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BEi()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Picture;

    move-result-object v0

    :goto_0
    move/from16 v1, p4

    invoke-static {v0, v1}, LX/1ZY;->A06(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Picture;Z)LX/BVy;

    move-result-object v0

    const/4 v7, 0x1

    move-object/from16 v8, p1

    invoke-static {v8, v0, v7}, LX/1ZY;->A05(LX/2Kj;LX/BVy;Z)LX/3Ju;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BH7()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BEx()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;->B9s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;->BHU()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2PictureType;

    invoke-interface {v2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;->BHb()Ljava/lang/String;

    invoke-interface {v2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;->B9s()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/BVy;

    invoke-direct {v2, v1, v0}, LX/BVy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v6, 0x0

    invoke-static {v8, v2, v6}, LX/1ZY;->A05(LX/2Kj;LX/BVy;Z)LX/3Ju;

    move-result-object v10

    move-object/from16 v5, p0

    iget-object v0, v5, LX/1ZY;->A0C:LX/1ZW;

    move-object/from16 v1, p3

    move-object v11, v0

    move-object v12, v8

    move-object/from16 v13, v28

    move-object v14, v1

    move-object v15, v4

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, LX/1ZW;->A05(LX/2Kj;LX/2Kj;LX/1Vs;LX/3Ju;LX/3Ju;)V

    iget-boolean v0, v8, LX/2Kj;->A0N:Z

    if-eqz v0, :cond_0

    iput-boolean v6, v8, LX/2Kj;->A0N:Z

    iget-object v0, v5, LX/1ZY;->A0B:LX/1ZX;

    invoke-virtual {v0, v1}, LX/1ZX;->A02(LX/1Vs;)V

    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BH7()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BGE()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;->BFG()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;->BHe()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterReactionCodesSettingValue;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/1ZY;->A03(Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterReactionCodesSettingValue;)LX/2qg;

    move-result-object v25

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;->BFG()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;->B7S()LX/1BF;

    move-result-object v24

    :goto_3
    invoke-interface {v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;->BFG()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;->BAE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v26

    :goto_4
    iget-object v0, v8, LX/2Kj;->A0G:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v26

    if-lez v0, :cond_1

    iget-object v0, v8, LX/2Kj;->A0B:LX/2qg;

    move-object/from16 v25, v0

    iget-object v0, v8, LX/2Kj;->A08:LX/1BF;

    move-object/from16 v24, v0

    move-wide/from16 v26, v1

    :cond_1
    iget-wide v2, v10, LX/3Ju;->A01:J

    iget-wide v0, v4, LX/3Ju;->A01:J

    cmp-long v9, v2, v0

    if-nez v9, :cond_2

    iget-object v4, v4, LX/3Ju;->A02:Ljava/lang/String;

    move-object/from16 v28, v4

    :cond_2
    cmp-long v4, v2, v0

    if-eqz v4, :cond_3

    const-wide/16 v0, -0x1

    :cond_3
    invoke-interface/range {p2 .. p2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BGk()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-interface {v4}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;->BHT()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v7, :cond_18

    const/4 v4, 0x2

    if-eq v9, v4, :cond_17

    const/4 v4, 0x3

    if-ne v9, v4, :cond_19

    sget-object v12, LX/2qV;->A02:LX/2qV;

    :goto_5
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v7, :cond_15

    const/4 v4, 0x2

    if-eq v9, v4, :cond_16

    if-ne v9, v6, :cond_21

    iget-object v9, v5, LX/1ZY;->A03:LX/1ZZ;

    sget-object v4, LX/2qo;->A06:LX/2qo;

    iget v5, v8, LX/2Kj;->A01:I

    iget v4, v4, LX/2qo;->bitPosition:I

    shl-int v4, v7, v4

    not-int v6, v4

    and-int/2addr v6, v5

    :goto_6
    iget-object v5, v9, LX/1ZZ;->A00:LX/1KV;

    invoke-virtual {v8}, LX/2Kj;->A0J()LX/1Vs;

    move-result-object v4

    invoke-virtual {v5, v4, v6}, LX/1KV;->A08(LX/1Vs;I)V

    invoke-interface/range {p2 .. p2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BH7()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v9}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BDB()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;->BH5()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_5

    :cond_4
    iget-object v4, v8, LX/2Kj;->A0K:Ljava/lang/String;

    move-object/from16 v23, v4

    if-eqz v9, :cond_14

    :cond_5
    invoke-interface {v9}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BDB()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v4}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21

    :goto_7
    invoke-interface {v9}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B9j()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Description;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Description;->BH5()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_7

    :cond_6
    iget-object v15, v8, LX/2Kj;->A0H:Ljava/lang/String;

    if-eqz v9, :cond_12

    :cond_7
    invoke-interface {v9}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B9j()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Description;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Description;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    :goto_8
    invoke-interface {v9}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BGq()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    :goto_9
    sget-object v33, LX/2qJ;->A03:LX/2qJ;

    invoke-interface/range {p2 .. p2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BI1()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ViewerMetadata;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v4}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ViewerMetadata;->BFf()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterRole;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-static {v4}, LX/1ZY;->A01(Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterRole;)LX/2qf;

    move-result-object v14

    :goto_a
    if-eqz v9, :cond_f

    invoke-interface {v9}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BHp()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, v7, :cond_e

    sget-object v13, LX/2qL;->A03:LX/2qL;

    :goto_b
    invoke-interface {v9}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BHq()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifySource;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {v4}, LX/1ZY;->A04(Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifySource;)LX/2qT;

    move-result-object v16

    :goto_c
    invoke-interface/range {p2 .. p2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BI1()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ViewerMetadata;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ViewerMetadata;->BD9()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterMuteSetting;

    move-result-object v5

    if-eqz v5, :cond_d

    sget-object v4, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterMuteSetting;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterMuteSetting;

    if-eq v5, v4, :cond_8

    const/4 v7, 0x0

    :cond_8
    :goto_d
    if-eqz v9, :cond_9

    invoke-interface {v9}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BBb()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_a

    :cond_9
    iget-object v11, v8, LX/2Kj;->A0J:Ljava/lang/String;

    if-eqz v9, :cond_b

    :cond_a
    invoke-interface {v9}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BAw()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    :cond_b
    iget-object v9, v8, LX/2Kj;->A0I:Ljava/lang/String;

    :cond_c
    iget-object v4, v10, LX/3Ju;->A02:Ljava/lang/String;

    move-object/from16 v32, v4

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    iget-wide v4, v8, LX/2Kj;->A02:J

    move-wide/from16 v34, v4

    iget-wide v4, v8, LX/2Kj;->A0Q:J

    move-wide/from16 v30, v4

    iget-object v4, v8, LX/2Kj;->A0S:Ljava/util/List;

    move-object/from16 v29, v4

    iget-boolean v4, v8, LX/2Kj;->A0P:Z

    move/from16 v27, v4

    iget-object v5, v8, LX/2Kj;->A0A:LX/2ql;

    iget v4, v8, LX/2Kj;->A00:I

    move v10, v4

    const/16 v4, 0xe

    invoke-static {v14, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v26, LX/2Kj;

    const/16 v62, 0x0

    move-object/from16 v37, v23

    move-object/from16 v38, v15

    move-object/from16 v39, v28

    move-object/from16 v40, v32

    move-object/from16 v41, v9

    move-object/from16 v42, v11

    move-object/from16 v43, v29

    move/from16 v44, v6

    move/from16 v45, v10

    move-wide/from16 v46, v34

    move-wide/from16 v48, v21

    move-wide/from16 v50, v19

    move-wide/from16 v52, v0

    move-wide/from16 v54, v2

    move-wide/from16 v56, v30

    move-wide/from16 v58, v17

    move/from16 v60, v7

    move/from16 v61, v27

    move-object/from16 v27, v24

    move-object/from16 v28, v8

    move-object/from16 v29, v14

    move-object/from16 v30, v5

    move-object/from16 v31, v25

    move-object/from16 v32, v16

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    invoke-direct/range {v26 .. v62}, LX/2Kj;-><init>(LX/1BF;LX/3RJ;LX/2qf;LX/2ql;LX/2qg;LX/2qT;LX/2qJ;LX/2qV;LX/2qL;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJJJJJJZZZ)V

    return-object v26

    :cond_d
    iget-boolean v7, v8, LX/2Kj;->A0O:Z

    goto :goto_d

    :cond_e
    sget-object v13, LX/2qL;->A02:LX/2qL;

    goto/16 :goto_b

    :cond_f
    iget-object v13, v8, LX/2Kj;->A0F:LX/2qL;

    if-eqz v9, :cond_10

    goto/16 :goto_b

    :cond_10
    iget-object v4, v8, LX/2Kj;->A0C:LX/2qT;

    move-object/from16 v16, v4

    goto/16 :goto_c

    :cond_11
    iget-object v14, v8, LX/2Kj;->A09:LX/2qf;

    goto/16 :goto_a

    :cond_12
    iget-wide v4, v8, LX/2Kj;->A03:J

    move-wide/from16 v19, v4

    if-eqz v9, :cond_13

    goto/16 :goto_8

    :cond_13
    iget-wide v4, v8, LX/2Kj;->A07:J

    move-wide/from16 v17, v4

    goto/16 :goto_9

    :cond_14
    iget-wide v4, v8, LX/2Kj;->A04:J

    move-wide/from16 v21, v4

    if-eqz v9, :cond_6

    goto/16 :goto_7

    :cond_15
    iget-object v9, v5, LX/1ZY;->A03:LX/1ZZ;

    sget-object v4, LX/2qo;->A06:LX/2qo;

    goto :goto_e

    :cond_16
    iget-object v9, v5, LX/1ZY;->A03:LX/1ZZ;

    sget-object v4, LX/2qo;->A02:LX/2qo;

    :goto_e
    iget v5, v8, LX/2Kj;->A01:I

    iget v4, v4, LX/2qo;->bitPosition:I

    shl-int v6, v7, v4

    or-int/2addr v6, v5

    goto/16 :goto_6

    :cond_17
    sget-object v12, LX/2qV;->A04:LX/2qV;

    goto/16 :goto_5

    :cond_18
    sget-object v12, LX/2qV;->A03:LX/2qV;

    goto/16 :goto_5

    :cond_19
    iget-object v12, v8, LX/2Kj;->A0E:LX/2qV;

    goto/16 :goto_5

    :cond_1a
    move-object/from16 v24, v13

    if-eqz v1, :cond_1b

    goto/16 :goto_3

    :cond_1b
    iget-object v0, v5, LX/1ZY;->A06:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v26

    goto/16 :goto_4

    :cond_1c
    move-object v1, v13

    :cond_1d
    move-object v0, v13

    goto/16 :goto_2

    :cond_1e
    if-nez p4, :cond_1f

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_1f
    new-instance v2, LX/BSI;

    invoke-direct {v2}, LX/BSI;-><init>()V

    goto/16 :goto_1

    :cond_20
    move-object/from16 v0, v28

    goto/16 :goto_0

    :cond_21
    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0
.end method

.method public static final A03(Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterReactionCodesSettingValue;)LX/2qg;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    sget-object v0, LX/2qg;->A03:LX/2qg;

    return-object v0

    :cond_0
    sget-object v0, LX/2qg;->A05:LX/2qg;

    return-object v0

    :cond_1
    sget-object v0, LX/2qg;->A02:LX/2qg;

    return-object v0

    :cond_2
    sget-object v0, LX/2qg;->A04:LX/2qg;

    return-object v0
.end method

.method public static final A04(Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifySource;)LX/2qT;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget-object v0, LX/2qT;->A02:LX/2qT;

    return-object v0

    :cond_0
    sget-object v0, LX/2qT;->A03:LX/2qT;

    return-object v0

    :cond_1
    sget-object v0, LX/2qT;->A04:LX/2qT;

    return-object v0
.end method

.method public static final A05(LX/2Kj;LX/BVy;Z)LX/3Ju;
    .locals 10

    const/4 v4, 0x0

    if-eqz p2, :cond_9

    if-eqz p0, :cond_a

    iget-wide v0, p0, LX/2Kj;->A05:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    const-wide/16 v2, -0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_2
    if-eqz p2, :cond_6

    if-eqz p0, :cond_7

    iget-object v7, p0, LX/2Kj;->A0M:Ljava/lang/String;

    :goto_3
    if-nez p1, :cond_0

    move-wide v5, v8

    :goto_4
    new-instance v4, LX/3Ju;

    invoke-direct/range {v4 .. v9}, LX/3Ju;-><init>(JLjava/lang/String;J)V

    return-object v4

    :cond_0
    iget-object v1, p1, LX/BVy;->A00:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v0, p1, LX/BVy;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    move-wide v5, v8

    :cond_1
    :goto_5
    move-object v7, v4

    move-wide v8, v2

    goto :goto_4

    :cond_2
    iget-object v0, p1, LX/BVy;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/09J;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_6
    if-nez v1, :cond_3

    move-object v1, v7

    :cond_3
    move-object v4, v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    cmp-long v0, v5, v8

    if-nez v0, :cond_5

    move-wide v2, v8

    goto :goto_5

    :cond_4
    const-wide/16 v5, -0x1

    goto :goto_6

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_5

    :cond_6
    if-eqz p0, :cond_7

    iget-object v7, p0, LX/2Kj;->A0L:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v7, v4

    goto :goto_3

    :cond_8
    const-wide/16 v8, -0x1

    goto :goto_2

    :cond_9
    if-eqz p0, :cond_a

    iget-wide v0, p0, LX/2Kj;->A06:J

    goto :goto_0

    :cond_a
    move-object v0, v4

    goto :goto_1
.end method

.method public static final A06(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Picture;Z)LX/BVy;
    .locals 2

    if-nez p0, :cond_0

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Picture;->B9s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Picture;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Picture;->BHU()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2PictureType;

    invoke-interface {p0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Picture;->BHb()Ljava/lang/String;

    invoke-interface {p0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Picture;->B9s()Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/BVy;

    invoke-direct {p0, v1, v0}, LX/BVy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, LX/BSI;

    invoke-direct {p0}, LX/BSI;-><init>()V

    return-object p0
.end method

.method public static final A07(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;)Z
    .locals 2

    if-eqz p0, :cond_1

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl$NewsletterState;

    const-string v0, "newsletter_state"

    invoke-virtual {p0, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v1, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A06:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    const-string v0, "type"

    invoke-virtual {p0, v1, v0}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    :goto_0
    sget-object v1, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A08(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;)LX/2Kj;
    .locals 52

    sget-object v0, LX/1Vs;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    check-cast v1, LX/6Jf;

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3SN;->A01(Ljava/lang/String;)LX/1Vs;

    move-result-object v8

    move-object/from16 v2, p0

    iget-object v9, v2, LX/1ZY;->A02:LX/13e;

    const/4 v0, 0x0

    invoke-virtual {v9, v8, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1ZY;->A00(LX/3RJ;)LX/3RJ;

    move-result-object v0

    instance-of v1, v0, LX/2Kj;

    if-eqz v1, :cond_f

    check-cast v0, LX/2Kj;

    :goto_0
    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    iget-wide v6, v0, LX/2Kj;->A02:J

    cmp-long v1, v6, v3

    if-eqz v1, :cond_e

    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BH7()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BEx()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;->BHU()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2PictureType;

    invoke-interface {v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;->BHb()Ljava/lang/String;

    invoke-interface {v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;->B9s()Ljava/lang/String;

    move-result-object v1

    new-instance v6, LX/BVy;

    invoke-direct {v6, v7, v1}, LX/BVy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v7, 0x0

    const/4 v1, 0x1

    invoke-static {v5, v6, v1}, LX/1ZY;->A05(LX/2Kj;LX/BVy;Z)LX/3Ju;

    move-result-object v6

    iget-object v1, v2, LX/1ZY;->A0C:LX/1ZW;

    const/16 v16, 0x0

    move-object v12, v5

    move-object/from16 v22, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    invoke-virtual/range {v17 .. v22}, LX/1ZW;->A05(LX/2Kj;LX/2Kj;LX/1Vs;LX/3Ju;LX/3Ju;)V

    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BH7()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BDB()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;

    move-result-object v12

    :cond_0
    if-eqz v0, :cond_b

    iget-object v1, v0, LX/2Kj;->A0R:LX/3RJ;

    iget-wide v10, v0, LX/2Kj;->A02:J

    :goto_3
    if-eqz v12, :cond_9

    invoke-interface {v12}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;->BH5()Ljava/lang/String;

    move-result-object v26

    invoke-interface {v12}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;->getId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v37

    :goto_4
    iget-object v15, v6, LX/3Ju;->A02:Ljava/lang/String;

    iget-wide v13, v6, LX/3Ju;->A01:J

    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BH7()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B97()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v45

    const-wide/16 v6, 0x3e8

    mul-long v45, v45, v6

    :goto_5
    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BH7()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BBb()Ljava/lang/String;

    move-result-object v31

    :goto_6
    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BH7()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BGq()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :cond_1
    if-eqz v0, :cond_6

    iget-object v12, v0, LX/2Kj;->A09:LX/2qf;

    :goto_7
    sget-object v22, LX/2qJ;->A03:LX/2qJ;

    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BH7()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BHp()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v6, 0x1

    if-ne v7, v6, :cond_5

    sget-object v24, LX/2qL;->A03:LX/2qL;

    :goto_8
    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BH7()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BHq()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifySource;

    move-result-object v5

    :cond_2
    invoke-static {v5}, LX/1ZY;->A04(Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifySource;)LX/2qT;

    move-result-object v21

    sget-object v23, LX/2qV;->A03:LX/2qV;

    if-eqz v0, :cond_4

    iget-boolean v6, v0, LX/2Kj;->A0O:Z

    :goto_9
    const/16 v33, 0x0

    const-wide/16 v39, 0x0

    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    sget-object v20, LX/2qg;->A04:LX/2qg;

    sget-object v19, LX/2ql;->A03:LX/2ql;

    const/16 v34, 0x1

    new-instance v5, LX/2Kj;

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v30, v16

    const-wide/16 v41, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-object/from16 v25, v16

    move-object/from16 v29, v15

    move-wide/from16 v35, v10

    move-wide/from16 v43, v13

    move-wide/from16 v47, v3

    move/from16 v49, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v12

    move-object v15, v5

    invoke-direct/range {v15 .. v51}, LX/2Kj;-><init>(LX/1BF;LX/3RJ;LX/2qf;LX/2ql;LX/2qg;LX/2qT;LX/2qJ;LX/2qV;LX/2qL;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJJJJJJZZZ)V

    invoke-virtual {v5, v0}, LX/2Kj;->A0K(LX/2Kj;)V

    invoke-virtual {v9, v5, v8}, LX/13e;->A0J(LX/3RJ;LX/123;)V

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/1ZY;->A08:LX/1KV;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1KV;->A0A(Ljava/util/List;)V

    :cond_3
    return-object v5

    :cond_4
    const/4 v6, 0x1

    goto :goto_9

    :cond_5
    sget-object v24, LX/2qL;->A02:LX/2qL;

    goto :goto_8

    :cond_6
    sget-object v12, LX/2qf;->A03:LX/2qf;

    goto :goto_7

    :cond_7
    move-object/from16 v31, v5

    goto/16 :goto_6

    :cond_8
    iget-object v6, v2, LX/1ZY;->A06:LX/0xd;

    invoke-static {v6}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v45

    goto/16 :goto_5

    :cond_9
    move-object/from16 v26, v5

    :cond_a
    const-wide/16 v37, -0x1

    goto/16 :goto_4

    :cond_b
    if-eqz v12, :cond_c

    invoke-interface {v12}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;->BH5()Ljava/lang/String;

    move-result-object v7

    :cond_c
    new-instance v1, LX/3RJ;

    invoke-direct {v1, v8}, LX/3RJ;-><init>(LX/123;)V

    iput-wide v3, v1, LX/3RJ;->A0X:J

    iput-object v7, v1, LX/3RJ;->A0j:Ljava/lang/String;

    const/4 v7, 0x4

    iput v7, v1, LX/3RJ;->A02:I

    const-wide/16 v10, -0x1

    goto/16 :goto_3

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_e
    move-object v0, v5

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A09(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;)LX/2Kj;
    .locals 55

    const/4 v5, 0x0

    sget-object v0, LX/1Vs;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    check-cast v1, LX/6Jf;

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3SN;->A01(Ljava/lang/String;)LX/1Vs;

    move-result-object v9

    move-object/from16 v4, p0

    iget-object v10, v4, LX/1ZY;->A02:LX/13e;

    invoke-virtual {v10, v9, v5}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    invoke-direct {v4, v0}, LX/1ZY;->A00(LX/3RJ;)LX/3RJ;

    move-result-object v2

    instance-of v0, v2, LX/2Kj;

    if-eqz v0, :cond_18

    check-cast v2, LX/2Kj;

    :goto_0
    const-wide/16 v6, -0x1

    const/16 v20, 0x0

    if-eqz v2, :cond_17

    iget-wide v0, v2, LX/2Kj;->A02:J

    cmp-long v3, v0, v6

    if-eqz v3, :cond_17

    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BH7()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BEi()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Picture;

    move-result-object v0

    :goto_2
    const/4 v13, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v5}, LX/1ZY;->A06(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Picture;Z)LX/BVy;

    move-result-object v0

    invoke-static {v2, v0, v8}, LX/1ZY;->A05(LX/2Kj;LX/BVy;Z)LX/3Ju;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BH7()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BEx()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;->BHU()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2PictureType;

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;->BHb()Ljava/lang/String;

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;->B9s()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/BVy;

    invoke-direct {v0, v11, v3}, LX/BVy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v2, v0, v5}, LX/1ZY;->A05(LX/2Kj;LX/BVy;Z)LX/3Ju;

    move-result-object v5

    iget-object v0, v4, LX/1ZY;->A0C:LX/1ZW;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    invoke-virtual/range {v18 .. v23}, LX/1ZW;->A05(LX/2Kj;LX/2Kj;LX/1Vs;LX/3Ju;LX/3Ju;)V

    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BH7()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BDB()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;

    move-result-object v14

    :goto_4
    if-eqz v2, :cond_12

    iget-object v3, v2, LX/2Kj;->A0R:LX/3RJ;

    :goto_5
    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BH7()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BGE()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-interface {v11}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;->BFG()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;->BHe()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterReactionCodesSettingValue;

    move-result-object v18

    :goto_6
    invoke-interface {v11}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;->BFG()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;->B7S()LX/1BF;

    move-result-object v19

    :goto_7
    invoke-interface {v11}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;->BFG()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;->BAE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    :goto_8
    if-eqz v2, :cond_d

    iget-wide v11, v2, LX/2Kj;->A02:J

    :goto_9
    if-eqz v14, :cond_b

    invoke-interface {v14}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;->BH5()Ljava/lang/String;

    move-result-object v29

    invoke-interface {v14}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v40

    :goto_a
    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BH7()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B9j()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Description;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Description;->BH5()Ljava/lang/String;

    move-result-object v30

    :goto_b
    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BH7()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B9j()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Description;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Description;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v42

    :goto_c
    iget-object v0, v1, LX/3Ju;->A02:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-wide v0, v1, LX/3Ju;->A01:J

    move-wide/from16 v46, v0

    iget-object v0, v5, LX/3Ju;->A02:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-wide v14, v5, LX/3Ju;->A01:J

    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BH7()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B97()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v48

    const-wide/16 v0, 0x3e8

    mul-long v48, v48, v0

    :goto_d
    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BH7()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BAw()Ljava/lang/String;

    move-result-object v33

    :goto_e
    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BH7()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BBb()Ljava/lang/String;

    move-result-object v34

    :goto_f
    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BH7()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BGq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :cond_0
    if-eqz v2, :cond_5

    iget-object v1, v2, LX/2Kj;->A09:LX/2qf;

    :goto_10
    sget-object v25, LX/2qJ;->A03:LX/2qJ;

    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BH7()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BHp()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v8, :cond_4

    sget-object v27, LX/2qL;->A03:LX/2qL;

    :goto_11
    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BH7()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BHq()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifySource;

    move-result-object v20

    :cond_1
    invoke-static/range {v20 .. v20}, LX/1ZY;->A04(Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifySource;)LX/2qT;

    move-result-object v24

    sget-object v26, LX/2qV;->A03:LX/2qV;

    if-eqz v2, :cond_2

    iget-boolean v8, v2, LX/2Kj;->A0O:Z

    iget v13, v2, LX/2Kj;->A01:I

    :cond_2
    invoke-static/range {v18 .. v18}, LX/1ZY;->A03(Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterReactionCodesSettingValue;)LX/2qg;

    move-result-object v23

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    new-instance v35, Ljava/util/ArrayList;

    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    sget-object v22, LX/2ql;->A03:LX/2ql;

    const/16 v37, 0x1

    new-instance v0, LX/2Kj;

    const/16 v53, 0x0

    const/16 v54, 0x0

    move-object/from16 v32, v21

    move/from16 v36, v13

    move-wide/from16 v38, v11

    move-wide/from16 v44, v46

    move-wide/from16 v46, v14

    move-wide/from16 v50, v6

    move/from16 v52, v8

    move-object/from16 v18, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    invoke-direct/range {v18 .. v54}, LX/2Kj;-><init>(LX/1BF;LX/3RJ;LX/2qf;LX/2ql;LX/2qg;LX/2qT;LX/2qJ;LX/2qV;LX/2qL;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJJJJJJZZZ)V

    invoke-virtual {v0, v2}, LX/2Kj;->A0K(LX/2Kj;)V

    invoke-virtual {v10, v0, v9}, LX/13e;->A0J(LX/3RJ;LX/123;)V

    if-eqz v2, :cond_3

    iget-object v2, v4, LX/1ZY;->A08:LX/1KV;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/1KV;->A0A(Ljava/util/List;)V

    :cond_3
    return-object v0

    :cond_4
    sget-object v27, LX/2qL;->A02:LX/2qL;

    goto :goto_11

    :cond_5
    sget-object v1, LX/2qf;->A03:LX/2qf;

    goto :goto_10

    :cond_6
    move-object/from16 v34, v20

    goto/16 :goto_f

    :cond_7
    move-object/from16 v33, v20

    goto/16 :goto_e

    :cond_8
    iget-object v0, v4, LX/1ZY;->A06:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v48

    goto/16 :goto_d

    :cond_9
    const-wide/16 v42, -0x1

    goto/16 :goto_c

    :cond_a
    move-object/from16 v30, v20

    goto/16 :goto_b

    :cond_b
    move-object/from16 v29, v20

    :cond_c
    const-wide/16 v40, -0x1

    goto/16 :goto_a

    :cond_d
    const-wide/16 v11, -0x1

    goto/16 :goto_9

    :cond_e
    move-object/from16 v11, v20

    :cond_f
    move-object/from16 v18, v20

    if-eqz v11, :cond_10

    goto/16 :goto_6

    :cond_10
    move-object/from16 v19, v20

    if-eqz v11, :cond_11

    goto/16 :goto_7

    :cond_11
    iget-object v0, v4, LX/1ZY;->A06:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v16

    goto/16 :goto_8

    :cond_12
    if-eqz v14, :cond_13

    invoke-interface {v14}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;->BH5()Ljava/lang/String;

    move-result-object v0

    :goto_12
    new-instance v3, LX/3RJ;

    invoke-direct {v3, v9}, LX/3RJ;-><init>(LX/123;)V

    iput-wide v6, v3, LX/3RJ;->A0X:J

    iput-object v0, v3, LX/3RJ;->A0j:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, v3, LX/3RJ;->A02:I

    goto/16 :goto_5

    :cond_13
    move-object/from16 v0, v20

    goto :goto_12

    :cond_14
    move-object/from16 v14, v20

    goto/16 :goto_4

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_16
    move-object/from16 v0, v20

    goto/16 :goto_2

    :cond_17
    move-object/from16 v2, v20

    goto/16 :goto_1

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final A0A(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;LX/1Vs;)LX/2Kj;
    .locals 3

    iget-object v1, p0, LX/1ZY;->A02:LX/13e;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1ZY;->A00(LX/3RJ;)LX/3RJ;

    move-result-object v2

    instance-of v1, v2, LX/2Kj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/2Kj;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v2, p1, p2, v0}, LX/1ZY;->A02(LX/2Kj;Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;LX/1Vs;Z)LX/2Kj;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A0B(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;LX/1Vs;Z)LX/2Kj;
    .locals 50

    const/4 v3, 0x0

    move-object/from16 v10, p2

    invoke-static {v10, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v6, p1

    invoke-interface {v6}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BH7()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v8, v0, LX/1ZY;->A02:LX/13e;

    invoke-virtual {v8, v10, v3}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v1

    invoke-direct {v0, v1}, LX/1ZY;->A00(LX/3RJ;)LX/3RJ;

    move-result-object v9

    instance-of v1, v9, LX/2Kj;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    check-cast v9, LX/2Kj;

    if-eqz v9, :cond_1

    iget-wide v1, v9, LX/2Kj;->A02:J

    const-wide/16 v11, 0x0

    cmp-long v4, v1, v11

    if-lez v4, :cond_1

    move/from16 v1, p3

    invoke-direct {v0, v9, v6, v10, v1}, LX/1ZY;->A02(LX/2Kj;Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;LX/1Vs;Z)LX/2Kj;

    move-result-object v13

    return-object v13

    :cond_0
    move-object v9, v7

    :cond_1
    iget-object v2, v0, LX/1ZY;->A08:LX/1KV;

    if-eqz v13, :cond_18

    invoke-interface {v13}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BDB()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;->BH5()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v10, v1}, LX/1KV;->A06(LX/1Vs;Ljava/lang/String;)LX/049;

    move-result-object v1

    iget-object v15, v1, LX/049;->first:Ljava/lang/Object;

    check-cast v15, LX/3RJ;

    iget-object v1, v1, LX/049;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v33

    invoke-virtual {v8, v10, v3}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v2

    instance-of v1, v2, LX/2Kj;

    if-eqz v1, :cond_2

    check-cast v2, LX/2Kj;

    iget-boolean v1, v2, LX/2Kj;->A0P:Z

    const/16 v48, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/16 v48, 0x0

    :cond_3
    if-eqz v13, :cond_17

    invoke-interface {v13}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BEi()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Picture;

    move-result-object v1

    :goto_1
    invoke-static {v1, v3}, LX/1ZY;->A06(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Picture;Z)LX/BVy;

    move-result-object v2

    const/4 v1, 0x1

    move-object v5, v7

    invoke-static {v7, v2, v1}, LX/1ZY;->A05(LX/2Kj;LX/BVy;Z)LX/3Ju;

    move-result-object v4

    if-eqz v13, :cond_16

    invoke-interface {v13}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BEx()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;->BHU()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2PictureType;

    invoke-interface {v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;->BHb()Ljava/lang/String;

    invoke-interface {v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;->B9s()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/BVy;

    invoke-direct {v1, v11, v2}, LX/BVy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v7, v1, v3}, LX/1ZY;->A05(LX/2Kj;LX/BVy;Z)LX/3Ju;

    move-result-object v3

    iget-object v1, v0, LX/1ZY;->A0C:LX/1ZW;

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    invoke-virtual/range {v16 .. v21}, LX/1ZW;->A05(LX/2Kj;LX/2Kj;LX/1Vs;LX/3Ju;LX/3Ju;)V

    const-wide/16 v45, -0x1

    if-eqz v9, :cond_4

    iget-wide v1, v9, LX/2Kj;->A02:J

    cmp-long v10, v1, v45

    if-nez v10, :cond_4

    invoke-virtual {v9}, LX/3RJ;->A06()LX/123;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/13e;->A0K(LX/123;)V

    :cond_4
    invoke-interface {v6}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BH7()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BGE()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-interface {v7}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;->BFG()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;->BHe()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterReactionCodesSettingValue;

    move-result-object v12

    :goto_3
    invoke-interface {v7}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;->BFG()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;->B7S()LX/1BF;

    move-result-object v14

    :goto_4
    invoke-interface {v7}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;->BFG()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;->BAE()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    :goto_5
    if-eqz v13, :cond_f

    invoke-interface {v13}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BDB()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;->BH5()Ljava/lang/String;

    move-result-object v24

    :goto_6
    invoke-interface {v13}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BDB()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v35

    :goto_7
    invoke-interface {v13}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B9j()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Description;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Description;->BH5()Ljava/lang/String;

    move-result-object v25

    :goto_8
    invoke-interface {v13}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B9j()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Description;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Description;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v37

    :goto_9
    iget-object v9, v4, LX/3Ju;->A02:Ljava/lang/String;

    iget-wide v7, v4, LX/3Ju;->A01:J

    iget-object v4, v3, LX/3Ju;->A02:Ljava/lang/String;

    iget-wide v2, v3, LX/3Ju;->A01:J

    sget-object v20, LX/2qJ;->A03:LX/2qJ;

    if-eqz v13, :cond_e

    invoke-interface {v13}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B97()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v43

    const-wide/16 v0, 0x3e8

    mul-long v43, v43, v0

    :cond_5
    invoke-interface {v13}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BAw()Ljava/lang/String;

    move-result-object v28

    invoke-interface {v13}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BBb()Ljava/lang/String;

    move-result-object v29

    invoke-interface {v13}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BGq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v45

    :cond_6
    :goto_a
    invoke-interface {v6}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BI1()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ViewerMetadata;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ViewerMetadata;->BFf()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterRole;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/1ZY;->A01(Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterRole;)LX/2qf;

    move-result-object v16

    if-eqz v13, :cond_c

    invoke-interface {v13}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BHp()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    sget-object v22, LX/2qL;->A03:LX/2qL;

    :cond_7
    invoke-interface {v13}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BHq()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifySource;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/1ZY;->A04(Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifySource;)LX/2qT;

    move-result-object v19

    invoke-interface {v6}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BI1()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ViewerMetadata;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ViewerMetadata;->BD9()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterMuteSetting;

    move-result-object v5

    :cond_8
    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterMuteSetting;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterMuteSetting;

    const/16 v47, 0x0

    if-ne v5, v0, :cond_9

    const/16 v47, 0x1

    :cond_9
    invoke-interface {v6}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BGk()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;->BHT()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    sget-object v21, LX/2qV;->A02:LX/2qV;

    :goto_d
    invoke-static {v12}, LX/1ZY;->A03(Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterReactionCodesSettingValue;)LX/2qg;

    move-result-object v18

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    sget-object v17, LX/2ql;->A03:LX/2ql;

    const/16 v32, 0x1

    new-instance v13, LX/2Kj;

    const/16 v31, 0x0

    const/16 v49, 0x0

    move-object/from16 v26, v9

    move-object/from16 v27, v4

    move-wide/from16 v39, v7

    move-wide/from16 v41, v2

    invoke-direct/range {v13 .. v49}, LX/2Kj;-><init>(LX/1BF;LX/3RJ;LX/2qf;LX/2ql;LX/2qg;LX/2qT;LX/2qJ;LX/2qV;LX/2qL;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJJJJJJZZZ)V

    return-object v13

    :cond_a
    sget-object v21, LX/2qV;->A04:LX/2qV;

    goto :goto_d

    :cond_b
    sget-object v21, LX/2qV;->A03:LX/2qV;

    goto :goto_d

    :cond_c
    sget-object v22, LX/2qL;->A02:LX/2qL;

    if-nez v13, :cond_7

    move-object v0, v5

    goto :goto_c

    :cond_d
    move-object v0, v5

    goto :goto_b

    :cond_e
    iget-object v0, v0, LX/1ZY;->A06:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v43

    if-nez v13, :cond_5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    goto/16 :goto_a

    :cond_f
    move-object/from16 v24, v5

    if-eqz v13, :cond_10

    goto/16 :goto_6

    :cond_10
    const-wide/16 v35, -0x1

    if-eqz v13, :cond_11

    goto/16 :goto_7

    :cond_11
    move-object/from16 v25, v5

    if-eqz v13, :cond_12

    goto/16 :goto_8

    :cond_12
    const-wide/16 v37, -0x1

    goto/16 :goto_9

    :cond_13
    move-object v12, v5

    if-eqz v7, :cond_14

    goto/16 :goto_3

    :cond_14
    move-object v14, v5

    if-eqz v7, :cond_15

    goto/16 :goto_4

    :cond_15
    iget-object v1, v0, LX/1ZY;->A06:LX/0xd;

    invoke-static {v1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v10

    goto/16 :goto_5

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_17
    move-object v1, v7

    goto/16 :goto_1

    :cond_18
    move-object v1, v7

    goto/16 :goto_0
.end method

.method public final A0C(LX/2Kj;Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterInput;LX/9k9;)Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataQueryImpl$Builder;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/2Kj;->A0O()Z

    move-result v1

    :goto_0
    iget-boolean v0, p3, LX/9k9;->A0B:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0, p2, p3}, LX/1ZY;->A0D(Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterInput;LX/9k9;)Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataQueryImpl$Builder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataQueryImpl$Builder;->A00:LX/9bx;

    const-string v0, "fetch_viewer_metadata"

    invoke-virtual {v1, v0, v2}, LX/9bx;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0D(Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterInput;LX/9k9;)Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataQueryImpl$Builder;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v4, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataQueryImpl$Builder;

    invoke-direct {v4}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataQueryImpl$Builder;-><init>()V

    iget-object v3, v4, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataQueryImpl$Builder;->A00:LX/9bx;

    const-string v0, "input"

    invoke-virtual {v3, p1, v0}, LX/9bx;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataQueryImpl$Builder;->A01:Z

    iget-boolean v0, p2, LX/9k9;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_image"

    invoke-virtual {v3, v0, v1}, LX/9bx;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p2, LX/9k9;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_preview"

    invoke-virtual {v3, v0, v1}, LX/9bx;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p2, LX/9k9;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_viewer_metadata"

    invoke-virtual {v3, v0, v1}, LX/9bx;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p2, LX/9k9;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_state"

    invoke-virtual {v3, v0, v1}, LX/9bx;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p2, LX/9k9;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_name"

    invoke-virtual {v3, v0, v1}, LX/9bx;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p2, LX/9k9;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_creation_time"

    invoke-virtual {v3, v0, v1}, LX/9bx;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p2, LX/9k9;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_description"

    invoke-virtual {v3, v0, v1}, LX/9bx;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p2, LX/9k9;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_invite"

    invoke-virtual {v3, v0, v1}, LX/9bx;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p2, LX/9k9;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_handle"

    invoke-virtual {v3, v0, v1}, LX/9bx;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p2, LX/9k9;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_subscribers_count"

    invoke-virtual {v3, v0, v1}, LX/9bx;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p2, LX/9k9;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_verification"

    invoke-virtual {v3, v0, v1}, LX/9bx;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p2, LX/9k9;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ZY;->A0A:LX/1Hu;

    iget-object v2, v0, LX/1Hu;->A00:LX/0z0;

    const/16 v1, 0x1317

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_settings"

    invoke-virtual {v3, v0, v1}, LX/9bx;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v4
.end method

.method public final A0E(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/UserJid;
    .locals 2

    instance-of v0, p1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1ZY;->A09:LX/13C;

    invoke-virtual {v0, v1}, LX/13C;->A09(Lcom/whatsapp/jid/PhoneUserJid;)LX/14k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final A0F(LX/123;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, LX/1ZY;->A07:LX/1EX;

    invoke-virtual {v0, p1, v1}, LX/1EX;->A02(LX/123;Z)V

    iget-object v2, p0, LX/1ZY;->A05:LX/18I;

    const/16 v1, 0x21

    new-instance v0, LX/1jg;

    invoke-direct {v0, p0, p1, v1}, LX/1jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0G(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RJ;

    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/1ZY;->A0F(LX/123;)V

    goto :goto_0

    :cond_0
    return-void
.end method
