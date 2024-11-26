.class public final synthetic LX/7Cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic A00:LX/1WM;

.field public final synthetic A01:LX/123;

.field public final synthetic A02:LX/3Sq;

.field public final synthetic A03:LX/2br;


# direct methods
.method public synthetic constructor <init>(LX/1WM;LX/123;LX/3Sq;LX/2br;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Cs;->A00:LX/1WM;

    iput-object p3, p0, LX/7Cs;->A02:LX/3Sq;

    iput-object p4, p0, LX/7Cs;->A03:LX/2br;

    iput-object p2, p0, LX/7Cs;->A01:LX/123;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LX/7Cs;->A00:LX/1WM;

    iget-object v4, p0, LX/7Cs;->A02:LX/3Sq;

    iget-object v5, p0, LX/7Cs;->A03:LX/2br;

    iget-object v6, p0, LX/7Cs;->A01:LX/123;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v3, LX/1WM;->A0W:LX/0z0;

    const/16 v0, 0x1f05

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v8

    if-nez v2, :cond_0

    if-nez v8, :cond_0

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/1WM;->A0d:LX/0xJ;

    const/4 v7, 0x1

    new-instance v2, LX/1j8;

    invoke-direct/range {v2 .. v8}, LX/1j8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v2}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
