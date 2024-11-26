.class public final LX/9R3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9GF;

.field public final A01:LX/B7E;

.field public final A02:LX/7fC;

.field public final A03:LX/B7H;


# direct methods
.method public constructor <init>(LX/B7E;LX/7fC;LX/B7H;)V
    .locals 1

    invoke-static {p2, p3, p1}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9R3;->A02:LX/7fC;

    iput-object p3, p0, LX/9R3;->A03:LX/B7H;

    iput-object p1, p0, LX/9R3;->A01:LX/B7E;

    new-instance v0, LX/9GF;

    invoke-direct {v0}, LX/9GF;-><init>()V

    iput-object v0, p0, LX/9R3;->A00:LX/9GF;

    return-void
.end method
