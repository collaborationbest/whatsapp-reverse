.class public final LX/ANs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8Wn;)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, LX/8Wn;->status_:I

    invoke-static {v0}, LX/963;->A00(I)LX/963;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/963;->A03:LX/963;

    :cond_0
    iget-object v0, p0, LX/8Wn;->key_:LX/8Wp;

    if-nez v0, :cond_1

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_1
    iget-boolean v0, v0, LX/8Wp;->fromMe_:Z

    const/4 v2, 0x5

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    invoke-static {}, LX/1ki;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_5

    const/4 v2, 0x7

    if-eq v3, v4, :cond_7

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v0, 0x3

    if-eq v3, v2, :cond_4

    const/4 v2, 0x5

    if-eq v3, v0, :cond_7

    if-eq v3, v1, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v2, 0x8

    goto :goto_0

    :cond_6
    const/16 v2, 0xd

    :cond_7
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Bc2(LX/9dZ;LX/8RM;LX/3Sq;)V
    .locals 2

    invoke-static {p3, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/3Sq;->A0I()I

    move-result v1

    iget-object v0, p3, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    return-void

    :cond_0
    if-eqz v1, :cond_5

    const/16 v0, 0xd

    if-eq v1, v0, :cond_4

    const/16 v0, 0x15

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    sget-object v0, LX/963;->A03:LX/963;

    :goto_0
    invoke-static {p2}, LX/8RP;->A0L(LX/8RP;)LX/8Wn;

    move-result-object v1

    iget v0, v0, LX/963;->value:I

    iput v0, v1, LX/8Wn;->status_:I

    iget v0, v1, LX/8Wn;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8Wn;->bitField0_:I

    return-void

    :cond_1
    sget-object v0, LX/963;->A04:LX/963;

    goto :goto_0

    :cond_2
    sget-object v0, LX/963;->A01:LX/963;

    goto :goto_0

    :cond_3
    sget-object v0, LX/963;->A06:LX/963;

    goto :goto_0

    :cond_4
    sget-object v0, LX/963;->A05:LX/963;

    goto :goto_0

    :cond_5
    sget-object v0, LX/963;->A02:LX/963;

    goto :goto_0
.end method

.method public Bc3(LX/9c4;LX/8Wn;LX/3Sq;)V
    .locals 1

    invoke-static {p2, p3}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/3Sq;->A0I()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/ANs;->A00(LX/8Wn;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p3, v0}, LX/3Sq;->A0t(I)V

    :cond_0
    return-void
.end method
