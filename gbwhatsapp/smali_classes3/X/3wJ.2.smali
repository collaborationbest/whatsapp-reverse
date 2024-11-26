.class public final synthetic LX/3wJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4U6;

.field public final synthetic A01:LX/4U7;

.field public final synthetic A02:LX/18I;

.field public final synthetic A03:LX/1YB;

.field public final synthetic A04:LX/0ue;

.field public final synthetic A05:LX/1Ee;

.field public final synthetic A06:LX/0z0;

.field public final synthetic A07:LX/0zK;

.field public final synthetic A08:LX/18F;

.field public final synthetic A09:LX/1B4;

.field public final synthetic A0A:LX/1Fs;

.field public final synthetic A0B:Ljava/util/Set;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public synthetic constructor <init>(LX/4U6;LX/4U7;LX/18I;LX/1YB;LX/0ue;LX/1Ee;LX/0z0;LX/0zK;LX/18F;LX/1B4;LX/1Fs;Ljava/util/Set;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/3wJ;->A07:LX/0zK;

    iput-object p6, p0, LX/3wJ;->A05:LX/1Ee;

    iput-object p9, p0, LX/3wJ;->A08:LX/18F;

    iput-object p12, p0, LX/3wJ;->A0B:Ljava/util/Set;

    iput-object p10, p0, LX/3wJ;->A09:LX/1B4;

    iput-object p11, p0, LX/3wJ;->A0A:LX/1Fs;

    iput-boolean p13, p0, LX/3wJ;->A0D:Z

    iput-object p1, p0, LX/3wJ;->A00:LX/4U6;

    iput-object p3, p0, LX/3wJ;->A02:LX/18I;

    iput-object p4, p0, LX/3wJ;->A03:LX/1YB;

    iput-boolean p14, p0, LX/3wJ;->A0C:Z

    iput-object p7, p0, LX/3wJ;->A06:LX/0z0;

    iput-object p5, p0, LX/3wJ;->A04:LX/0ue;

    iput-object p2, p0, LX/3wJ;->A01:LX/4U7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v9, p0, LX/3wJ;->A07:LX/0zK;

    iget-object v8, p0, LX/3wJ;->A05:LX/1Ee;

    iget-object v10, p0, LX/3wJ;->A08:LX/18F;

    iget-object v13, p0, LX/3wJ;->A0B:Ljava/util/Set;

    iget-object v11, p0, LX/3wJ;->A09:LX/1B4;

    iget-object v12, p0, LX/3wJ;->A0A:LX/1Fs;

    iget-boolean v7, p0, LX/3wJ;->A0D:Z

    iget-object v6, p0, LX/3wJ;->A00:LX/4U6;

    iget-object v5, p0, LX/3wJ;->A02:LX/18I;

    iget-object v2, p0, LX/3wJ;->A03:LX/1YB;

    iget-boolean v1, p0, LX/3wJ;->A0C:Z

    iget-object v0, p0, LX/3wJ;->A06:LX/0z0;

    iget-object v4, p0, LX/3wJ;->A04:LX/0ue;

    iget-object v3, p0, LX/3wJ;->A01:LX/4U7;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LX/3Ss;->A02(LX/1Ee;LX/0zK;LX/18F;LX/1B4;LX/1Fs;Ljava/util/Set;I)V

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    const/4 v14, 0x1

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v10

    const/16 v7, 0x3e7

    if-le v10, v7, :cond_0

    const v0, 0x7f1220db

    invoke-virtual {v5, v0, v9}, LX/18I;->A07(II)V

    return-void

    :cond_0
    invoke-virtual {v2, v13, v1, v14}, LX/1YB;->A0i(Ljava/util/Collection;ZZ)V

    if-eqz v14, :cond_1

    const/16 v1, 0x22

    new-instance v0, LX/AgE;

    invoke-direct {v0, v6, v13, v1}, LX/AgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/77e;

    invoke-direct {v0, v3, v1}, LX/77e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v2

    invoke-static {v0}, LX/1kn;->A1Y(LX/0yz;)Z

    move-result v1

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0, v9}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/3Sq;->A0B(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const v7, 0x7f1000bf

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v6, v9, [Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v6, v0, v8}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v4, v6, v7, v1, v2}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, LX/18I;->A0F(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
