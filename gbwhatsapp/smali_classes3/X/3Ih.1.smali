.class public LX/3Ih;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10S;

.field public final A01:LX/335;


# direct methods
.method public constructor <init>(LX/335;LX/10S;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Ih;->A00:LX/10S;

    iput-object p1, p0, LX/3Ih;->A01:LX/335;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 3

    const v2, 0x3d5b2fcd

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Ih;->A01:LX/335;

    iget-object v1, v0, LX/335;->A00:LX/0z0;

    const/16 v0, 0x827

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Ih;->A00:LX/10S;

    invoke-virtual {v0, v2, p1}, LX/10S;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 3

    const v2, 0x3d5b2fcd

    iget-object v0, p0, LX/3Ih;->A01:LX/335;

    iget-object v1, v0, LX/335;->A00:LX/0z0;

    const/16 v0, 0x827

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Ih;->A00:LX/10S;

    const-string v0, "entry_point"

    invoke-virtual {v1, v2, v0, p1}, LX/10S;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A02(Ljava/lang/String;S)V
    .locals 3

    const v2, 0x3d5b2fcd

    iget-object v0, p0, LX/3Ih;->A01:LX/335;

    iget-object v1, v0, LX/335;->A00:LX/0z0;

    const/16 v0, 0x827

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Ih;->A00:LX/10S;

    if-nez p1, :cond_1

    invoke-virtual {v0, v2, p2}, LX/10S;->markerEnd(IS)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1, v2, p2}, LX/10S;->BO5(Ljava/lang/String;IS)V

    return-void
.end method
