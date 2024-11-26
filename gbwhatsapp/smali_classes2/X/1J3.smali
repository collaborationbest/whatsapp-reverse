.class public final LX/1J3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/1J4;


# direct methods
.method public constructor <init>(LX/0xd;LX/1J4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1J3;->A00:LX/0xd;

    iput-object p2, p0, LX/1J3;->A01:LX/1J4;

    return-void
.end method
