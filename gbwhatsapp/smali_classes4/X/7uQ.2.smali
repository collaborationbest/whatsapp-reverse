.class public LX/7uQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7uQ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uQ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bcg(I)Z
    .locals 3

    iget v0, p0, LX/7uQ;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/7uQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zp;

    iget-boolean v0, v2, LX/6zp;->A0b:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/6zp;->A05:LX/7jC;

    if-eqz v1, :cond_1

    const/16 v0, 0x64

    invoke-interface {v1, v0}, LX/7jC;->Bcg(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/6zp;->A0b:Z

    iget-boolean v0, v2, LX/6zp;->A0b:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/7uQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5GT;

    iget-object v0, v0, LX/5GT;->A03:LX/5GG;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/7uQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5GV;

    iget-object v0, v0, LX/5GV;->A0A:LX/5GJ;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/7uQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5GX;

    iget-object v0, v0, LX/5GX;->A0B:LX/5GK;

    :goto_1
    iget-object v0, v0, LX/68l;->A03:LX/5pD;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5pD;->A00:LX/61u;

    iget-object v1, v0, LX/61u;->A03:LX/1J8;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1J8;->A04(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
