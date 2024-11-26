.class public abstract LX/5ki;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/7dl;

.field public static A01:LX/7dl;

.field public static A02:LX/7dl;

.field public static A03:LX/7dl;

.field public static A04:LX/7dl;

.field public static A05:LX/7dl;

.field public static A06:LX/7dl;

.field public static A07:LX/7dl;

.field public static A08:LX/7dl;

.field public static A09:LX/7dl;

.field public static final A0A:Ljava/util/List;

.field public static final A0B:Ljava/util/List;

.field public static final A0C:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const-string v4, "name"

    const-string v3, "value"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_values"

    const-string v0, "name=\'active_session_info\'"

    new-instance v10, LX/6BE;

    invoke-direct {v10, v2, v0, v1}, LX/6BE;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v11, LX/BTL;->A01:LX/BTL;

    sget-object v7, LX/BVu;->A0D:LX/77D;

    const-string v8, "content://com.facebook.katana.provider.FirstPartyUserValuesProvider/user_values"

    const-string v9, "com.facebook.katana"

    new-instance v6, LX/7dl;

    invoke-direct/range {v6 .. v11}, LX/7dl;-><init>(LX/77D;Ljava/lang/String;Ljava/lang/String;LX/6BE;LX/BTL;)V

    sput-object v6, LX/5ki;->A04:LX/7dl;

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/6BE;

    invoke-direct {v1, v2, v0, v5}, LX/6BE;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v13, LX/BVu;->A0A:LX/77D;

    const-string v14, "content://com.facebook.wakizashi.provider.FirstPartyUserValuesProvider/user_values"

    const-string v15, "com.facebook.wakizashi"

    new-instance v12, LX/7dl;

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/7dl;-><init>(LX/77D;Ljava/lang/String;Ljava/lang/String;LX/6BE;LX/BTL;)V

    sput-object v12, LX/5ki;->A01:LX/7dl;

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v1

    new-instance v10, LX/6BE;

    invoke-direct {v10, v2, v0, v1}, LX/6BE;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v8, "content://com.facebook.katana.liteprovider.FirstPartyUserValuesLiteProvider/user_values"

    new-instance v6, LX/7dl;

    invoke-direct/range {v6 .. v11}, LX/7dl;-><init>(LX/77D;Ljava/lang/String;Ljava/lang/String;LX/6BE;LX/BTL;)V

    sput-object v6, LX/5ki;->A05:LX/7dl;

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/6BE;

    invoke-direct {v1, v2, v0, v5}, LX/6BE;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v14, "content://com.facebook.wakizashi.liteprovider.FirstPartyUserValuesLiteProvider/user_values"

    new-instance v12, LX/7dl;

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, LX/7dl;-><init>(LX/77D;Ljava/lang/String;Ljava/lang/String;LX/6BE;LX/BTL;)V

    sput-object v12, LX/5ki;->A02:LX/7dl;

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v5, LX/6BE;

    invoke-direct {v5, v0, v0, v6}, LX/6BE;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v21, LX/BTL;->A04:LX/BTL;

    sget-object v17, LX/BVu;->A0G:LX/77D;

    const-string v18, "content://com.instagram.contentprovider.FamilyAppsUserValuesProvider"

    const-string v19, "com.instagram.android"

    new-instance v16, LX/7dl;

    move-object/from16 v20, v5

    invoke-direct/range {v16 .. v21}, LX/7dl;-><init>(LX/77D;Ljava/lang/String;Ljava/lang/String;LX/6BE;LX/BTL;)V

    sput-object v16, LX/5ki;->A09:LX/7dl;

    new-array v6, v1, [Ljava/lang/String;

    new-instance v5, LX/6BE;

    invoke-direct {v5, v0, v0, v6}, LX/6BE;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v24, "content://com.instagram.liteprovider.FirstPartyUserValuesLiteProvider"

    new-instance v22, LX/7dl;

    move-object/from16 v23, v17

    move-object/from16 v25, v19

    move-object/from16 v26, v5

    move-object/from16 v27, v21

    invoke-direct/range {v22 .. v27}, LX/7dl;-><init>(LX/77D;Ljava/lang/String;Ljava/lang/String;LX/6BE;LX/BTL;)V

    sput-object v22, LX/5ki;->A06:LX/7dl;

    new-array v6, v1, [Ljava/lang/String;

    new-instance v5, LX/6BE;

    invoke-direct {v5, v0, v0, v6}, LX/6BE;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v27, LX/BTL;->A05:LX/BTL;

    const-string v24, "content://com.instagram.liteprovider.FirstPartyUserValuesLiteProviderV2"

    new-instance v22, LX/7dl;

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v27}, LX/7dl;-><init>(LX/77D;Ljava/lang/String;Ljava/lang/String;LX/6BE;LX/BTL;)V

    sput-object v22, LX/5ki;->A07:LX/7dl;

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v6

    const-string v5, "name=\'all_session_info\'"

    new-instance v10, LX/6BE;

    invoke-direct {v10, v2, v5, v6}, LX/6BE;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v8, "content://com.facebook.katana.provider.UserValuesProvider/user_values"

    new-instance v6, LX/7dl;

    invoke-direct/range {v6 .. v11}, LX/7dl;-><init>(LX/77D;Ljava/lang/String;Ljava/lang/String;LX/6BE;LX/BTL;)V

    sput-object v6, LX/5ki;->A03:LX/7dl;

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/6BE;

    invoke-direct {v3, v2, v5, v4}, LX/6BE;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v6, "content://com.facebook.wakizashi.provider.UserValuesProvider/user_values"

    new-instance v4, LX/7dl;

    move-object v5, v7

    move-object v7, v15

    move-object v8, v3

    move-object v9, v11

    invoke-direct/range {v4 .. v9}, LX/7dl;-><init>(LX/77D;Ljava/lang/String;Ljava/lang/String;LX/6BE;LX/BTL;)V

    sput-object v4, LX/5ki;->A00:LX/7dl;

    new-array v4, v1, [Ljava/lang/String;

    const-string v3, "all_session_info"

    new-instance v2, LX/6BE;

    invoke-direct {v2, v0, v3, v4}, LX/6BE;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v16, LX/7dl;

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v21}, LX/7dl;-><init>(LX/77D;Ljava/lang/String;Ljava/lang/String;LX/6BE;LX/BTL;)V

    sput-object v16, LX/5ki;->A08:LX/7dl;

    const/4 v4, 0x2

    new-array v2, v4, [LX/6Bk;

    sget-object v0, LX/5ki;->A04:LX/7dl;

    aput-object v0, v2, v1

    sget-object v0, LX/5ki;->A09:LX/7dl;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, LX/4fe;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/5ki;->A0C:Ljava/util/List;

    const/4 v0, 0x3

    new-array v2, v0, [LX/6Bk;

    sget-object v0, LX/5ki;->A05:LX/7dl;

    aput-object v0, v2, v1

    sget-object v0, LX/5ki;->A06:LX/7dl;

    aput-object v0, v2, v3

    sget-object v0, LX/5ki;->A07:LX/7dl;

    invoke-static {v0, v2, v4}, LX/4fe;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/5ki;->A0B:Ljava/util/List;

    new-array v2, v4, [LX/6Bk;

    sget-object v0, LX/5ki;->A03:LX/7dl;

    aput-object v0, v2, v1

    sget-object v0, LX/5ki;->A08:LX/7dl;

    invoke-static {v0, v2, v3}, LX/4fe;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/5ki;->A0A:Ljava/util/List;

    return-void
.end method
