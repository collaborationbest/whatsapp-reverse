.class public LX/9Ym;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:LX/A30;

.field public final A03:LX/A2y;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/A30;LX/A2y;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/9Ym;->A01:I

    iput-object p3, p0, LX/9Ym;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/9Ym;->A04:Ljava/util/List;

    iput-object p1, p0, LX/9Ym;->A02:LX/A30;

    iput-object p2, p0, LX/9Ym;->A03:LX/A2y;

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, LX/9Ym;->A04:Ljava/util/List;

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A1t;

    iget-object v2, v0, LX/A1t;->A0A:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "pix"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :sswitch_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_1
    const-string v0, "CustomPaymentInstructions"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cpi"

    goto :goto_2

    :sswitch_2
    const-string v0, "WhatsappPay"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native"

    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7929ca6a -> :sswitch_2
        -0x24735086 -> :sswitch_1
        0x1b19f -> :sswitch_0
    .end sparse-switch
.end method
