.class public final LX/6AN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0z0;

.field public A01:LX/104;


# direct methods
.method public constructor <init>(LX/0z0;LX/104;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6AN;->A01:LX/104;

    iput-object p1, p0, LX/6AN;->A00:LX/0z0;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 4

    const v3, 0x227b2a16

    const/4 v2, 0x0

    iget-object v1, p0, LX/6AN;->A00:LX/0z0;

    const/16 v0, 0x12a3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6AN;->A01:LX/104;

    invoke-virtual {v0, v3, v2, p1}, LX/104;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;I)V
    .locals 4

    const v3, 0x227b2a16

    const/4 v2, 0x0

    const-string v1, ""

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "END_PARSE_FAIL"

    goto :goto_0

    :sswitch_1
    const-string v0, "END_PARSE_SUCCESS"

    goto :goto_0

    :sswitch_2
    const-string v0, "END_RENDER_SUCCESS"

    goto :goto_1

    :sswitch_3
    const-string v0, "START_RENDER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6AN;->A00:LX/0z0;

    const/16 v0, 0x12a3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6AN;->A01:LX/104;

    invoke-virtual {v0, v3, v2}, LX/104;->markerStart(II)V

    return-void

    :sswitch_4
    const-string v0, "START_PARSE"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/6AN;->A00(Ljava/lang/String;)V

    return-void

    :sswitch_5
    const-string v0, "END_RENDER_FAIL"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6AN;->A00:LX/0z0;

    const/16 v0, 0x12a3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6AN;->A01:LX/104;

    int-to-short v0, p2

    invoke-virtual {v1, v3, v2, v0}, LX/104;->markerEnd(IIS)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x430b60b2 -> :sswitch_0
        -0x378f324d -> :sswitch_1
        -0x8be59c2 -> :sswitch_2
        0x25657833 -> :sswitch_3
        0x5bed9856 -> :sswitch_4
        0x607e8aa3 -> :sswitch_5
    .end sparse-switch
.end method
