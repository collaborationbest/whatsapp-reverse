.class public final enum LX/95q;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/BAG;


# static fields
.field public static final synthetic A00:[LX/95q;

.field public static final enum A01:LX/95q;

.field public static final enum A02:LX/95q;

.field public static final enum A03:LX/95q;

.field public static final enum A04:LX/95q;

.field public static final enum A05:LX/95q;

.field public static final enum A06:LX/95q;

.field public static final enum A07:LX/95q;

.field public static final enum A08:LX/95q;

.field public static final enum A09:LX/95q;

.field public static final enum A0A:LX/95q;

.field public static final enum A0B:LX/95q;

.field public static final enum A0C:LX/95q;

.field public static final enum A0D:LX/95q;

.field public static final enum A0E:LX/95q;

.field public static final enum A0F:LX/95q;

.field public static final enum A0G:LX/95q;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const-string v2, "UNSPECIFIED"

    const/4 v1, 0x0

    new-instance v15, LX/95q;

    invoke-direct {v15, v2, v1, v1}, LX/95q;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/95q;->A0G:LX/95q;

    const-string v3, "LINK_APP_REQUEST_TYPE"

    const/4 v2, 0x1

    const/16 v1, 0x2000

    new-instance v20, LX/95q;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2, v1}, LX/95q;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/95q;->A03:LX/95q;

    const-string v3, "LINK_APP_RESPONSE_TYPE"

    const/4 v2, 0x2

    const/16 v1, 0x2001

    new-instance v19, LX/95q;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2, v1}, LX/95q;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/95q;->A04:LX/95q;

    const-string v3, "LINKED_APP_EVENT_TYPE"

    const/4 v2, 0x3

    const/16 v1, 0x2002

    new-instance v18, LX/95q;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v2, v1}, LX/95q;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/95q;->A02:LX/95q;

    const-string v3, "UNLINK_APP_REQUEST_TYPE"

    const/4 v2, 0x4

    const/16 v1, 0x2003

    new-instance v17, LX/95q;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2, v1}, LX/95q;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/95q;->A0D:LX/95q;

    const-string v2, "UNLINK_APP_RESPONSE_TYPE"

    const/4 v1, 0x5

    const/16 v0, 0x2004

    new-instance v13, LX/95q;

    invoke-direct {v13, v2, v1, v0}, LX/95q;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/95q;->A0E:LX/95q;

    const-string v2, "ENABLE_TRUST"

    const/4 v1, 0x6

    const/16 v0, 0x2005

    new-instance v12, LX/95q;

    invoke-direct {v12, v2, v1, v0}, LX/95q;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/95q;->A01:LX/95q;

    const-string v2, "RELAY_BIND_TYPE"

    const/4 v1, 0x7

    const/16 v0, 0x3000

    new-instance v11, LX/95q;

    invoke-direct {v11, v2, v1, v0}, LX/95q;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/95q;->A05:LX/95q;

    const-string v2, "RELAY_MESSAGE_TYPE"

    const/16 v1, 0x8

    const/16 v0, 0x3001

    new-instance v10, LX/95q;

    invoke-direct {v10, v2, v1, v0}, LX/95q;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/95q;->A09:LX/95q;

    const-string v2, "RELAY_RESPONSE_TYPE"

    const/16 v1, 0x9

    const/16 v0, 0x3002

    new-instance v9, LX/95q;

    invoke-direct {v9, v2, v1, v0}, LX/95q;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/95q;->A0B:LX/95q;

    const-string v2, "RELAY_ERROR_TYPE"

    const/16 v1, 0xa

    const/16 v0, 0x3003

    new-instance v8, LX/95q;

    invoke-direct {v8, v2, v1, v0}, LX/95q;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/95q;->A08:LX/95q;

    const-string v2, "RELAY_CONNECTED_TYPE"

    const/16 v1, 0xb

    const/16 v0, 0x3010

    new-instance v7, LX/95q;

    invoke-direct {v7, v2, v1, v0}, LX/95q;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/95q;->A06:LX/95q;

    const-string v2, "RELAY_DISCONNECTED_TYPE"

    const/16 v1, 0xc

    const/16 v0, 0x3011

    new-instance v6, LX/95q;

    invoke-direct {v6, v2, v1, v0}, LX/95q;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/95q;->A07:LX/95q;

    const-string v2, "RELAY_RESET_TYPE"

    const/16 v1, 0xd

    const/16 v0, 0x4000

    new-instance v5, LX/95q;

    invoke-direct {v5, v2, v1, v0}, LX/95q;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/95q;->A0A:LX/95q;

    const-string v0, "SERVICES_CHANGED_TYPE"

    const/16 v2, 0xe

    const/16 v1, 0x5000

    new-instance v4, LX/95q;

    invoke-direct {v4, v0, v2, v1}, LX/95q;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/95q;->A0C:LX/95q;

    const-string v2, "UNRECOGNIZED"

    const/16 v16, 0xf

    new-instance v3, LX/95q;

    const/16 v1, 0xf

    const/4 v0, -0x1

    invoke-direct {v3, v2, v1, v0}, LX/95q;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/95q;->A0F:LX/95q;

    const/16 v0, 0x10

    new-array v14, v0, [LX/95q;

    move-object/from16 v2, v20

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v15, v2, v1, v0, v14}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-static {v0, v13, v12, v11, v14}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v10, v14, v0

    invoke-static {v9, v8, v7, v6, v14}, LX/1kr;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v14}, LX/4fh;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v3, v14, v16

    sput-object v14, LX/95q;->A00:[LX/95q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/95q;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/95q;
    .locals 1

    const-class v0, LX/95q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/95q;

    return-object v0
.end method

.method public static values()[LX/95q;
    .locals 1

    sget-object v0, LX/95q;->A00:[LX/95q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/95q;

    return-object v0
.end method


# virtual methods
.method public final BDL()I
    .locals 1

    sget-object v0, LX/95q;->A0F:LX/95q;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/95q;->value:I

    return v0

    :cond_0
    invoke-static {}, LX/7vF;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
