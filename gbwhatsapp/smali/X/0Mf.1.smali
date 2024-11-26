.class public final LX/0Mf;
.super LX/0Mg;
.source ""


# static fields
.field public static final A02:LX/0Mg;


# instance fields
.field public final transient A00:[Ljava/lang/Object;

.field public final transient A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v0, LX/0Mf;

    invoke-direct {v0, v1, v2}, LX/0Mf;-><init>([Ljava/lang/Object;I)V

    sput-object v0, LX/0Mf;->A02:LX/0Mg;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, LX/0Mg;-><init>()V

    iput-object p1, p0, LX/0Mf;->A00:[Ljava/lang/Object;

    iput p2, p0, LX/0Mf;->A01:I

    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    iget v0, p0, LX/0Mf;->A01:I

    return v0
.end method

.method public final A05()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A06([Ljava/lang/Object;I)I
    .locals 3

    iget-object v2, p0, LX/0Mf;->A00:[Ljava/lang/Object;

    iget v1, p0, LX/0Mf;->A01:I

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method

.method public final A08()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Mf;->A00:[Ljava/lang/Object;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0Mf;->A01:I

    invoke-static {p1, v0}, LX/0Y5;->A01(II)V

    iget-object v0, p0, LX/0Mf;->A00:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/0Mf;->A01:I

    return v0
.end method
