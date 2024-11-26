.class public final enum LX/94H;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/94H;

.field public static final enum A01:LX/94H;

.field public static final enum A02:LX/94H;

.field public static final enum A03:LX/94H;

.field public static final enum A04:LX/94H;

.field public static final enum A05:LX/94H;

.field public static final enum A06:LX/94H;

.field public static final enum A07:LX/94H;

.field public static final enum A08:LX/94H;


# instance fields
.field public final contextString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "REGISTRATION"

    const/4 v13, 0x0

    const-string v0, "registration"

    new-instance v12, LX/94H;

    invoke-direct {v12, v1, v13, v0}, LX/94H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/94H;->A07:LX/94H;

    const-string v1, "INTERACTIVE"

    const/4 v11, 0x1

    const-string v0, "interactive"

    new-instance v10, LX/94H;

    invoke-direct {v10, v1, v11, v0}, LX/94H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/94H;->A04:LX/94H;

    const-string v1, "BACKGROUND"

    const/4 v9, 0x2

    const-string v0, "background"

    new-instance v8, LX/94H;

    invoke-direct {v8, v1, v9, v0}, LX/94H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/94H;->A02:LX/94H;

    const-string v1, "NOTIFICATION"

    const/4 v7, 0x3

    const-string v0, "notification"

    new-instance v6, LX/94H;

    invoke-direct {v6, v1, v7, v0}, LX/94H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/94H;->A06:LX/94H;

    const-string v2, "MESSAGE"

    const/4 v1, 0x4

    const-string v0, "message"

    new-instance v5, LX/94H;

    invoke-direct {v5, v2, v1, v0}, LX/94H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/94H;->A05:LX/94H;

    const-string v2, "ADD"

    const/4 v1, 0x5

    const-string v0, "add"

    new-instance v4, LX/94H;

    invoke-direct {v4, v2, v1, v0}, LX/94H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/94H;->A01:LX/94H;

    const-string v2, "VOIP"

    const/4 v1, 0x6

    const-string v0, "voip"

    new-instance v3, LX/94H;

    invoke-direct {v3, v2, v1, v0}, LX/94H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/94H;->A08:LX/94H;

    const-string v14, "CONTACT_DISCOVERY"

    const/4 v2, 0x7

    const-string v0, "contact_discovery"

    new-instance v1, LX/94H;

    invoke-direct {v1, v14, v2, v0}, LX/94H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/94H;->A03:LX/94H;

    const/16 v0, 0x8

    new-array v0, v0, [LX/94H;

    aput-object v12, v0, v13

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    invoke-static {v5, v4, v3, v0}, LX/7vI;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/94H;->A00:[LX/94H;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/94H;->contextString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/94H;
    .locals 1

    const-class v0, LX/94H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/94H;

    return-object v0
.end method

.method public static values()[LX/94H;
    .locals 1

    sget-object v0, LX/94H;->A00:[LX/94H;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/94H;

    return-object v0
.end method
