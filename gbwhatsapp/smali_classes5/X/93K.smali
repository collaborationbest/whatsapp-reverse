.class public final enum LX/93K;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/93K;

.field public static final enum A01:LX/93K;

.field public static final enum A02:LX/93K;

.field public static final enum A03:LX/93K;

.field public static final enum A04:LX/93K;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "OTHER"

    const/4 v13, 0x0

    new-instance v12, LX/93K;

    invoke-direct {v12, v0, v13}, LX/93K;-><init>(Ljava/lang/String;I)V

    const-string v0, "ORIENTATION"

    const/4 v11, 0x1

    new-instance v10, LX/93K;

    invoke-direct {v10, v0, v11}, LX/93K;-><init>(Ljava/lang/String;I)V

    const-string v1, "BYTE_SEGMENTS"

    const/4 v0, 0x2

    new-instance v9, LX/93K;

    invoke-direct {v9, v1, v0}, LX/93K;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/93K;->A01:LX/93K;

    const-string v1, "ERROR_CORRECTION_LEVEL"

    const/4 v0, 0x3

    new-instance v8, LX/93K;

    invoke-direct {v8, v1, v0}, LX/93K;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/93K;->A02:LX/93K;

    const-string v1, "ISSUE_NUMBER"

    const/4 v0, 0x4

    new-instance v7, LX/93K;

    invoke-direct {v7, v1, v0}, LX/93K;-><init>(Ljava/lang/String;I)V

    const-string v1, "SUGGESTED_PRICE"

    const/4 v0, 0x5

    new-instance v6, LX/93K;

    invoke-direct {v6, v1, v0}, LX/93K;-><init>(Ljava/lang/String;I)V

    const-string v1, "POSSIBLE_COUNTRY"

    const/4 v0, 0x6

    new-instance v5, LX/93K;

    invoke-direct {v5, v1, v0}, LX/93K;-><init>(Ljava/lang/String;I)V

    const-string v1, "UPC_EAN_EXTENSION"

    const/4 v0, 0x7

    new-instance v4, LX/93K;

    invoke-direct {v4, v1, v0}, LX/93K;-><init>(Ljava/lang/String;I)V

    const-string v1, "PDF417_EXTRA_METADATA"

    const/16 v0, 0x8

    new-instance v3, LX/93K;

    invoke-direct {v3, v1, v0}, LX/93K;-><init>(Ljava/lang/String;I)V

    const-string v1, "STRUCTURED_APPEND_SEQUENCE"

    const/16 v0, 0x9

    new-instance v2, LX/93K;

    invoke-direct {v2, v1, v0}, LX/93K;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/93K;->A04:LX/93K;

    const-string v14, "STRUCTURED_APPEND_PARITY"

    const/16 v0, 0xa

    new-instance v1, LX/93K;

    invoke-direct {v1, v14, v0}, LX/93K;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/93K;->A03:LX/93K;

    const/16 v0, 0xb

    new-array v0, v0, [LX/93K;

    aput-object v12, v0, v13

    aput-object v10, v0, v11

    invoke-static {v9, v8, v0}, LX/4ff;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v0}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, v0}, LX/7vI;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/93K;->A00:[LX/93K;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/93K;
    .locals 1

    const-class v0, LX/93K;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/93K;

    return-object v0
.end method

.method public static values()[LX/93K;
    .locals 1

    sget-object v0, LX/93K;->A00:[LX/93K;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/93K;

    return-object v0
.end method
