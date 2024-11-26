.class public LX/1bF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1bG;

.field public final A02:LX/0xe;

.field public final A03:LX/0vo;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0xF;LX/0xe;LX/0vo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1bG;

    invoke-direct {v0}, LX/1bG;-><init>()V

    iput-object v0, p0, LX/1bF;->A01:LX/1bG;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1bF;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/1bF;->A00:LX/0xF;

    iput-object p3, p0, LX/1bF;->A03:LX/0vo;

    iput-object p2, p0, LX/1bF;->A02:LX/0xe;

    return-void
.end method
