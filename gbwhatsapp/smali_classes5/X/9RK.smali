.class public final LX/9RK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/BIy;

.field public final A02:Ljava/lang/String;

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BIy;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9RK;->A01:LX/BIy;

    iput-object p2, p0, LX/9RK;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/9RK;->A03:[Ljava/lang/Object;

    invoke-static {p2}, LX/7vE;->A00(Ljava/lang/String;)C

    move-result v3

    const v4, 0xd800

    if-lt v3, v4, :cond_1

    and-int/lit16 v3, v3, 0x1fff

    const/16 v2, 0xd

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v4, :cond_0

    invoke-static {v0, v2, v3}, LX/7vE;->A04(III)I

    move-result v3

    add-int/lit8 v2, v2, 0xd

    move v0, v1

    goto :goto_0

    :cond_0
    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    :cond_1
    iput v3, p0, LX/9RK;->A00:I

    return-void
.end method
