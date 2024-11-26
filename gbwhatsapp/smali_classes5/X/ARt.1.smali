.class public final LX/ARt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BJ3;


# instance fields
.field public final A00:LX/0x5;


# direct methods
.method public constructor <init>(LX/0x5;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ARt;->A00:LX/0x5;

    return-void
.end method


# virtual methods
.method public BEy(LX/3Sq;)LX/0pi;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v3, LX/3Qz;->A00:LX/123;

    instance-of v2, v0, LX/1Vs;

    iget-object v1, p0, LX/ARt;->A00:LX/0x5;

    iget-boolean v0, v3, LX/3Qz;->A02:Z

    if-eqz v0, :cond_1

    const v0, 0x7f121e4d

    if-eqz v2, :cond_0

    const v0, 0x7f121e4e

    :cond_0
    :goto_0
    invoke-static {v1, v0}, LX/ARZ;->A00(LX/0x5;I)LX/ARZ;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f121e4b

    if-eqz v2, :cond_0

    const v0, 0x7f121e4c

    goto :goto_0
.end method
