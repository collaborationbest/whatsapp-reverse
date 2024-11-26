.class public final synthetic LX/AP7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBR;


# instance fields
.field public final synthetic A00:LX/9t1;

.field public final synthetic A01:LX/9tp;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/9t1;LX/9tp;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AP7;->A01:LX/9tp;

    iput-object p1, p0, LX/AP7;->A00:LX/9t1;

    iput-object p3, p0, LX/AP7;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final BdW(LX/9sN;)V
    .locals 12

    iget-object v4, p0, LX/AP7;->A01:LX/9tp;

    iget-object v0, p0, LX/AP7;->A00:LX/9t1;

    iget-object v5, p0, LX/AP7;->A02:Ljava/lang/Runnable;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iget-object v1, v4, LX/9tp;->A08:LX/0xJ;

    iget-object v6, v0, LX/9t1;->A0K:Ljava/lang/String;

    iget v7, v0, LX/9t1;->A03:I

    iget-object v0, v4, LX/9tp;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v8

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v10

    iget-object v4, v4, LX/9tp;->A06:LX/1G0;

    new-instance v3, LX/8w4;

    invoke-direct/range {v3 .. v11}, LX/8w4;-><init>(LX/1G0;Ljava/lang/Runnable;Ljava/lang/String;IJJ)V

    invoke-static {v3, v1}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_0
    iget v2, p1, LX/9sN;->A00:I

    const/16 v0, 0x1bb

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    const v1, 0x7f121a39

    :cond_1
    iget-object v0, v4, LX/9tp;->A00:LX/18I;

    if-nez v1, :cond_2

    const v1, 0x7f121dee

    :cond_2
    invoke-virtual {v0, v1, v3}, LX/18I;->A06(II)V

    invoke-virtual {v0}, LX/18I;->A02()V

    return-void
.end method
