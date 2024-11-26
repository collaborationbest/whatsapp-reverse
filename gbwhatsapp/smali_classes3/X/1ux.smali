.class public LX/1ux;
.super LX/0BX;
.source ""


# instance fields
.field public final synthetic A00:LX/3oe;


# direct methods
.method public constructor <init>(LX/3oe;)V
    .locals 0

    iput-object p1, p0, LX/1ux;->A00:LX/3oe;

    invoke-direct {p0}, LX/0BX;-><init>()V

    return-void
.end method


# virtual methods
.method public A0H(LX/0D3;IIII)Z
    .locals 1

    instance-of v0, p1, LX/1zT;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1zT;

    iget-boolean v0, v0, LX/1zT;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super/range {p0 .. p5}, LX/0BX;->A0H(LX/0D3;IIII)Z

    move-result v0

    return v0
.end method
