.class public LX/3pD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public A00:LX/3DC;

.field public final A01:LX/19p;


# direct methods
.method public constructor <init>(LX/19p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3pD;->A01:LX/19p;

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 2

    const-string v0, "delivery failure when setting member add mode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/3pD;->A00:LX/3DC;

    if-eqz v1, :cond_0

    const/16 v0, 0x1f4

    invoke-virtual {v1, v0}, LX/3DC;->A00(I)V

    :cond_0
    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 3

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3pD;->A00:LX/3DC;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/3pD;->A00:LX/3DC;

    invoke-virtual {v0, v1}, LX/3DC;->A00(I)V

    :cond_0
    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 1

    const-string v0, "successfully set member add mode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
