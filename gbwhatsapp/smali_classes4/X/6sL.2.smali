.class public LX/6sL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nh;


# instance fields
.field public A00:LX/6sO;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/util/JsonReader;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6sL;->A03:Landroid/util/JsonReader;

    return-void
.end method


# virtual methods
.method public BP3()Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LX/6sL;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/6sL;->A00:LX/6sO;

    iget-object v3, p0, LX/6sL;->A03:Landroid/util/JsonReader;

    invoke-virtual {v3}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v1, LX/BUW;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown JsonToken "

    invoke-static {v2, v0, v1}, LX/001;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/0A2;->A0W:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/0A2;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/0A2;->A02:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/0A2;->A0X:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_9
    sget-object v0, LX/0A2;->A0S:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/6sL;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "unknown JsonToken "

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6sL;->A02:Ljava/lang/String;

    goto :goto_1

    :pswitch_b
    new-instance v0, LX/6sO;

    invoke-direct {v0, v3}, LX/6sO;-><init>(Landroid/util/JsonReader;)V

    iput-object v0, p0, LX/6sL;->A00:LX/6sO;

    goto :goto_1

    :pswitch_c
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    goto :goto_1

    :pswitch_d
    invoke-virtual {v3}, Landroid/util/JsonReader;->endArray()V

    goto :goto_1

    :pswitch_e
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    goto :goto_1

    :pswitch_f
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    :goto_1
    :pswitch_10
    iget-object v0, p0, LX/6sL;->A01:Ljava/lang/Integer;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public BkX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6sL;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public BkY()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/6sL;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public BkZ()LX/7nr;
    .locals 1

    iget-object v0, p0, LX/6sL;->A00:LX/6sO;

    return-object v0
.end method

.method public BtY()V
    .locals 4

    iget-object v1, p0, LX/6sL;->A01:Ljava/lang/Integer;

    sget-object v3, LX/0A2;->A00:Ljava/lang/Integer;

    if-eq v1, v3, :cond_0

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0}, LX/6sL;->BP3()Ljava/lang/Integer;

    move-result-object v1

    if-eq v1, v3, :cond_4

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-nez v2, :cond_1

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
