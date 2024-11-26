.class public final LX/ARp;
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

    iput-object p1, p0, LX/ARp;->A00:LX/0x5;

    return-void
.end method


# virtual methods
.method public BEy(LX/3Sq;)LX/0pi;
    .locals 2

    iget-object v1, p0, LX/ARp;->A00:LX/0x5;

    const v0, 0x7f12199e

    invoke-static {v1, v0}, LX/ARZ;->A00(LX/0x5;I)LX/ARZ;

    move-result-object v0

    return-object v0
.end method
