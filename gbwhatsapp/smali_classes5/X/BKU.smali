.class public LX/BKU;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/BKU;->A03:I

    iput-object p3, p0, LX/BKU;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/BKU;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BKU;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/BKU;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/BKU;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Yk;

    iget-object v1, v0, LX/9Yk;->A02:LX/1G9;

    iget-object v0, p0, LX/BKU;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1G9;->A0K(Ljava/lang/String;)LX/9t1;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "api_key"

    const/4 v6, 0x0

    aput-object v0, v2, v6

    sget-object v0, LX/6Nd;->A0J:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v0, v2, v5

    const-string v0, "rating"

    const/4 v4, 0x2

    aput-object v0, v2, v4

    const/4 v1, 0x3

    const-string v0, "pg-13"

    aput-object v0, v2, v1

    const-string v0, "https://api.giphy.com/v1/gifs/trending"

    invoke-static {v0, v2}, LX/5f4;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/BKU;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "offset"

    aput-object v0, v1, v6

    aput-object v2, v1, v5

    invoke-static {v3, v1}, LX/5f4;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v2, p0, LX/BKU;->A00:Ljava/lang/Object;

    check-cast v2, LX/8hH;

    new-instance v1, LX/8fw;

    invoke-direct {v1}, LX/8fw;-><init>()V

    const-string v0, "Giphy"

    iput-object v0, v1, LX/8fw;->A08:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8fw;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v3}, LX/8hH;->A00(LX/8fw;LX/8hH;Ljava/lang/String;)LX/00J;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "key"

    const/4 v5, 0x0

    aput-object v0, v1, v5

    sget-object v0, LX/6Nd;->A0X:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v1, v4

    const-string v0, "https://wa.tenor.co/v1/trending"

    invoke-static {v0, v1}, LX/5f4;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/BKU;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "pos"

    aput-object v0, v1, v5

    aput-object v2, v1, v4

    invoke-static {v3, v1}, LX/5f4;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v2, p0, LX/BKU;->A00:Ljava/lang/Object;

    check-cast v2, LX/8hI;

    new-instance v1, LX/8fw;

    invoke-direct {v1}, LX/8fw;-><init>()V

    const-string v0, "Tenor"

    iput-object v0, v1, LX/8fw;->A08:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8fw;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v3}, LX/8hI;->A01(LX/8fw;LX/8hI;Ljava/lang/String;)LX/00J;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/BKU;->A03:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    check-cast p1, LX/00J;

    if-nez p1, :cond_0

    iget-object v2, p0, LX/BKU;->A01:Ljava/lang/Object;

    check-cast v2, LX/3H7;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v0}, LX/3H7;->A00(Ljava/lang/String;Ljava/util/Collection;Z)V

    return-void

    :cond_0
    iget-object v3, p0, LX/BKU;->A01:Ljava/lang/Object;

    check-cast v3, LX/3H7;

    iget-object v2, p1, LX/00J;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, p1, LX/00J;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/3H7;->A00(Ljava/lang/String;Ljava/util/Collection;Z)V

    return-void

    :cond_1
    check-cast p1, LX/9t1;

    if-eqz p1, :cond_2

    iget-object v4, p0, LX/BKU;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Yk;

    iget-object v3, v4, LX/9Yk;->A03:LX/BED;

    iget v0, p1, LX/9t1;->A02:I

    invoke-interface {v3, v0}, LX/BED;->Bsk(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/9Yk;->A00:LX/8s8;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-wide v1, v0, LX/3Sq;->A1P:J

    iget-object v0, v4, LX/9Yk;->A00:LX/8s8;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-interface {v3, p1, v0, v1, v2}, LX/BED;->BtC(LX/9t1;LX/123;J)V

    :goto_0
    iget-object v1, p0, LX/BKU;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Yk;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9Yk;->A01:LX/6YZ;

    return-void

    :cond_2
    iget-object v0, p0, LX/BKU;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
