.class public LX/0zc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;

.field public final A02:LX/0zd;


# direct methods
.method public constructor <init>(LX/0xV;LX/0zd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/1kQ;

    invoke-direct {v0, p1, v1}, LX/1kQ;-><init>(LX/0xV;I)V

    iput-object v0, p0, LX/0zc;->A00:LX/006;

    const/4 v1, 0x1

    new-instance v0, LX/1kQ;

    invoke-direct {v0, p1, v1}, LX/1kQ;-><init>(LX/0xV;I)V

    iput-object v0, p0, LX/0zc;->A01:LX/006;

    iput-object p2, p0, LX/0zc;->A02:LX/0zd;

    return-void
.end method
