.class public LX/B3W;
.super LX/12o;
.source ""

# interfaces
.implements LX/0qS;


# instance fields
.field public A00:I

.field public A01:LX/12n;


# direct methods
.method public constructor <init>(LX/12n;I)V
    .locals 0

    invoke-direct {p0}, LX/12o;-><init>()V

    iput-object p1, p0, LX/B3W;->A01:LX/12n;

    iput p2, p0, LX/B3W;->A00:I

    return-void
.end method

.method public constructor <init>(LX/B3X;)V
    .locals 1

    invoke-direct {p0}, LX/12o;-><init>()V

    iput-object p1, p0, LX/B3W;->A01:LX/12n;

    const/4 v0, 0x4

    iput v0, p0, LX/B3W;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/12o;-><init>()V

    iput v0, p0, LX/B3W;->A00:I

    new-instance v0, LX/B4G;

    invoke-direct {v0, p1}, LX/B4G;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/B3W;->A01:LX/12n;

    return-void
.end method

.method public static A00(LX/B3W;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/B3W;->A01:LX/12n;

    invoke-static {p0}, LX/B4G;->A01(Ljava/lang/Object;)LX/B4G;

    move-result-object p0

    iget-object p0, p0, LX/B4G;->A00:[B

    invoke-static {p0}, LX/12e;->A02([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;)LX/B3W;
    .locals 4

    if-eqz p0, :cond_5

    instance-of v0, p0, LX/B3W;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/B3v;

    if-eqz v0, :cond_3

    check-cast p0, LX/B3v;

    iget v3, p0, LX/B3v;->A00:I

    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown tag: "

    invoke-static {v0, v1, v3}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p0}, LX/B3v;->A01(LX/B3v;)LX/12p;

    move-result-object v1

    instance-of v0, v1, LX/12q;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/12q;->A01(Ljava/lang/Object;)LX/12q;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/B3w;->A03(Ljava/lang/Object;)[B

    move-result-object v2

    new-instance v1, LX/12r;

    invoke-direct {v1, v2}, LX/12r;-><init>([B)V

    sget-object v0, LX/12q;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12o;

    if-nez v1, :cond_2

    new-instance v1, LX/12q;

    invoke-direct {v1, v2}, LX/12q;-><init>([B)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/B3v;->A01(LX/B3v;)LX/12p;

    move-result-object v1

    instance-of v0, v1, LX/B4G;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/B4G;->A01(Ljava/lang/Object;)LX/B4G;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/B3w;->A03(Ljava/lang/Object;)[B

    move-result-object v0

    new-instance v1, LX/B4G;

    invoke-direct {v1, v0}, LX/B4G;-><init>([B)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0, v0}, LX/B3w;->A02(LX/B3v;Z)LX/B3w;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/B3X;->A05:LX/9nr;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/B3q;->A06(LX/B3v;Z)LX/B3q;

    move-result-object v0

    invoke-static {v0}, LX/B3X;->A01(Ljava/lang/Object;)LX/B3X;

    move-result-object v1

    new-instance v0, LX/B3W;

    invoke-direct {v0, v1, v3}, LX/B3W;-><init>(LX/12n;I)V

    return-object v0

    :pswitch_4
    invoke-static {p0, v0}, LX/B3q;->A06(LX/B3v;Z)LX/B3q;

    move-result-object v1

    :cond_2
    :goto_0
    new-instance v0, LX/B3W;

    invoke-direct {v0, v1, v3}, LX/B3W;-><init>(LX/12n;I)V

    return-object v0

    :cond_3
    instance-of v0, p0, [B

    if-eqz v0, :cond_4

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LX/12p;->A00([B)LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3W;->A01(Ljava/lang/Object;)LX/B3W;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "unable to parse encoded general name"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown object in getInstance: "

    invoke-static {p0, v0, v1}, LX/7vK;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    check-cast p0, LX/B3W;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public Bv5()LX/12p;
    .locals 4

    iget v3, p0, LX/B3W;->A00:I

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/000;->A1S(II)Z

    move-result v2

    iget-object v1, p0, LX/B3W;->A01:LX/12n;

    new-instance v0, LX/B3u;

    invoke-direct {v0, v1, v3, v2}, LX/B3u;-><init>(LX/12n;IZ)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v2

    iget v1, p0, LX/B3W;->A00:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/B3W;->A01:LX/12n;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/7vF;->A0o(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/B3W;->A01:LX/12n;

    invoke-static {v0}, LX/B3X;->A01(Ljava/lang/Object;)LX/B3X;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/B3W;->A00(LX/B3W;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
