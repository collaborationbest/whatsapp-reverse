.class public final LX/1F5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vo;

.field public final A01:LX/0xV;

.field public final A02:LX/00e;


# direct methods
.method public constructor <init>(LX/0vo;LX/0xV;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1F5;->A00:LX/0vo;

    iput-object p2, p0, LX/1F5;->A01:LX/0xV;

    new-instance v1, LX/1F7;

    invoke-direct {v1, p0}, LX/1F7;-><init>(LX/1F5;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1F5;->A02:LX/00e;

    return-void
.end method
