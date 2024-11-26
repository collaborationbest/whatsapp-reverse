.class public LX/4ak;
.super LX/0C8;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/4ak;->A00:I

    invoke-direct {p0}, LX/0C8;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, LX/4ak;->A00:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :pswitch_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_0
    return v3

    :pswitch_1
    check-cast p1, LX/3D7;

    check-cast p2, LX/3D7;

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/2MW;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/2MW;

    iget-object v1, p1, LX/2MW;->A05:[I

    instance-of v0, p2, LX/2MW;

    if-eqz v0, :cond_1

    check-cast p2, LX/2MW;

    if-eqz p2, :cond_1

    iget-object v2, p2, LX/2MW;->A05:[I

    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    return v3

    :cond_2
    instance-of v0, p1, LX/2MX;

    if-eqz v0, :cond_4

    check-cast p1, LX/2MX;

    iget-object v1, p1, LX/2MX;->A05:[[I

    instance-of v0, p2, LX/2MX;

    if-eqz v0, :cond_3

    check-cast p2, LX/2MX;

    if-eqz p2, :cond_3

    iget-object v2, p2, LX/2MX;->A05:[[I

    :cond_3
    invoke-static {v1, v2}, LX/01P;->A02([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_4
    instance-of v0, p1, LX/2MV;

    if-eqz v0, :cond_5

    instance-of v0, p2, LX/2MV;

    if-eqz v0, :cond_0

    check-cast p2, LX/2MV;

    if-eqz p2, :cond_0

    check-cast p1, LX/2MV;

    iget v1, p1, LX/2MV;->A00:I

    iget v0, p2, LX/2MV;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    return v3

    :pswitch_2
    check-cast p1, LX/37z;

    check-cast p2, LX/37z;

    iget-object v0, p1, LX/37z;->A02:LX/3GJ;

    iget-object v1, v0, LX/3GJ;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/37z;->A02:LX/3GJ;

    iget-object v0, v0, LX/3GJ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_5
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, LX/4ak;->A00:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/3KJ;

    check-cast p2, LX/3KJ;

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/3KJ;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/3KJ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_0
    return v3

    :pswitch_0
    check-cast p1, LX/3D7;

    check-cast p2, LX/3D7;

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/2MW;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/3D7;->A00()LX/3KJ;

    move-result-object v0

    iget-object v1, v0, LX/3KJ;->A02:Ljava/lang/String;

    invoke-virtual {p2}, LX/3D7;->A00()LX/3KJ;

    move-result-object v0

    iget-object v0, v0, LX/3KJ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, LX/2MW;

    iget-object v1, p1, LX/2MW;->A04:[I

    instance-of v0, p2, LX/2MW;

    if-eqz v0, :cond_1

    check-cast p2, LX/2MW;

    if-eqz p2, :cond_1

    iget-object v2, p2, LX/2MW;->A04:[I

    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    return v3

    :cond_2
    instance-of v0, p1, LX/2MX;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/3D7;->A00()LX/3KJ;

    move-result-object v0

    iget-object v1, v0, LX/3KJ;->A02:Ljava/lang/String;

    invoke-virtual {p2}, LX/3D7;->A00()LX/3KJ;

    move-result-object v0

    iget-object v0, v0, LX/3KJ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, LX/2MX;

    iget-object v1, p1, LX/2MX;->A04:[[I

    instance-of v0, p2, LX/2MX;

    if-eqz v0, :cond_3

    check-cast p2, LX/2MX;

    if-eqz p2, :cond_3

    iget-object v2, p2, LX/2MX;->A04:[[I

    :cond_3
    invoke-static {v1, v2}, LX/01P;->A02([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/2MV;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/3D7;->A00()LX/3KJ;

    move-result-object v0

    iget-object v1, v0, LX/3KJ;->A02:Ljava/lang/String;

    invoke-virtual {p2}, LX/3D7;->A00()LX/3KJ;

    move-result-object v0

    iget-object v0, v0, LX/3KJ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, LX/2MV;

    if-eqz v0, :cond_5

    check-cast p2, LX/2MV;

    if-eqz p2, :cond_5

    check-cast p1, LX/2MV;

    iget v1, p1, LX/2MV;->A00:I

    iget v0, p2, LX/2MV;->A00:I

    if-ne v1, v0, :cond_5

    return v3

    :pswitch_1
    check-cast p1, LX/3Fw;

    check-cast p2, LX/3Fw;

    iget v1, p1, LX/3Fw;->A00:I

    iget v0, p2, LX/3Fw;->A00:I

    const/4 v3, 0x1

    if-eq v1, v0, :cond_0

    :cond_5
    const/4 v3, 0x0

    return v3

    :pswitch_2
    check-cast p1, LX/37z;

    check-cast p2, LX/37z;

    iget-object v1, p1, LX/37z;->A02:LX/3GJ;

    iget-object v0, p2, LX/37z;->A02:LX/3GJ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_6
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
