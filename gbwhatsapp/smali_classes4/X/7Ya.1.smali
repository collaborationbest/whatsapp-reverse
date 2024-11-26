.class public final LX/7Ya;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $mediatorLiveData:LX/08d;

.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $version:I

.field public final synthetic this$0:LX/5wy;


# direct methods
.method public constructor <init>(LX/08d;LX/5wy;)V
    .locals 2

    const-string v1, "seamless_nano_ggml"

    const/4 v0, 0x3

    iput-object p2, p0, LX/7Ya;->this$0:LX/5wy;

    iput-object v1, p0, LX/7Ya;->$name:Ljava/lang/String;

    iput v0, p0, LX/7Ya;->$version:I

    iput-object p1, p0, LX/7Ya;->$mediatorLiveData:LX/08d;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {p1}, LX/03z;->A0M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ho;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6Ho;->A01:Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v1, LX/5ID;->A00:LX/5ID;

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/7Ya;->this$0:LX/5wy;

    iget-object v2, p0, LX/7Ya;->$name:Ljava/lang/String;

    iget v1, p0, LX/7Ya;->$version:I

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/5wy;->A01:LX/6A9;

    invoke-virtual {v0, v2, v1}, LX/6A9;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fh;->A1U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/5IG;->A00:LX/5IG;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/5IE;->A00:LX/5IE;

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/5IB;->A00:LX/5IB;

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/5IC;->A00:LX/5IC;

    goto :goto_0

    :cond_0
    :pswitch_5
    sget-object v1, LX/5IF;->A00:LX/5IF;

    goto :goto_0

    :pswitch_6
    iget-object v1, v1, LX/6Ho;->A00:LX/6bp;

    const-string v0, "com.gbwhatsapp.ml.model.PROGRESS"

    invoke-virtual {v1, v0, v2}, LX/6bp;->A02(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, LX/5IA;

    invoke-direct {v1, v0}, LX/5IA;-><init>(I)V

    :goto_0
    iget-object v0, p0, LX/7Ya;->$mediatorLiveData:LX/08d;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
