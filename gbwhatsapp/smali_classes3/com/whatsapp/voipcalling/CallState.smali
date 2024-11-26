.class public final enum Lcom/whatsapp/voipcalling/CallState;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/whatsapp/voipcalling/CallState;

.field public static final enum ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/CallState;

.field public static final enum ACCEPT_SENT:Lcom/whatsapp/voipcalling/CallState;

.field public static final enum ACTIVE:Lcom/whatsapp/voipcalling/CallState;

.field public static final enum ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/CallState;

.field public static final enum BCALL_STARTING:Lcom/whatsapp/voipcalling/CallState;

.field public static final enum CALLING:Lcom/whatsapp/voipcalling/CallState;

.field public static final enum CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

.field public static final enum ENDING:Lcom/whatsapp/voipcalling/CallState;

.field public static final enum LINK:Lcom/whatsapp/voipcalling/CallState;

.field public static final enum NONE:Lcom/whatsapp/voipcalling/CallState;

.field public static final enum PRECALLING:Lcom/whatsapp/voipcalling/CallState;

.field public static final enum PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/CallState;

.field public static final enum RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

.field public static final enum REJOINING:Lcom/whatsapp/voipcalling/CallState;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-string v2, "NONE"

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/voipcalling/CallState;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    const-string v2, "CALLING"

    const/4 v1, 0x1

    new-instance v15, Lcom/whatsapp/voipcalling/CallState;

    invoke-direct {v15, v2, v1}, Lcom/whatsapp/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/whatsapp/voipcalling/CallState;->CALLING:Lcom/whatsapp/voipcalling/CallState;

    const-string v2, "PRE_ACCEPT_RECEIVED"

    const/4 v1, 0x2

    new-instance v14, Lcom/whatsapp/voipcalling/CallState;

    invoke-direct {v14, v2, v1}, Lcom/whatsapp/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/whatsapp/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/CallState;

    const-string v2, "RECEIVED_CALL"

    const/4 v1, 0x3

    new-instance v13, Lcom/whatsapp/voipcalling/CallState;

    invoke-direct {v13, v2, v1}, Lcom/whatsapp/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    const-string v2, "ACCEPT_SENT"

    const/4 v1, 0x4

    new-instance v12, Lcom/whatsapp/voipcalling/CallState;

    invoke-direct {v12, v2, v1}, Lcom/whatsapp/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/whatsapp/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/CallState;

    const-string v2, "ACCEPT_RECEIVED"

    const/4 v1, 0x5

    new-instance v11, Lcom/whatsapp/voipcalling/CallState;

    invoke-direct {v11, v2, v1}, Lcom/whatsapp/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/whatsapp/voipcalling/CallState;->ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/CallState;

    const-string v2, "ACTIVE"

    const/4 v1, 0x6

    new-instance v10, Lcom/whatsapp/voipcalling/CallState;

    invoke-direct {v10, v2, v1}, Lcom/whatsapp/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    const-string v2, "ACTIVE_ELSEWHERE"

    const/4 v1, 0x7

    new-instance v9, Lcom/whatsapp/voipcalling/CallState;

    invoke-direct {v9, v2, v1}, Lcom/whatsapp/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/whatsapp/voipcalling/CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/CallState;

    const-string v2, "REJOINING"

    const/16 v1, 0x8

    new-instance v8, Lcom/whatsapp/voipcalling/CallState;

    invoke-direct {v8, v2, v1}, Lcom/whatsapp/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/whatsapp/voipcalling/CallState;->REJOINING:Lcom/whatsapp/voipcalling/CallState;

    const-string v2, "LINK"

    const/16 v1, 0x9

    new-instance v7, Lcom/whatsapp/voipcalling/CallState;

    invoke-direct {v7, v2, v1}, Lcom/whatsapp/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/whatsapp/voipcalling/CallState;->LINK:Lcom/whatsapp/voipcalling/CallState;

    const-string v2, "CONNECTED_LONELY"

    const/16 v1, 0xa

    new-instance v6, Lcom/whatsapp/voipcalling/CallState;

    invoke-direct {v6, v2, v1}, Lcom/whatsapp/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    const-string v2, "PRECALLING"

    const/16 v1, 0xb

    new-instance v5, Lcom/whatsapp/voipcalling/CallState;

    invoke-direct {v5, v2, v1}, Lcom/whatsapp/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/whatsapp/voipcalling/CallState;->PRECALLING:Lcom/whatsapp/voipcalling/CallState;

    const-string v2, "ENDING"

    const/16 v1, 0xc

    new-instance v4, Lcom/whatsapp/voipcalling/CallState;

    invoke-direct {v4, v2, v1}, Lcom/whatsapp/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/whatsapp/voipcalling/CallState;->ENDING:Lcom/whatsapp/voipcalling/CallState;

    const-string v1, "BCALL_STARTING"

    const/16 v3, 0xd

    new-instance v2, Lcom/whatsapp/voipcalling/CallState;

    invoke-direct {v2, v1, v3}, Lcom/whatsapp/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/whatsapp/voipcalling/CallState;->BCALL_STARTING:Lcom/whatsapp/voipcalling/CallState;

    const/16 v1, 0xe

    new-array v1, v1, [Lcom/whatsapp/voipcalling/CallState;

    const/16 v16, 0x0

    aput-object v0, v1, v16

    const/4 v0, 0x1

    aput-object v15, v1, v0

    const/4 v0, 0x2

    aput-object v14, v1, v0

    const/4 v0, 0x3

    aput-object v13, v1, v0

    const/4 v0, 0x4

    aput-object v12, v1, v0

    const/4 v0, 0x5

    aput-object v11, v1, v0

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v8, v1, v0

    const/16 v0, 0x9

    aput-object v7, v1, v0

    const/16 v0, 0xa

    aput-object v6, v1, v0

    const/16 v0, 0xb

    aput-object v5, v1, v0

    const/16 v0, 0xc

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, Lcom/whatsapp/voipcalling/CallState;->$VALUES:[Lcom/whatsapp/voipcalling/CallState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/voipcalling/CallState;
    .locals 1

    const-class v0, Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/CallState;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/voipcalling/CallState;
    .locals 1

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->$VALUES:[Lcom/whatsapp/voipcalling/CallState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/voipcalling/CallState;

    return-object v0
.end method
