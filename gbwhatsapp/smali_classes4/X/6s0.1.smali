.class public LX/6s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hu;


# instance fields
.field public final synthetic A00:LX/6X9;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/6X9;Z)V
    .locals 0

    iput-object p1, p0, LX/6s0;->A00:LX/6X9;

    iput-boolean p2, p0, LX/6s0;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bwm(ILjava/lang/Object;)Z
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    iget-object v1, p0, LX/6s0;->A00:LX/6X9;

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_2
    iget-boolean v0, p0, LX/6s0;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p0, LX/6s0;->A00:LX/6X9;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p2}, LX/6ca;->A04(LX/6X9;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p0, LX/6s0;->A01:Z

    if-eqz v0, :cond_0

    :cond_1
    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/6s0;->A00:LX/6X9;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, LX/6s0;->A00:LX/6X9;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, LX/6s0;->A00:LX/6X9;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    :goto_2
    check-cast p2, Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/6ca;->A04(LX/6X9;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
