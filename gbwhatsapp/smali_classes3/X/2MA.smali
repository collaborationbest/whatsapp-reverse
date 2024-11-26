.class public final LX/2MA;
.super LX/35y;
.source ""


# static fields
.field public static final A00:LX/2MA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2MA;

    invoke-direct {v0}, LX/2MA;-><init>()V

    sput-object v0, LX/2MA;->A00:LX/2MA;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/2r7;->A02:LX/2r7;

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, LX/35y;-><init>(LX/2r7;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/2MA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x7f15728b

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AvatarStickers"

    return-object v0
.end method
