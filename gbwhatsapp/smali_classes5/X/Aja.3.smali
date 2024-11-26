.class public final synthetic LX/Aja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08s;


# instance fields
.field public final synthetic A00:LX/AK2;


# direct methods
.method public synthetic constructor <init>(LX/AK2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Aja;->A00:LX/AK2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/Aja;->A00:LX/AK2;

    check-cast p1, Ljava/lang/Number;

    check-cast p2, Ljava/lang/Number;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v5, LX/AK2;->A09:LX/9Ut;

    iget-object v0, v1, LX/9Ut;->A06:LX/9T7;

    if-eqz v0, :cond_0

    iput v3, v0, LX/9T7;->A02:I

    iput v4, v0, LX/9T7;->A04:I

    iput v2, v0, LX/9T7;->A00:F

    const/16 v0, 0xe

    iput v0, v1, LX/9Ut;->A03:I

    invoke-virtual {v5}, LX/AK2;->A0B()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
