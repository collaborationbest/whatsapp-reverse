.class public final LX/3ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4a8;


# instance fields
.field public final A00:LX/3Qw;

.field public final A01:LX/4a8;


# direct methods
.method public constructor <init>(LX/3Qw;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ek;->A00:LX/3Qw;

    sget-object v0, LX/3NH;->A00:LX/4a8;

    iput-object v0, p0, LX/3ek;->A01:LX/4a8;

    return-void
.end method


# virtual methods
.method public Buz(ILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    const/16 v0, 0xb

    if-eq p1, v0, :cond_5

    const/16 v0, 0x14

    if-eq p1, v0, :cond_4

    const/16 v1, 0x15

    iget-object v0, p0, LX/3ek;->A00:LX/3Qw;

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3ek;->A01:LX/4a8;

    invoke-interface {v0, p1, p2}, LX/4a8;->Buz(ILjava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :pswitch_0
    iget-boolean v0, v0, LX/3Qw;->A02:Z

    goto :goto_1

    :pswitch_1
    iget-boolean v0, v0, LX/3Qw;->A09:Z

    goto :goto_1

    :pswitch_2
    iget-boolean v0, v0, LX/3Qw;->A0B:Z

    goto :goto_1

    :pswitch_3
    iget-boolean v0, v0, LX/3Qw;->A0C:Z

    goto :goto_1

    :cond_3
    iget-boolean v0, v0, LX/3Qw;->A01:Z

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/3ek;->A00:LX/3Qw;

    iget-boolean v0, v1, LX/3Qw;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/3Qw;->A02:Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/3ek;->A00:LX/3Qw;

    iget-boolean v0, v0, LX/3Qw;->A05:Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/3ek;->A00:LX/3Qw;

    iget-boolean v0, v0, LX/3Qw;->A04:Z

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/3ek;->A00:LX/3Qw;

    iget-boolean v0, v0, LX/3Qw;->A07:Z

    goto :goto_1

    :pswitch_4
    iget-boolean v0, v0, LX/3Qw;->A08:Z

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
