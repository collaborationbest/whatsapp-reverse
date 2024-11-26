.class public LX/B2i;
.super LX/B3e;
.source ""


# static fields
.field public static final A00:LX/B2i;

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B2i;

    invoke-direct {v0}, LX/B2i;-><init>()V

    sput-object v0, LX/B2i;->A00:LX/B2i;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LX/B2i;->A01:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/B3e;-><init>()V

    return-void
.end method


# virtual methods
.method public A0A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A0D(LX/9o4;Z)V
    .locals 2

    sget-object v1, LX/B2i;->A01:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v1, v0, p2}, LX/9o4;->A04([BIZ)V

    return-void
.end method

.method public A0E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
