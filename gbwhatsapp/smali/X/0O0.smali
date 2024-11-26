.class public final enum LX/0O0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0qx;


# static fields
.field public static final synthetic A00:[LX/0O0;

.field public static final enum A01:LX/0O0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A02:LX/0O0;


# instance fields
.field public final zzb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "RS256"

    const/4 v15, 0x0

    const/16 v0, -0x101

    new-instance v14, LX/0O0;

    invoke-direct {v14, v1, v15, v0}, LX/0O0;-><init>(Ljava/lang/String;II)V

    const-string v1, "RS384"

    const/4 v13, 0x1

    const/16 v0, -0x102

    new-instance v12, LX/0O0;

    invoke-direct {v12, v1, v13, v0}, LX/0O0;-><init>(Ljava/lang/String;II)V

    const-string v1, "RS512"

    const/4 v11, 0x2

    const/16 v0, -0x103

    new-instance v10, LX/0O0;

    invoke-direct {v10, v1, v11, v0}, LX/0O0;-><init>(Ljava/lang/String;II)V

    const-string v1, "LEGACY_RS1"

    const/4 v9, 0x3

    const/16 v0, -0x106

    new-instance v8, LX/0O0;

    invoke-direct {v8, v1, v9, v0}, LX/0O0;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0O0;->A01:LX/0O0;

    const-string v1, "PS256"

    const/4 v7, 0x4

    const/16 v0, -0x25

    new-instance v6, LX/0O0;

    invoke-direct {v6, v1, v7, v0}, LX/0O0;-><init>(Ljava/lang/String;II)V

    const-string v2, "PS384"

    const/4 v1, 0x5

    const/16 v0, -0x26

    new-instance v5, LX/0O0;

    invoke-direct {v5, v2, v1, v0}, LX/0O0;-><init>(Ljava/lang/String;II)V

    const-string v2, "PS512"

    const/4 v1, 0x6

    const/16 v0, -0x27

    new-instance v4, LX/0O0;

    invoke-direct {v4, v2, v1, v0}, LX/0O0;-><init>(Ljava/lang/String;II)V

    const-string v1, "RS1"

    const/4 v3, 0x7

    const v0, -0xffff

    new-instance v2, LX/0O0;

    invoke-direct {v2, v1, v3, v0}, LX/0O0;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0O0;->A02:LX/0O0;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0O0;

    aput-object v14, v1, v15

    aput-object v12, v1, v13

    aput-object v10, v1, v11

    aput-object v8, v1, v9

    aput-object v6, v1, v7

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/0O0;->A00:[LX/0O0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0O0;->zzb:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0O0;
    .locals 1

    const-class v0, LX/0O0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0O0;

    return-object v0
.end method

.method public static values()[LX/0O0;
    .locals 1

    sget-object v0, LX/0O0;->A00:[LX/0O0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0O0;

    return-object v0
.end method


# virtual methods
.method public B72()I
    .locals 1

    iget v0, p0, LX/0O0;->zzb:I

    return v0
.end method
