.class public LX/5d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5d0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5d0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B0i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/5d0;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5d0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6S2;

    check-cast p1, Ljava/lang/Number;

    iget-object v1, v0, LX/6S2;->A0E:LX/5J3;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/5J3;->A01(I)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/5d0;->A00:Ljava/lang/Object;

    check-cast v2, LX/6YZ;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v2, v1}, LX/6YZ;->A0G([Ljava/lang/Object;)V

    goto :goto_0
.end method
