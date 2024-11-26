.class public LX/2Vs;
.super LX/3xW;
.source ""


# instance fields
.field public final synthetic A00:LX/2lb;


# direct methods
.method public constructor <init>(LX/0xF;LX/17Z;LX/2lb;)V
    .locals 1

    iput-object p3, p0, LX/2Vs;->A00:LX/2lb;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LX/3xW;-><init>(LX/0xF;LX/17Z;I)V

    return-void
.end method


# virtual methods
.method public A01(LX/14p;LX/14p;)I
    .locals 1

    invoke-virtual {p1}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p1}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/3xW;->A01(LX/14p;LX/14p;)I

    move-result v0

    return v0
.end method
