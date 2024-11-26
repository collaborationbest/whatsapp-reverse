.class public LX/3Cy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;


# direct methods
.method public constructor <init>(LX/0z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Cy;->A00:LX/0z0;

    return-void
.end method


# virtual methods
.method public A00(LX/3Sq;Z)LX/37h;
    .locals 4

    invoke-static {p1}, LX/3V8;->A0t(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    invoke-static {p1}, LX/3V8;->A0l(LX/3Sq;)Z

    move-result v2

    const v3, 0x7f120e59

    const v1, 0x7f120e59

    const v0, 0x7f08063f

    if-eqz v2, :cond_0

    const v3, 0x7f120e58

    const v1, 0x7f120083

    const v0, 0x7f080641

    :cond_0
    new-instance v2, LX/37h;

    invoke-direct {v2, v3, v1, v0}, LX/37h;-><init>(III)V

    return-object v2

    :cond_1
    iget-object v0, p1, LX/3Sq;->A0V:LX/3Bh;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/3Bh;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/3Cy;->A00:LX/0z0;

    const/16 v0, 0x51b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const v1, 0x7f1209ef

    const v0, 0x7f080ccb

    new-instance v2, LX/37h;

    invoke-direct {v2, v1, v1, v0}, LX/37h;-><init>(III)V

    return-object v2

    :cond_3
    const/high16 v1, 0x40000000    # 2.0f

    iget v0, p1, LX/3Sq;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    return-object v2
.end method
