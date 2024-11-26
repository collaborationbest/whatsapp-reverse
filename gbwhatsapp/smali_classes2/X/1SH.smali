.class public LX/1SH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/191;

.field public final A02:LX/0z0;

.field public final A03:LX/19p;


# direct methods
.method public constructor <init>(LX/0xC;LX/191;LX/0z0;LX/19p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1SH;->A02:LX/0z0;

    iput-object p1, p0, LX/1SH;->A00:LX/0xC;

    iput-object p4, p0, LX/1SH;->A03:LX/19p;

    iput-object p2, p0, LX/1SH;->A01:LX/191;

    return-void
.end method


# virtual methods
.method public A00(LX/5yz;)V
    .locals 5

    iget-object v4, p0, LX/1SH;->A03:LX/19p;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v0, 0xce

    invoke-static {v1, v3, v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v1, p1, LX/5yz;->A03:Ljava/lang/String;

    invoke-static {v2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v1, v0}, LX/19p;->A01(Landroid/os/Message;LX/19p;Ljava/lang/String;Z)V

    return-void
.end method

.method public A01(LX/5yz;)V
    .locals 4

    iget-object v3, p0, LX/1SH;->A03:LX/19p;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xce

    invoke-static {v2, v1, v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p1, LX/5yz;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/19p;->A0D(Landroid/os/Message;Ljava/lang/String;)V

    return-void
.end method
