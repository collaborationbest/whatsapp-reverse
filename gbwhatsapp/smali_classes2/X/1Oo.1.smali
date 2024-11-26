.class public final LX/1Oo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/00e;

.field public final A02:LX/00e;

.field public final A03:LX/02g;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/0z0;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Oo;->A00:LX/0z0;

    new-instance v1, LX/1Op;

    invoke-direct {v1, p0}, LX/1Op;-><init>(LX/1Oo;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1Oo;->A02:LX/00e;

    new-instance v1, LX/1Oq;

    invoke-direct {v1, p0}, LX/1Oq;-><init>(LX/1Oo;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1Oo;->A01:LX/00e;

    new-instance v0, LX/02g;

    invoke-direct {v0}, LX/02g;-><init>()V

    iput-object v0, p0, LX/1Oo;->A03:LX/02g;

    return-void
.end method
