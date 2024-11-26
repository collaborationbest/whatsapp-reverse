.class public final enum LX/94q;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/94q;

.field public static final enum A01:LX/94q;

.field public static final enum A02:LX/94q;

.field public static final enum A03:LX/94q;

.field public static final enum A04:LX/94q;

.field public static final enum A05:LX/94q;

.field public static final enum A06:LX/94q;


# instance fields
.field public final name:Ljava/lang/String;

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "UNKNOWN"

    const/4 v13, 0x0

    const/4 v0, -0x1

    new-instance v12, LX/94q;

    invoke-direct {v12, v1, v13, v0, v1}, LX/94q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/94q;->A06:LX/94q;

    const-string v0, "DASH_VIDEO"

    const/4 v2, 0x1

    const/4 v1, 0x2

    new-instance v11, LX/94q;

    invoke-direct {v11, v0, v2, v1, v0}, LX/94q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/94q;->A03:LX/94q;

    const-string v0, "DASH_AUDIO"

    new-instance v10, LX/94q;

    invoke-direct {v10, v0, v1, v2, v0}, LX/94q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/94q;->A01:LX/94q;

    const-string v1, "DASH_TEXT"

    const/4 v0, 0x3

    new-instance v9, LX/94q;

    invoke-direct {v9, v1, v0, v0, v1}, LX/94q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/94q;->A02:LX/94q;

    const-string v1, "DASH_UNKNOWN"

    const/4 v0, 0x4

    new-instance v8, LX/94q;

    invoke-direct {v8, v1, v0, v13, v1}, LX/94q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const-string v1, "PROGRESSIVE"

    const/4 v0, 0x5

    const/16 v14, 0xa

    new-instance v7, LX/94q;

    invoke-direct {v7, v1, v0, v14, v1}, LX/94q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/94q;->A05:LX/94q;

    const-string v2, "LIVE_VIDEO"

    const/4 v1, 0x6

    const/16 v0, 0xb

    new-instance v6, LX/94q;

    invoke-direct {v6, v2, v1, v0, v2}, LX/94q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/94q;->A04:LX/94q;

    const-string v2, "LIVE_AUDIO"

    const/4 v1, 0x7

    const/16 v0, 0xc

    new-instance v5, LX/94q;

    invoke-direct {v5, v2, v1, v0, v2}, LX/94q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const-string v2, "LIVE_MANIFEST"

    const/16 v1, 0x8

    const/16 v0, 0xd

    new-instance v4, LX/94q;

    invoke-direct {v4, v2, v1, v0, v2}, LX/94q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const-string v1, "LIVE_TEXT"

    const/16 v3, 0x9

    const/16 v0, 0xe

    new-instance v2, LX/94q;

    invoke-direct {v2, v1, v3, v0, v1}, LX/94q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-array v1, v14, [LX/94q;

    aput-object v12, v1, v13

    invoke-static {v11, v10, v9, v1}, LX/7vI;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v1}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/94q;->A00:[LX/94q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/94q;->value:I

    iput-object p4, p0, LX/94q;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/94q;
    .locals 1

    const-class v0, LX/94q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/94q;

    return-object v0
.end method

.method public static values()[LX/94q;
    .locals 1

    sget-object v0, LX/94q;->A00:[LX/94q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/94q;

    return-object v0
.end method
