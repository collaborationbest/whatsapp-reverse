.class public final LX/9m3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7fA;

.field public static final A01:LX/9m3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/98N;

    invoke-direct {v0}, LX/98N;-><init>()V

    new-instance v0, LX/9m3;

    invoke-direct {v0}, LX/9m3;-><init>()V

    sput-object v0, LX/9m3;->A01:LX/9m3;

    sget-object v0, LX/A7j;->A00:LX/A7j;

    sput-object v0, LX/9m3;->A00:LX/7fA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x1f

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/16 v0, 0x9

    aput-object v1, v2, v0

    invoke-static {v1}, LX/7vG;->A0g([B)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const/4 v1, 0x0

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const/16 v0, 0xf

    aput-object v1, v2, v0

    const/16 v0, 0x10

    aput-object v1, v2, v0

    const/16 v0, 0x11

    aput-object v1, v2, v0

    const/16 v0, 0x12

    aput-object v1, v2, v0

    const/16 v0, 0x13

    aput-object v1, v2, v0

    const/16 v0, 0x14

    aput-object v1, v2, v0

    const/16 v0, 0x15

    aput-object v1, v2, v0

    const/16 v0, 0x16

    aput-object v1, v2, v0

    const/16 v0, 0x17

    aput-object v1, v2, v0

    const/16 v0, 0x18

    aput-object v1, v2, v0

    const/16 v0, 0x19

    aput-object v1, v2, v0

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    const/16 v0, 0x1c

    aput-object v1, v2, v0

    const/16 v0, 0x1d

    aput-object v1, v2, v0

    const/16 v0, 0x1e

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
