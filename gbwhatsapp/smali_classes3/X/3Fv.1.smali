.class public LX/3Fv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0z0;


# direct methods
.method public constructor <init>(LX/0z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Fv;->A00:LX/0z0;

    return-void
.end method


# virtual methods
.method public A00(LX/3Sq;)Z
    .locals 2

    iget-object v1, p1, LX/3Sq;->A0V:LX/3Bh;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/3Bh;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3Bh;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Fv;->A00:LX/0z0;

    const/16 v0, 0x51b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x52d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A01(LX/3Sq;)Z
    .locals 2

    iget-object v0, p1, LX/3Sq;->A0V:LX/3Bh;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3Bh;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Fv;->A00:LX/0z0;

    const/16 v0, 0x51b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
