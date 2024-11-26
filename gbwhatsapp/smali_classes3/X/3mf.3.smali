.class public final LX/3mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mq;


# instance fields
.field public final synthetic A00:LX/4Yq;

.field public final synthetic A01:LX/3de;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Yq;LX/3de;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/3mf;->A01:LX/3de;

    iput-object p3, p0, LX/3mf;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3mf;->A00:LX/4Yq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B0m(LX/3Ad;)V
    .locals 7

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3mf;->A01:LX/3de;

    iget-object v0, v3, LX/3de;->A03:LX/18I;

    iget-object v5, p0, LX/3mf;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/3mf;->A00:LX/4Yq;

    const/16 v6, 0x17

    new-instance v1, LX/7A6;

    invoke-direct/range {v1 .. v6}, LX/7A6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BUF(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/3mf;->BVi(Ljava/lang/Exception;)V

    return-void
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 7

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3mf;->A01:LX/3de;

    iget-object v0, v3, LX/3de;->A03:LX/18I;

    iget-object v5, p0, LX/3mf;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/3mf;->A00:LX/4Yq;

    const/16 v6, 0x18

    new-instance v1, LX/7A6;

    invoke-direct/range {v1 .. v6}, LX/7A6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method
