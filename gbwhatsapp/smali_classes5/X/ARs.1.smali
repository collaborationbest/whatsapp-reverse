.class public final LX/ARs;
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

    iput-object p1, p0, LX/ARs;->A00:LX/0x5;

    return-void
.end method


# virtual methods
.method public BEy(LX/3Sq;)LX/0pi;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3Sq;->A0M:LX/9t1;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ARs;->A00:LX/0x5;

    const v0, 0x7f12097f

    invoke-static {v1, v0}, LX/ARZ;->A00(LX/0x5;I)LX/ARZ;

    move-result-object v0

    :goto_0
    check-cast v0, LX/0pi;

    return-object v0

    :cond_0
    sget-object v0, LX/ARa;->A00:LX/ARa;

    goto :goto_0
.end method
