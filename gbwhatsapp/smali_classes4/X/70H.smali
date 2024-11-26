.class public LX/70H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4aA;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/70H;->A00:I

    return-void
.end method


# virtual methods
.method public B0o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B3Q(Landroid/content/Context;LX/0ue;Z)LX/6KH;
    .locals 2

    iget v0, p0, LX/70H;->A00:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f1201ce

    invoke-static {p1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5HY;

    invoke-direct {v0, p1, p2, v1, p3}, LX/5HY;-><init>(Landroid/content/Context;LX/0ue;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_0
    new-instance v0, LX/5HN;

    invoke-direct {v0}, LX/5HN;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX/5HO;

    invoke-direct {v0}, LX/5HO;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/5HP;

    invoke-direct {v0}, LX/5HP;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, LX/5HU;

    invoke-direct {v0}, LX/5HU;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, LX/5HQ;

    invoke-direct {v0}, LX/5HQ;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, LX/5HR;

    invoke-direct {v0}, LX/5HR;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/5HK;

    invoke-direct {v0, p1, p2, p3}, LX/5HK;-><init>(Landroid/content/Context;LX/0ue;Z)V

    return-object v0

    :pswitch_7
    new-instance v0, LX/5HX;

    invoke-direct {v0, p1, p2, p3}, LX/5HX;-><init>(Landroid/content/Context;LX/0ue;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public BAD()[LX/3QG;
    .locals 5

    iget v4, p0, LX/70H;->A00:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v2, v0, [LX/3QG;

    new-array v1, v0, [I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const v0, 0x1f55a

    :goto_0
    aput v0, v1, v3

    new-instance v0, LX/3QG;

    invoke-direct {v0, v1}, LX/3QG;-><init>([I)V

    aput-object v0, v2, v3

    return-object v2

    :pswitch_1
    const/16 v0, 0x2197

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x2b55

    goto :goto_0

    :pswitch_3
    const v0, 0x1f532

    goto :goto_0

    :pswitch_4
    const v0, 0x1f4ad

    goto :goto_0

    :pswitch_5
    const v0, 0x1f4ac

    goto :goto_0

    :pswitch_6
    const v0, 0x1f4cd

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public BGF()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BH1()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "custom:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/70H;->A00:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bnh()Z
    .locals 3

    iget v2, p0, LX/70H;->A00:I

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
