.class public final LX/6pM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BDM(I)I
    .locals 5

    rem-int/lit8 v4, p1, 0xa

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    rem-int/lit8 v1, p1, 0x64

    const/16 v0, 0xb

    if-eq v1, v0, :cond_4

    const/16 v0, 0x47

    if-eq v1, v0, :cond_4

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_4

    const/4 v2, 0x1

    return v2

    :cond_0
    if-ne v4, v1, :cond_1

    rem-int/lit8 v1, p1, 0x64

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    const/16 v0, 0x48

    if-eq v1, v0, :cond_4

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_4

    const/4 v2, 0x2

    return v2

    :cond_1
    if-lt v4, v3, :cond_4

    if-le v4, v2, :cond_2

    const/16 v0, 0x9

    if-ne v4, v0, :cond_4

    :cond_2
    rem-int/lit8 v1, p1, 0x64

    const/16 v0, 0xa

    if-lt v1, v0, :cond_3

    const/16 v0, 0x13

    if-le v1, v0, :cond_4

    const/16 v0, 0x46

    if-lt v1, v0, :cond_3

    const/16 v0, 0x4f

    if-le v1, v0, :cond_4

    const/16 v0, 0x5a

    if-lt v1, v0, :cond_3

    const/16 v0, 0x63

    if-le v1, v0, :cond_4

    :cond_3
    const/4 v2, 0x3

    return v2

    :cond_4
    if-eqz p1, :cond_5

    const v0, 0xf4240

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    return v2

    :cond_5
    const/4 v2, 0x5

    return v2
.end method
