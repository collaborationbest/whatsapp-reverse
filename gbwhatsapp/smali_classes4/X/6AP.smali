.class public final LX/6AP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/103;


# direct methods
.method public constructor <init>(LX/103;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6AP;->A01:LX/103;

    iput-boolean v0, p0, LX/6AP;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, 0x20df2e59

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "timeout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6AP;->A01:LX/103;

    const-string v0, "fetch_auth_timeout"

    goto :goto_0

    :sswitch_1
    const-string v0, "fb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6AP;->A01:LX/103;

    const-string v0, "fetch_auth_fb_error"

    goto :goto_0

    :sswitch_2
    const-string v0, "ig"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6AP;->A01:LX/103;

    const-string v0, "fetch_auth_ig_error"

    goto :goto_0

    :sswitch_3
    const-string v0, "fb_ig"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6AP;->A01:LX/103;

    const-string v0, "fetch_auth_fb_ig_error"

    goto :goto_0

    :sswitch_4
    const-string v0, "ig_v2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6AP;->A01:LX/103;

    const-string v0, "fetch_auth_ig_v2_error"

    goto :goto_0

    :sswitch_5
    const-string v0, "fb_ig_v2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6AP;->A01:LX/103;

    const-string v0, "fetch_auth_fb_ig_v2_error"

    :goto_0
    invoke-interface {v1, v2, v0}, LX/103;->markerPoint(ILjava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4e50b29f -> :sswitch_0
        0xcbc -> :sswitch_1
        0xd1e -> :sswitch_2
        0x5cb5b81 -> :sswitch_3
        0x5f7e93d -> :sswitch_4
        0x4beedbfa -> :sswitch_5
    .end sparse-switch
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    const-string v2, "fetch_source"

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6AP;->A01:LX/103;

    const v0, 0x20df2e59

    invoke-interface {v1, v0, v2, p1}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
