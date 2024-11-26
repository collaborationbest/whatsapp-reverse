.class public final LX/67V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7ni;

.field public final synthetic A01:LX/6Bo;

.field public final synthetic A02:LX/50V;

.field public final synthetic A03:LX/7ni;


# direct methods
.method public constructor <init>(LX/6Bo;LX/50V;LX/7ni;LX/7ni;)V
    .locals 0

    iput-object p3, p0, LX/67V;->A03:LX/7ni;

    iput-object p1, p0, LX/67V;->A01:LX/6Bo;

    iput-object p2, p0, LX/67V;->A02:LX/50V;

    iput-object p4, p0, LX/67V;->A00:LX/7ni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v4, p0, LX/67V;->A00:LX/7ni;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/67V;->A01:LX/6Bo;

    iget-object v3, p0, LX/67V;->A02:LX/50V;

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "INTERNAL_ERROR"

    :goto_0
    invoke-static {v0, v2, v1}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/6Nh;->A01(LX/50V;LX/7ni;Ljava/util/List;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "USER_CANCELLED"

    goto :goto_0

    :pswitch_1
    const-string v0, "NO_PERMISSION"

    goto :goto_0

    :pswitch_2
    const-string v0, "NOT_AVAILABLE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
