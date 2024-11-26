.class public final enum LX/2r5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/2r5;

.field public static final enum A02:LX/2r5;

.field public static final enum A03:LX/2r5;

.field public static final enum A04:LX/2r5;

.field public static final enum A05:LX/2r5;

.field public static final enum A06:LX/2r5;

.field public static final enum A07:LX/2r5;

.field public static final enum A08:LX/2r5;

.field public static final enum A09:LX/2r5;

.field public static final enum A0A:LX/2r5;

.field public static final enum A0B:LX/2r5;

.field public static final enum A0C:LX/2r5;

.field public static final enum A0D:LX/2r5;

.field public static final enum A0E:LX/2r5;

.field public static final enum A0F:LX/2r5;


# instance fields
.field public final androidWaType:I

.field public final stringType:Ljava/lang/String;

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const-string v3, "TEXT"

    const/4 v5, 0x0

    const-string v4, "text"

    const/4 v6, 0x1

    new-instance v2, LX/2r5;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/2r5;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v2, LX/2r5;->A0D:LX/2r5;

    const-string v4, "PHOTO"

    const-string v5, "photo"

    const/4 v7, 0x2

    new-instance v3, LX/2r5;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, LX/2r5;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v3, LX/2r5;->A08:LX/2r5;

    const-string v5, "VIDEO"

    const/4 v10, 0x2

    const-string v6, "video"

    const/4 v8, 0x3

    new-instance v4, LX/2r5;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, LX/2r5;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v4, LX/2r5;->A0F:LX/2r5;

    const-string v6, "AUDIO"

    const-string v7, "audio"

    const/4 v9, 0x4

    new-instance v5, LX/2r5;

    invoke-direct/range {v5 .. v10}, LX/2r5;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v5, LX/2r5;->A02:LX/2r5;

    const-string v7, "PTT"

    const-string v8, "ptt"

    const/4 v10, 0x5

    new-instance v6, LX/2r5;

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, LX/2r5;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v6, LX/2r5;->A0B:LX/2r5;

    const-string v8, "LOCATION"

    const-string v9, "location"

    const/4 v11, 0x6

    new-instance v7, LX/2r5;

    const/4 v12, 0x5

    invoke-direct/range {v7 .. v12}, LX/2r5;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v7, LX/2r5;->A07:LX/2r5;

    const-string v9, "CONTACT"

    const-string v10, "contact"

    const/4 v12, 0x7

    new-instance v8, LX/2r5;

    const/4 v13, 0x4

    invoke-direct/range {v8 .. v13}, LX/2r5;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v8, LX/2r5;->A03:LX/2r5;

    const-string v10, "DOCUMENT"

    const-string v11, "document"

    const/16 v13, 0x8

    const/16 v14, 0x9

    new-instance v9, LX/2r5;

    invoke-direct/range {v9 .. v14}, LX/2r5;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v9, LX/2r5;->A05:LX/2r5;

    const-string v11, "URL"

    const-string v12, "url"

    const/4 v15, 0x0

    const/16 v1, 0x8

    new-instance v10, LX/2r5;

    invoke-direct/range {v10 .. v15}, LX/2r5;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v10, LX/2r5;->A0E:LX/2r5;

    const-string v12, "GIF"

    const-string v13, "gif"

    const/16 v15, 0xa

    const/16 v16, 0xd

    new-instance v11, LX/2r5;

    invoke-direct/range {v11 .. v16}, LX/2r5;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v11, LX/2r5;->A06:LX/2r5;

    const-string v13, "CONTACT_ARRAY"

    const-string v14, "contact_array"

    const/16 v16, 0xb

    const/16 v17, 0xe

    new-instance v12, LX/2r5;

    invoke-direct/range {v12 .. v17}, LX/2r5;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v12, LX/2r5;->A04:LX/2r5;

    const-string v14, "REACTION"

    const-string v15, "reaction"

    const/16 v17, 0xc

    const/16 v18, 0x38

    new-instance v13, LX/2r5;

    invoke-direct/range {v13 .. v18}, LX/2r5;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v13, LX/2r5;->A0C:LX/2r5;

    const-string v15, "POLL_CREATE"

    const-string v16, "poll_create"

    const/16 v18, 0xd

    const/16 v19, 0x42

    new-instance v14, LX/2r5;

    invoke-direct/range {v14 .. v19}, LX/2r5;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v14, LX/2r5;->A09:LX/2r5;

    const-string v16, "POLL_VOTE"

    const-string v17, "poll_vote"

    const/16 v19, 0xe

    const/16 v20, 0x43

    new-instance v15, LX/2r5;

    invoke-direct/range {v15 .. v20}, LX/2r5;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v15, LX/2r5;->A0A:LX/2r5;

    const-string v21, "STICKER"

    const-string v22, "sticker"

    const/16 v0, 0xf

    const/16 v25, 0x14

    new-instance v20, LX/2r5;

    const/16 v23, 0xe

    const/16 v24, 0xf

    invoke-direct/range {v20 .. v25}, LX/2r5;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    new-array v0, v0, [LX/2r5;

    invoke-static {v2, v3, v4, v5, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v8, v9, v0}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v10, v0, v1

    invoke-static {v11, v12, v13, v14, v0}, LX/1kr;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v15, v0, v18

    aput-object v20, v0, v19

    sput-object v0, LX/2r5;->A01:[LX/2r5;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/2r5;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/2r5;->stringType:Ljava/lang/String;

    iput p4, p0, LX/2r5;->type:I

    iput p5, p0, LX/2r5;->androidWaType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2r5;
    .locals 1

    const-class v0, LX/2r5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2r5;

    return-object v0
.end method

.method public static values()[LX/2r5;
    .locals 1

    sget-object v0, LX/2r5;->A01:[LX/2r5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2r5;

    return-object v0
.end method
