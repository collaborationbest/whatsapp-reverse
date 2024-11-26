.class public final LX/6pK;
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
    .locals 3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eqz p1, :cond_2

    rem-int/lit8 v1, p1, 0x64

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/16 v0, 0xa

    if-le v1, v0, :cond_2

    const/16 v0, 0x13

    const/4 v2, 0x4

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x5

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x3

    return v2
.end method
