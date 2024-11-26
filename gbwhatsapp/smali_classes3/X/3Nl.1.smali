.class public LX/3Nl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zK;

.field public final A01:LX/1Oh;


# direct methods
.method public constructor <init>(LX/0zK;LX/1Oh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Nl;->A00:LX/0zK;

    iput-object p2, p0, LX/3Nl;->A01:LX/1Oh;

    return-void
.end method

.method public static A00(LX/3Sq;)Ljava/lang/Integer;
    .locals 3

    iget p0, p0, LX/3Sq;->A1J:I

    const/4 v2, 0x3

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_0

    const/16 v0, 0x19

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_3

    const/16 v1, 0x3c

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
