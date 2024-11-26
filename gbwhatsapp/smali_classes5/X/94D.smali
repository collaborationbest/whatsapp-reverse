.class public final enum LX/94D;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/94D;

.field public static final enum A01:LX/94D;

.field public static final enum A02:LX/94D;

.field public static final enum A03:LX/94D;

.field public static final enum A04:LX/94D;

.field public static final enum A05:LX/94D;

.field public static final enum A06:LX/94D;

.field public static final enum A07:LX/94D;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v2, "FACE_NOT_VISIBLE"

    const/4 v1, 0x0

    const-string v0, "face_not_visible"

    new-instance v10, LX/94D;

    invoke-direct {v10, v2, v1, v0}, LX/94D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/94D;->A05:LX/94D;

    const-string v2, "FACE_NOT_CENTERED"

    const/4 v1, 0x1

    const-string v0, "face_not_centered"

    new-instance v9, LX/94D;

    invoke-direct {v9, v2, v1, v0}, LX/94D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/94D;->A04:LX/94D;

    const-string v2, "EYES_CLOSED"

    const/4 v1, 0x2

    const-string v0, "eyes_closed"

    new-instance v8, LX/94D;

    invoke-direct {v8, v2, v1, v0}, LX/94D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/94D;->A03:LX/94D;

    const-string v2, "FACE_UP"

    const/4 v1, 0x3

    const-string v0, "face_up"

    new-instance v7, LX/94D;

    invoke-direct {v7, v2, v1, v0}, LX/94D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/94D;->A06:LX/94D;

    const-string v2, "HOLD_STILL"

    const/4 v1, 0x4

    const-string v0, "hold_still"

    new-instance v6, LX/94D;

    invoke-direct {v6, v2, v1, v0}, LX/94D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/94D;->A07:LX/94D;

    const-string v2, "AUTOGEN_READY"

    const/4 v1, 0x5

    const-string v0, "autogen_ready"

    new-instance v5, LX/94D;

    invoke-direct {v5, v2, v1, v0}, LX/94D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/94D;->A02:LX/94D;

    const-string v2, "AUTOGEN_FINISHED"

    const/4 v1, 0x6

    const-string v0, "autogen_finished"

    new-instance v4, LX/94D;

    invoke-direct {v4, v2, v1, v0}, LX/94D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/94D;->A01:LX/94D;

    const-string v3, "AUTOGEN_ALIGNED"

    const/4 v2, 0x7

    const-string v0, "autogen_aligned"

    new-instance v1, LX/94D;

    invoke-direct {v1, v3, v2, v0}, LX/94D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [LX/94D;

    invoke-static {v10, v9, v8, v7, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v0}, LX/4fj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/94D;->A00:[LX/94D;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/94D;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/94D;
    .locals 1

    const-class v0, LX/94D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/94D;

    return-object v0
.end method

.method public static values()[LX/94D;
    .locals 1

    sget-object v0, LX/94D;->A00:[LX/94D;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/94D;

    return-object v0
.end method
