.class public final enum LX/94S;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/94S;

.field public static final enum A02:LX/94S;

.field public static final enum A03:LX/94S;

.field public static final enum A04:LX/94S;

.field public static final enum A05:LX/94S;

.field public static final enum A06:LX/94S;

.field public static final enum A07:LX/94S;

.field public static final enum A08:LX/94S;

.field public static final enum A09:LX/94S;

.field public static final enum A0A:LX/94S;

.field public static final enum A0B:LX/94S;

.field public static final enum A0C:LX/94S;

.field public static final enum A0D:LX/94S;

.field public static final enum A0E:LX/94S;

.field public static final enum A0F:LX/94S;


# instance fields
.field public final team:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    sget-object v13, LX/94B;->A03:LX/94B;

    const-string v3, "SPAM_REPORT"

    const/4 v2, 0x0

    const-string v1, "spam"

    new-instance v18, LX/94S;

    move-object/from16 v0, v18

    invoke-direct {v0, v13, v3, v1, v2}, LX/94S;-><init>(LX/94B;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v18, LX/94S;->A0F:LX/94S;

    const-string v3, "REPORT_TO_ADMIN"

    const/4 v2, 0x1

    const-string v1, "reportToAdmin"

    new-instance v17, LX/94S;

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v3, v1, v2}, LX/94S;-><init>(LX/94B;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v17, LX/94S;->A0D:LX/94S;

    const-string v2, "PERF_TIMER_WRAPPER"

    const/4 v1, 0x2

    const-string v0, "perfTimerWrapper"

    new-instance v12, LX/94S;

    invoke-direct {v12, v13, v2, v0, v1}, LX/94S;-><init>(LX/94B;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v12, LX/94S;->A0A:LX/94S;

    const-string v2, "NEWSLETTER_GEOSUSPENSION"

    const/4 v1, 0x3

    const-string v0, "newsletterGeosuspension"

    new-instance v11, LX/94S;

    invoke-direct {v11, v13, v2, v0, v1}, LX/94S;-><init>(LX/94B;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v11, LX/94S;->A07:LX/94S;

    const-string v2, "NEWSLETTER_MESSAGE_ENFORCEMENT"

    const/4 v1, 0x4

    const-string v0, "newsletterMessageEnforcement"

    new-instance v10, LX/94S;

    invoke-direct {v10, v13, v2, v0, v1}, LX/94S;-><init>(LX/94B;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v10, LX/94S;->A09:LX/94S;

    sget-object v3, LX/94B;->A04:LX/94B;

    const-string v2, "NEWSLETTER_INFRA"

    const/4 v1, 0x5

    const-string v0, "newsletterInfra"

    new-instance v9, LX/94S;

    invoke-direct {v9, v3, v2, v0, v1}, LX/94S;-><init>(LX/94B;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v9, LX/94S;->A08:LX/94S;

    const-string v2, "GPIA"

    const/4 v1, 0x6

    const-string v0, "gpia"

    new-instance v8, LX/94S;

    invoke-direct {v8, v13, v2, v0, v1}, LX/94S;-><init>(LX/94B;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/94S;->A04:LX/94S;

    const-string v2, "RECAPTCHA"

    const/4 v1, 0x7

    const-string v0, "recaptcha"

    new-instance v7, LX/94S;

    invoke-direct {v7, v13, v2, v0, v1}, LX/94S;-><init>(LX/94B;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/94S;->A0B:LX/94S;

    const-string v2, "REPORTING_TOKEN"

    const/16 v1, 0x8

    const-string v0, "reportingToken"

    new-instance v6, LX/94S;

    invoke-direct {v6, v13, v2, v0, v1}, LX/94S;-><init>(LX/94B;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/94S;->A0C:LX/94S;

    sget-object v3, LX/94B;->A02:LX/94B;

    const-string v2, "INTEGRITY_AT_MD"

    const/16 v1, 0x9

    const-string v0, "integrityAtMd"

    new-instance v5, LX/94S;

    invoke-direct {v5, v3, v2, v0, v1}, LX/94S;-><init>(LX/94B;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/94S;->A05:LX/94S;

    const-string v2, "FMX"

    const/16 v1, 0xa

    const-string v0, "fmx"

    new-instance v4, LX/94S;

    invoke-direct {v4, v13, v2, v0, v1}, LX/94S;-><init>(LX/94B;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/94S;->A03:LX/94S;

    const-string v2, "BLOCK_SMAX"

    const/16 v1, 0xb

    const-string v0, "blockSmaxMigration"

    new-instance v3, LX/94S;

    invoke-direct {v3, v13, v2, v0, v1}, LX/94S;-><init>(LX/94B;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v3, LX/94S;->A02:LX/94S;

    sget-object v1, LX/94B;->A06:LX/94B;

    const-string v0, "SMB_QP_USING_GRAPHQL"

    const/16 v14, 0xc

    const-string v13, "smbQpUsingGraphql"

    new-instance v2, LX/94S;

    invoke-direct {v2, v1, v0, v13, v14}, LX/94S;-><init>(LX/94B;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v2, LX/94S;->A0E:LX/94S;

    sget-object v15, LX/94B;->A05:LX/94B;

    const-string v14, "META_VERIFIED"

    const/16 v16, 0xd

    const-string v1, "metaVerified"

    new-instance v13, LX/94S;

    const/16 v0, 0xd

    invoke-direct {v13, v15, v14, v1, v0}, LX/94S;-><init>(LX/94B;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v13, LX/94S;->A06:LX/94S;

    const/16 v0, 0xe

    new-array v14, v0, [LX/94S;

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v0, v12, v11, v14}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v7, v14}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v6, v14, v0

    invoke-static {v5, v4, v3, v2, v14}, LX/1kr;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v13, v14, v16

    sput-object v14, LX/94S;->A01:[LX/94S;

    invoke-static {v14}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/94S;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(LX/94B;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/94S;->title:Ljava/lang/String;

    iget-object v0, p1, LX/94B;->title:Ljava/lang/String;

    iput-object v0, p0, LX/94S;->team:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/94S;
    .locals 1

    const-class v0, LX/94S;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/94S;

    return-object v0
.end method

.method public static values()[LX/94S;
    .locals 1

    sget-object v0, LX/94S;->A01:[LX/94S;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/94S;

    return-object v0
.end method
