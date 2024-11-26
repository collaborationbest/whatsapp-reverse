.class public final enum LX/94W;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/94W;

.field public static final enum A01:LX/94W;

.field public static final enum A02:LX/94W;

.field public static final enum A03:LX/94W;

.field public static final enum A04:LX/94W;

.field public static final enum A05:LX/94W;

.field public static final enum A06:LX/94W;

.field public static final enum A07:LX/94W;

.field public static final enum A08:LX/94W;

.field public static final enum A09:LX/94W;

.field public static final enum A0A:LX/94W;

.field public static final enum A0B:LX/94W;

.field public static final enum A0C:LX/94W;

.field public static final enum A0D:LX/94W;

.field public static final enum A0E:LX/94W;

.field public static final enum A0F:LX/94W;

.field public static final enum A0G:LX/94W;

.field public static final enum A0H:LX/94W;

.field public static final enum A0I:LX/94W;

.field public static final enum A0J:LX/94W;

.field public static final enum A0K:LX/94W;

.field public static final enum A0L:LX/94W;


# instance fields
.field public final code:I

.field public final context:LX/94H;

.field public final mode:LX/940;

.field public final scope:LX/93M;


# direct methods
.method public static constructor <clinit>()V
    .locals 80

    sget-object v9, LX/94H;->A07:LX/94H;

    sget-object v10, LX/940;->A02:LX/940;

    sget-object v11, LX/93M;->A03:LX/93M;

    const-string v12, "REGISTRATION_FULL"

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v8, LX/94W;

    invoke-direct/range {v8 .. v14}, LX/94W;-><init>(LX/94H;LX/940;LX/93M;Ljava/lang/String;II)V

    sput-object v8, LX/94W;->A0J:LX/94W;

    sget-object v15, LX/94H;->A04:LX/94H;

    const-string v18, "INTERACTIVE_FULL"

    const/16 v19, 0x1

    const/16 v20, 0x1

    new-instance v14, LX/94W;

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v20}, LX/94W;-><init>(LX/94H;LX/940;LX/93M;Ljava/lang/String;II)V

    sput-object v14, LX/94W;->A0A:LX/94W;

    sget-object v22, LX/940;->A01:LX/940;

    const-string v24, "INTERACTIVE_DELTA"

    const/16 v25, 0x2

    const/16 v26, 0x2

    new-instance v20, LX/94W;

    move-object/from16 v21, v15

    move-object/from16 v23, v11

    invoke-direct/range {v20 .. v26}, LX/94W;-><init>(LX/94H;LX/940;LX/93M;Ljava/lang/String;II)V

    sput-object v20, LX/94W;->A08:LX/94W;

    sget-object v27, LX/94H;->A02:LX/94H;

    const-string v30, "BACKGROUND_FULL"

    const/16 v31, 0x3

    const/16 v32, 0x3

    new-instance v26, LX/94W;

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    invoke-direct/range {v26 .. v32}, LX/94W;-><init>(LX/94H;LX/940;LX/93M;Ljava/lang/String;II)V

    sput-object v26, LX/94W;->A03:LX/94W;

    const-string v4, "BACKGROUND_DELTA"

    const/4 v5, 0x4

    new-instance v7, LX/94W;

    const/4 v6, 0x4

    move-object v0, v7

    move-object/from16 v1, v27

    move-object/from16 v2, v22

    move-object v3, v11

    invoke-direct/range {v0 .. v6}, LX/94W;-><init>(LX/94H;LX/940;LX/93M;Ljava/lang/String;II)V

    sput-object v7, LX/94W;->A02:LX/94W;

    sget-object v33, LX/94H;->A06:LX/94H;

    sget-object v35, LX/93M;->A02:LX/93M;

    const-string v36, "NOTIFICATION_CONTACT"

    new-instance v6, LX/94W;

    const/16 v37, 0x5

    const/16 v38, 0x5

    move-object/from16 v32, v6

    move-object/from16 v34, v2

    invoke-direct/range {v32 .. v38}, LX/94W;-><init>(LX/94H;LX/940;LX/93M;Ljava/lang/String;II)V

    sput-object v6, LX/94W;->A0G:LX/94W;

    sget-object v38, LX/940;->A03:LX/940;

    const-string v40, "INTERACTIVE_QUERY"

    const/16 v41, 0x6

    const/16 v42, 0x6

    new-instance v36, LX/94W;

    move-object/from16 v37, v15

    move-object/from16 v39, v35

    invoke-direct/range {v36 .. v42}, LX/94W;-><init>(LX/94H;LX/940;LX/93M;Ljava/lang/String;II)V

    sput-object v36, LX/94W;->A0C:LX/94W;

    sget-object v45, LX/93M;->A04:LX/93M;

    const-string v46, "NOTIFICATION_SIDELIST"

    const/16 v47, 0x7

    const/16 v48, 0x7

    new-instance v42, LX/94W;

    move-object/from16 v43, v33

    move-object/from16 v44, v38

    invoke-direct/range {v42 .. v48}, LX/94W;-><init>(LX/94H;LX/940;LX/93M;Ljava/lang/String;II)V

    sput-object v42, LX/94W;->A0I:LX/94W;

    const-string v52, "INTERACTIVE_DELTA_SIDELIST"

    const/16 v53, 0x8

    new-instance v5, LX/94W;

    const/16 v54, 0x8

    move-object/from16 v48, v5

    move-object/from16 v49, v15

    move-object/from16 v50, v2

    move-object/from16 v51, v45

    invoke-direct/range {v48 .. v54}, LX/94W;-><init>(LX/94H;LX/940;LX/93M;Ljava/lang/String;II)V

    sput-object v5, LX/94W;->A09:LX/94W;

    sget-object v49, LX/94H;->A01:LX/94H;

    const-string v52, "ADD_QUERY"

    const/16 v53, 0x9

    new-instance v4, LX/94W;

    const/16 v54, 0x9

    move-object/from16 v48, v4

    move-object/from16 v50, v38

    move-object/from16 v51, v35

    invoke-direct/range {v48 .. v54}, LX/94W;-><init>(LX/94H;LX/940;LX/93M;Ljava/lang/String;II)V

    sput-object v4, LX/94W;->A01:LX/94W;

    sget-object v51, LX/93M;->A01:LX/93M;

    const-string v52, "BACKGROUND_QUERY_PICTURES"

    const/16 v54, 0x10

    new-instance v3, LX/94W;

    const/16 v53, 0xa

    move-object/from16 v48, v3

    move-object/from16 v49, v1

    invoke-direct/range {v48 .. v54}, LX/94W;-><init>(LX/94H;LX/940;LX/93M;Ljava/lang/String;II)V

    sput-object v3, LX/94W;->A06:LX/94W;

    const-string v52, "BACKGROUND_QUERY_PICTURES_PREVIEW"

    const/16 v53, 0xb

    const/16 v54, 0x11

    new-instance v48, LX/94W;

    invoke-direct/range {v48 .. v54}, LX/94W;-><init>(LX/94H;LX/940;LX/93M;Ljava/lang/String;II)V

    sput-object v48, LX/94W;->A07:LX/94W;

    const-string v56, "BACKGROUND_MULTI_PROTOCOL_QUERY"

    const/16 v57, 0xc

    const/16 v58, 0x15

    new-instance v52, LX/94W;

    move-object/from16 v53, v1

    move-object/from16 v54, v38

    move-object/from16 v55, v51

    invoke-direct/range {v52 .. v58}, LX/94W;-><init>(LX/94H;LX/940;LX/93M;Ljava/lang/String;II)V

    sput-object v52, LX/94W;->A05:LX/94W;

    const-string v57, "BACKGROUND_FULL_MULTI_PROTOCOL_QUERY"

    const/16 v58, 0xd

    const/16 v59, 0x16

    new-instance v2, LX/94W;

    move-object/from16 v53, v2

    move-object/from16 v54, v1

    move-object/from16 v55, v10

    move-object/from16 v56, v51

    invoke-direct/range {v53 .. v59}, LX/94W;-><init>(LX/94H;LX/940;LX/93M;Ljava/lang/String;II)V

    sput-object v2, LX/94W;->A04:LX/94W;

    const-string v57, "REGISTRATION_FULL_MULTI_PROTOCOL_QUERY"

    const/16 v58, 0xe

    const/16 v59, 0x17

    new-instance v1, LX/94W;

    move-object/from16 v53, v1

    move-object/from16 v54, v9

    invoke-direct/range {v53 .. v59}, LX/94W;-><init>(LX/94H;LX/940;LX/93M;Ljava/lang/String;II)V

    sput-object v1, LX/94W;->A0K:LX/94W;

    const-string v57, "INTERACTIVE_MULTI_PROTOCOL_QUERY"

    const/16 v58, 0xf

    const/16 v59, 0x18

    new-instance v53, LX/94W;

    move-object/from16 v54, v15

    move-object/from16 v55, v38

    invoke-direct/range {v53 .. v59}, LX/94W;-><init>(LX/94H;LX/940;LX/93M;Ljava/lang/String;II)V

    sput-object v53, LX/94W;->A0B:LX/94W;

    sget-object v55, LX/94H;->A05:LX/94H;

    const-string v58, "MESSAGE_MULTI_PROTOCOL_QUERY"

    const/16 v59, 0x10

    const/16 v60, 0x19

    new-instance v54, LX/94W;

    move-object/from16 v56, v38

    move-object/from16 v57, v51

    invoke-direct/range {v54 .. v60}, LX/94W;-><init>(LX/94H;LX/940;LX/93M;Ljava/lang/String;II)V

    sput-object v54, LX/94W;->A0F:LX/94W;

    sget-object v61, LX/94H;->A08:LX/94H;

    const-string v64, "VOIP_MULTI_PROTOCOL_QUERY"

    const/16 v65, 0x11

    const/16 v66, 0x1a

    new-instance v60, LX/94W;

    move-object/from16 v62, v38

    move-object/from16 v63, v51

    invoke-direct/range {v60 .. v66}, LX/94W;-><init>(LX/94H;LX/940;LX/93M;Ljava/lang/String;II)V

    sput-object v60, LX/94W;->A0L:LX/94W;

    const-string v70, "NOTIFICATION_MULTI_PROTOCOL_QUERY"

    const/16 v71, 0x12

    const/16 v72, 0x1b

    new-instance v66, LX/94W;

    move-object/from16 v67, v33

    move-object/from16 v68, v38

    move-object/from16 v69, v51

    invoke-direct/range {v66 .. v72}, LX/94W;-><init>(LX/94H;LX/940;LX/93M;Ljava/lang/String;II)V

    sput-object v66, LX/94W;->A0H:LX/94W;

    const-string v71, "LID_MIGRATION_NOTIFICATION_MULTI_PROTOCOL_QUERY"

    const/16 v72, 0x13

    const/16 v73, 0x1c

    new-instance v67, LX/94W;

    move-object/from16 v68, v33

    move-object/from16 v69, v38

    move-object/from16 v70, v51

    invoke-direct/range {v67 .. v73}, LX/94W;-><init>(LX/94H;LX/940;LX/93M;Ljava/lang/String;II)V

    sput-object v67, LX/94W;->A0E:LX/94W;

    const-string v77, "LID_MIGRATION_MESSAGE_MULTI_PROTOCOL_QUERY"

    const/16 v78, 0x14

    const/16 v79, 0x1d

    new-instance v73, LX/94W;

    move-object/from16 v74, v55

    move-object/from16 v75, v38

    move-object/from16 v76, v51

    invoke-direct/range {v73 .. v79}, LX/94W;-><init>(LX/94H;LX/940;LX/93M;Ljava/lang/String;II)V

    sput-object v73, LX/94W;->A0D:LX/94W;

    const/16 v0, 0x15

    new-array v0, v0, [LX/94W;

    aput-object v8, v0, v13

    aput-object v14, v0, v19

    aput-object v20, v0, v25

    aput-object v26, v0, v31

    invoke-static {v7, v6, v0}, LX/1ki;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v36, v0, v41

    aput-object v42, v0, v47

    invoke-static {v5, v4, v3, v0}, LX/7vI;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v3, 0xb

    aput-object v48, v0, v3

    const/16 v3, 0xc

    aput-object v52, v0, v3

    invoke-static {v2, v1, v0}, LX/4fh;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v1, 0xf

    aput-object v53, v0, v1

    aput-object v54, v0, v59

    aput-object v60, v0, v65

    const/16 v1, 0x12

    aput-object v66, v0, v1

    aput-object v67, v0, v72

    aput-object v73, v0, v78

    sput-object v0, LX/94W;->A00:[LX/94W;

    return-void
.end method

.method public constructor <init>(LX/94H;LX/940;LX/93M;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p4, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/94W;->context:LX/94H;

    iput-object p2, p0, LX/94W;->mode:LX/940;

    iput-object p3, p0, LX/94W;->scope:LX/93M;

    iput p6, p0, LX/94W;->code:I

    return-void
.end method

.method public static A00(LX/14p;Ljava/lang/Object;)I
    .locals 1

    sget-object v0, LX/94W;->A06:LX/94W;

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/14p;->A06:I

    return v0

    :cond_0
    iget v0, p0, LX/14p;->A07:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/94W;
    .locals 1

    const-class v0, LX/94W;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/94W;

    return-object v0
.end method

.method public static values()[LX/94W;
    .locals 1

    sget-object v0, LX/94W;->A00:[LX/94W;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/94W;

    return-object v0
.end method
