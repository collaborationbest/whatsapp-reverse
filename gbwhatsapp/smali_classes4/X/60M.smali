.class public final LX/60M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;

.field public final A02:LX/006;

.field public final A03:LX/006;

.field public final A04:LX/006;


# direct methods
.method public constructor <init>(LX/006;LX/006;LX/006;LX/006;LX/006;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/60M;->A03:LX/006;

    iput-object p2, p0, LX/60M;->A04:LX/006;

    iput-object p3, p0, LX/60M;->A01:LX/006;

    iput-object p4, p0, LX/60M;->A00:LX/006;

    iput-object p5, p0, LX/60M;->A02:LX/006;

    return-void
.end method
