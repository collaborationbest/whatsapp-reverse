.class public final enum LX/932;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/932;

.field public static final enum A01:LX/932;

.field public static final enum A02:LX/932;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "all"

    const/4 v13, 0x0

    new-instance v12, LX/932;

    invoke-direct {v12, v0, v13}, LX/932;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/932;->A01:LX/932;

    const-string v0, "aural"

    const/4 v11, 0x1

    new-instance v10, LX/932;

    invoke-direct {v10, v0, v11}, LX/932;-><init>(Ljava/lang/String;I)V

    const-string v1, "braille"

    const/4 v0, 0x2

    new-instance v9, LX/932;

    invoke-direct {v9, v1, v0}, LX/932;-><init>(Ljava/lang/String;I)V

    const-string v1, "embossed"

    const/4 v0, 0x3

    new-instance v8, LX/932;

    invoke-direct {v8, v1, v0}, LX/932;-><init>(Ljava/lang/String;I)V

    const-string v1, "handheld"

    const/4 v0, 0x4

    new-instance v7, LX/932;

    invoke-direct {v7, v1, v0}, LX/932;-><init>(Ljava/lang/String;I)V

    const-string v1, "print"

    const/4 v0, 0x5

    new-instance v6, LX/932;

    invoke-direct {v6, v1, v0}, LX/932;-><init>(Ljava/lang/String;I)V

    const-string v1, "projection"

    const/4 v0, 0x6

    new-instance v5, LX/932;

    invoke-direct {v5, v1, v0}, LX/932;-><init>(Ljava/lang/String;I)V

    const-string v1, "screen"

    const/4 v0, 0x7

    new-instance v4, LX/932;

    invoke-direct {v4, v1, v0}, LX/932;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/932;->A02:LX/932;

    const-string v1, "speech"

    const/16 v0, 0x8

    new-instance v3, LX/932;

    invoke-direct {v3, v1, v0}, LX/932;-><init>(Ljava/lang/String;I)V

    const-string v1, "tty"

    const/16 v0, 0x9

    new-instance v2, LX/932;

    invoke-direct {v2, v1, v0}, LX/932;-><init>(Ljava/lang/String;I)V

    const-string v14, "tv"

    const/16 v0, 0xa

    new-instance v1, LX/932;

    invoke-direct {v1, v14, v0}, LX/932;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xb

    new-array v0, v0, [LX/932;

    aput-object v12, v0, v13

    aput-object v10, v0, v11

    invoke-static {v9, v8, v0}, LX/4ff;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v0}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, v0}, LX/7vI;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/932;->A00:[LX/932;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/932;
    .locals 1

    const-class v0, LX/932;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/932;

    return-object v0
.end method

.method public static values()[LX/932;
    .locals 1

    sget-object v0, LX/932;->A00:[LX/932;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/932;

    return-object v0
.end method
