.class public LX/9RT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/9SR;

.field public final A02:LX/9Jl;

.field public final A03:LX/0x5;


# direct methods
.method public constructor <init>(LX/9Jl;LX/0x5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/9RT;->A00:LX/00t;

    iput-object p2, p0, LX/9RT;->A03:LX/0x5;

    iput-object p1, p0, LX/9RT;->A02:LX/9Jl;

    new-instance v0, LX/9SR;

    invoke-direct {v0}, LX/9SR;-><init>()V

    iput-object v0, p0, LX/9RT;->A01:LX/9SR;

    return-void
.end method
